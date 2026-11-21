<#
  Acesso à tabela SS8 (desenvolvimentos) usado pelos comandos /demandas, /desenvolver,
  /responder, /aprovar, /rejeitar e /nova-demanda.

  Exemplos:
    ss8.ps1 listar                                   # fila padrão (abertas)
    ss8.ps1 listar -Status 'Pendente','Em análise'
    ss8.ps1 ver -Id 12
    ss8.ps1 travar -Id 12                            # Pendente/Em análise -> Em desenvolvimento
    ss8.ps1 atualizar -Id 12 -Status 'Aguardando resposta' -Pergunta '1) ...'
    ss8.ps1 nova -Descricao '...' -Obs '...' -Cliente 2 -Repositorio 'Petrus.ERP'
#>
param(
    [Parameter(Position = 0, Mandatory = $true)]
    [ValidateSet('listar', 'ver', 'travar', 'atualizar', 'nova', 'clientes')]
    [string]$Acao,

    [int]$Id,
    [string[]]$Status,
    [string]$Descricao,
    [string]$Obs,
    [string]$Tipo,
    [string]$Prioridade,
    [string]$Responsavel,
    [string]$Solicitante,
    [int]$Cliente,
    [string]$Repositorio,
    [string]$Branch,
    [string]$Pergunta,
    [string]$Resposta,
    [string]$Resumo,
    [switch]$AnexarResposta,   # acrescenta -Resposta ao texto existente em vez de substituir
    [switch]$Iniciar,          # grava SS8_DATA_INICIO se estiver vazia
    [switch]$Concluir,         # grava SS8_DATA_CONCLUSAO
    [switch]$Todas             # listar: ignora filtro de status
)

$ErrorActionPreference = 'Stop'
[Console]::OutputEncoding = [Text.Encoding]::UTF8
$OutputEncoding = [Text.Encoding]::UTF8

$Empresa = 1
$Usuario = 'Claude'
$StatusAbertos = @('Pendente', 'Em análise', 'Aguardando resposta', 'Em desenvolvimento', 'Aguardando aprovação')

$conStr = (Get-Content -Raw -Encoding UTF8 (Join-Path $PSScriptRoot 'conexao.txt')).Trim()
$con = New-Object System.Data.SqlClient.SqlConnection $conStr
$con.Open()

function Novo-Comando([string]$sql) {
    $cmd = $con.CreateCommand()
    $cmd.CommandText = $sql
    $null = $cmd.Parameters.AddWithValue('@EMP', $Empresa)
    return $cmd
}

function Add-Par($cmd, [string]$nome, $valor) {
    if ($null -eq $valor) { $valor = [DBNull]::Value }
    $null = $cmd.Parameters.AddWithValue($nome, $valor)
}

function Ler($cmd) {
    $tab = New-Object System.Data.DataTable
    $da = New-Object System.Data.SqlClient.SqlDataAdapter $cmd
    $null = $da.Fill($tab)
    return , $tab
}

$selectBase = @"
SELECT d.SS8_ID AS Id, c.SS7_NOME AS Cliente, d.SS8_REPOSITORIO AS Repositorio,
       d.SS8_STATUS AS Status, d.SS8_PRIORIDADE AS Prioridade, d.SS8_TIPO AS Tipo,
       d.SS8_DESCRICAO AS Descricao, d.SS8_RESPONSAVEL AS Responsavel,
       d.SS8_SOLICITANTE AS Solicitante, d.SS8_DATA_PREVISAO AS Previsao,
       d.SS8_BRANCH AS Branch, d.SS8_OBS AS Obs,
       d.SS8_PERGUNTA_IA AS Pergunta, d.SS8_RESPOSTA_IA AS Resposta, d.SS8_RESUMO_IA AS Resumo,
       d.SS8_DATA_INICIO AS Inicio, d.SS8_DATA_CONCLUSAO AS Conclusao,
       d.SS9_ID AS ChamadoId, ch.SS9_DESCRICAO AS Chamado, ch.SS9_OBS AS ChamadoObs
FROM SS8 d
LEFT JOIN SS7 c ON c.SS7_ID = d.SS7_ID AND c.S1_ID = d.S1_ID
LEFT JOIN SS9 ch ON ch.SS9_ID = d.SS9_ID AND ch.S1_ID = d.S1_ID
WHERE d.S1_ID = @EMP
"@

$ordem = @"
ORDER BY CASE d.SS8_PRIORIDADE WHEN 'Crítica' THEN 0 WHEN 'Alta' THEN 1 WHEN 'Média' THEN 2 WHEN 'Baixa' THEN 3 ELSE 4 END, d.SS8_ID
"@

try {
    switch ($Acao) {

        'clientes' {
            $cmd = Novo-Comando 'SELECT SS7_ID AS Id, SS7_NOME AS Nome FROM SS7 WHERE S1_ID=@EMP ORDER BY SS7_NOME'
            (Ler $cmd) | Format-Table -AutoSize | Out-String -Width 300
        }

        'listar' {
            $filtro = ''
            $cmd = Novo-Comando ''
            if (-not $Todas) {
                if (-not $Status) { $Status = $StatusAbertos }
                $nomes = @()
                for ($i = 0; $i -lt $Status.Count; $i++) {
                    $nomes += "@S$i"
                    Add-Par $cmd "@S$i" $Status[$i]
                }
                $filtro = " AND d.SS8_STATUS IN (" + ($nomes -join ',') + ")"
            }
            $cmd.CommandText = $selectBase + $filtro + "`n" + $ordem
            (Ler $cmd) | Select-Object Id, Status, Prioridade, Cliente, Repositorio, Responsavel, Descricao |
                Format-Table -AutoSize -Wrap | Out-String -Width 300
        }

        'ver' {
            if (-not $Id) { throw 'Informe -Id.' }
            $cmd = Novo-Comando ($selectBase + ' AND d.SS8_ID = @ID')
            Add-Par $cmd '@ID' $Id
            $tab = Ler $cmd
            if ($tab.Rows.Count -eq 0) { throw "Demanda $Id não encontrada." }
            $tab | Format-List | Out-String -Width 300
        }

        'travar' {
            if (-not $Id) { throw 'Informe -Id.' }
            $cmd = Novo-Comando @"
UPDATE SS8 SET SS8_STATUS = 'Em desenvolvimento',
       SS8_DATA_INICIO = ISNULL(SS8_DATA_INICIO, GETDATE()),
       SS8_DATA_ALTERACAO = GETDATE(), SS8_USUARIO_ALTERACAO = @USU
WHERE SS8_ID = @ID AND S1_ID = @EMP AND SS8_STATUS IN ('Pendente', 'Em análise')
"@
            Add-Par $cmd '@ID' $Id
            Add-Par $cmd '@USU' $Usuario
            if ($cmd.ExecuteNonQuery() -eq 0) { throw "Demanda $Id não está Pendente/Em análise (outra execução pode ter pego)." }
            "OK: demanda $Id travada em 'Em desenvolvimento'."
        }

        'atualizar' {
            if (-not $Id) { throw 'Informe -Id.' }
            $mapa = [ordered]@{
                Descricao   = 'SS8_DESCRICAO'
                Obs         = 'SS8_OBS'
                Tipo        = 'SS8_TIPO'
                Prioridade  = 'SS8_PRIORIDADE'
                Responsavel = 'SS8_RESPONSAVEL'
                Solicitante = 'SS8_SOLICITANTE'
                Cliente     = 'SS7_ID'
                Repositorio = 'SS8_REPOSITORIO'
                Branch      = 'SS8_BRANCH'
                Pergunta    = 'SS8_PERGUNTA_IA'
                Resumo      = 'SS8_RESUMO_IA'
            }
            $sets = @()
            $cmd = Novo-Comando ''
            foreach ($p in $mapa.Keys) {
                if ($PSBoundParameters.ContainsKey($p)) {
                    $v = $PSBoundParameters[$p]
                    if ($v -is [string] -and $v -eq '') { $v = $null }
                    $sets += "$($mapa[$p]) = @$p"
                    Add-Par $cmd "@$p" $v
                }
            }
            if ($PSBoundParameters.ContainsKey('Status')) {
                $sets += 'SS8_STATUS = @Status'
                Add-Par $cmd '@Status' $Status[0]
            }
            if ($PSBoundParameters.ContainsKey('Resposta')) {
                if ($AnexarResposta) {
                    $sets += "SS8_RESPOSTA_IA = CASE WHEN ISNULL(SS8_RESPOSTA_IA,'') = '' THEN @Resposta ELSE SS8_RESPOSTA_IA + CHAR(13) + CHAR(10) + CHAR(13) + CHAR(10) + @Resposta END"
                } else {
                    $sets += 'SS8_RESPOSTA_IA = @Resposta'
                }
                Add-Par $cmd '@Resposta' $(if ($Resposta -eq '') { $null } else { $Resposta })
            }
            if ($Iniciar) { $sets += 'SS8_DATA_INICIO = ISNULL(SS8_DATA_INICIO, GETDATE())' }
            if ($Concluir) { $sets += 'SS8_DATA_CONCLUSAO = GETDATE()' }
            if ($sets.Count -eq 0) { throw 'Nada para atualizar.' }
            $sets += 'SS8_DATA_ALTERACAO = GETDATE()'
            $sets += 'SS8_USUARIO_ALTERACAO = @USU'
            Add-Par $cmd '@USU' $Usuario
            Add-Par $cmd '@ID' $Id
            $cmd.CommandText = "UPDATE SS8 SET " + ($sets -join ', ') + " WHERE SS8_ID = @ID AND S1_ID = @EMP"
            if ($cmd.ExecuteNonQuery() -eq 0) { throw "Demanda $Id não encontrada." }
            "OK: demanda $Id atualizada."
        }

        'nova' {
            if (-not $Descricao) { throw 'Informe -Descricao.' }
            $tr = $con.BeginTransaction([System.Data.IsolationLevel]::Serializable)
            try {
                $cmd = Novo-Comando 'SELECT ISNULL(MAX(SS8_ID),0)+1 FROM SS8 WITH (TABLOCKX, HOLDLOCK)'
                $cmd.Transaction = $tr
                $novoId = [int]$cmd.ExecuteScalar()

                $cmd = Novo-Comando @"
INSERT INTO SS8 (SS8_ID, S1_ID, SS8_DESCRICAO, SS8_OBS, SS8_TIPO, SS8_PRIORIDADE, SS8_STATUS,
                 SS8_RESPONSAVEL, SS8_SOLICITANTE, SS7_ID, SS8_REPOSITORIO,
                 SS8_DATA_INCLUSAO, SS8_USUARIO_INCLUSAO)
VALUES (@ID, @EMP, @DESC, @OBS, @TIPO, @PRIO, 'Pendente', @RESP, @SOLIC, @CLI, @REPO, GETDATE(), @USU)
"@
                $cmd.Transaction = $tr
                Add-Par $cmd '@ID' $novoId
                Add-Par $cmd '@DESC' $Descricao
                Add-Par $cmd '@OBS' $(if ($Obs) { $Obs } else { $null })
                Add-Par $cmd '@TIPO' $(if ($Tipo) { $Tipo } else { $null })
                Add-Par $cmd '@PRIO' $(if ($Prioridade) { $Prioridade } else { $null })
                Add-Par $cmd '@RESP' $(if ($Responsavel) { $Responsavel } else { 'Pedro' })
                Add-Par $cmd '@SOLIC' $(if ($Solicitante) { $Solicitante } else { $null })
                Add-Par $cmd '@CLI' $(if ($Cliente) { $Cliente } else { $null })
                Add-Par $cmd '@REPO' $(if ($Repositorio) { $Repositorio } else { $null })
                Add-Par $cmd '@USU' $Usuario
                $null = $cmd.ExecuteNonQuery()
                $tr.Commit()
                "OK: demanda $novoId criada."
            } catch {
                $tr.Rollback()
                throw
            }
        }
    }
}
finally {
    $con.Close()
}
