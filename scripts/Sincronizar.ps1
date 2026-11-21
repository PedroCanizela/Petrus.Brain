# Sincroniza o Petrus.Brain com o que existe hoje no PC e no codigo.
#  dev\        = cerebro do Claude (memorias, comandos, tarefas, atividade dos repositorios)
#  assistente\ = cerebro da IA do WhatsApp (conhecimento do sistema)
# Roda sozinho pela tarefa diaria "atualizar-petrus-brain" e pode ser executado a mao.
# Arquivo mantido em ASCII de proposito (PowerShell 5.1 le script sem BOM como ANSI).
# NUNCA copia conexao.txt, appsettings, credentials.xml (segredos).
param([switch]$Commit)

$ErrorActionPreference = 'Stop'
$raiz   = Split-Path $PSScriptRoot -Parent
$claude = Join-Path $env:USERPROFILE '.claude'
$repos  = Join-Path $env:USERPROFILE 'source\repos'
$git    = 'C:\Program Files\Microsoft Visual Studio\18\Insiders\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd\git.exe'
$suporte = Join-Path $repos 'Petrus.Suporte'

function Copiar-Pasta($origem, $destino, $filtro) {
    if (-not (Test-Path $origem)) { return }
    New-Item -ItemType Directory -Force $destino | Out-Null
    Get-ChildItem $origem -Filter $filtro -File | ForEach-Object { Copy-Item $_.FullName (Join-Path $destino $_.Name) -Force }
}

# ---------- DEV: cerebro do Claude ----------
Copiar-Pasta (Join-Path $claude 'projects\C--Users-pedro-source-repos-Petrus\memory') "$raiz\dev\memorias" '*.md'

Get-ChildItem (Join-Path $claude 'skills') -Directory -ErrorAction SilentlyContinue | ForEach-Object {
    Copiar-Pasta $_.FullName "$raiz\dev\skills\$($_.Name)" '*'
}

New-Item -ItemType Directory -Force "$raiz\dev\scripts" | Out-Null
$ss8 = Join-Path $claude 'demandas\ss8.ps1'
if (Test-Path $ss8) { Copy-Item $ss8 "$raiz\dev\scripts\ss8.ps1" -Force }

Get-ChildItem (Join-Path $claude 'scheduled-tasks') -Directory -ErrorAction SilentlyContinue | ForEach-Object {
    Copiar-Pasta $_.FullName "$raiz\dev\tarefas\$($_.Name)" '*.md'
}

# Atividade recente nos repositorios
$saida = @("# Atividade recente nos repositorios", "", "Gerado em $(Get-Date -Format 'dd/MM/yyyy HH:mm') por scripts\Sincronizar.ps1", "")
Get-ChildItem $repos -Directory | Where-Object { $_.Name -notin '_worktrees','Petrus.Brain' -and (Test-Path "$($_.FullName)\.git") } | ForEach-Object {
    $r = $_.FullName
    $saida += "## $($_.Name)"
    try {
        $saida += "Branch atual: $(& $git -C $r rev-parse --abbrev-ref HEAD 2>$null)"
        $saida += ""
        $saida += "Branches:"
        $saida += (& $git -C $r branch --list 2>$null | ForEach-Object { "- " + $_.Trim() })
        $saida += ""
        $saida += "Commits dos ultimos 14 dias (todas as branches):"
        $log = & $git -C $r log --all --since='14 days ago' --pretty=format:'- %ad %h %s' --date=short 2>$null
        if ($log) { $saida += $log } else { $saida += "- (nenhum)" }
    } catch { $saida += "(erro ao ler o git: $($_.Exception.Message))" }
    $saida += ""
}
Set-Content -Path "$raiz\dev\atividade-recente.md" -Value $saida -Encoding UTF8

# ---------- ASSISTENTE: cerebro da IA do WhatsApp ----------
$ass = "$raiz\assistente"
New-Item -ItemType Directory -Force "$ass\dicionario" | Out-Null
if (Test-Path $suporte) {
    Copy-Item "$suporte\Conhecimento\manuais.json" "$ass\manuais.json" -Force -ErrorAction SilentlyContinue
    Copy-Item "$suporte\Docs\ASSISTENTE-WHATSAPP.md" "$ass\ASSISTENTE-WHATSAPP.md" -Force -ErrorAction SilentlyContinue
    Copy-Item "$suporte\Conhecimento\ultima-varredura.json" "$ass\ultima-varredura.json" -Force -ErrorAction SilentlyContinue

    $dic = "$suporte\Petrus.Suporte\Assistente\dicionario.json"
    if (Test-Path $dic) {
        Copy-Item $dic "$ass\dicionario\dicionario.json" -Force
        # Dicionario legivel: uma secao por tabela com seus campos
        $tabelas = Get-Content $dic -Raw -Encoding UTF8 | ConvertFrom-Json
        $md = New-Object System.Collections.Generic.List[string]
        $md.Add('# Dicionario de dados do Petrus (gerado do Dados.cs)')
        $md.Add('')
        $md.Add("Gerado em $(Get-Date -Format 'dd/MM/yyyy HH:mm'). Total de tabelas: $($tabelas.Count). Formato: campo | rotulo na tela | tipo.")
        $md.Add('')
        foreach ($t in ($tabelas | Sort-Object nome)) {
            $md.Add("## $($t.nome) - $($t.descricao)")
            foreach ($c in $t.campos) { $md.Add("- $($c.n) | $($c.r) | $($c.t)") }
            $md.Add('')
        }
        Set-Content -Path "$ass\dicionario\tabelas.md" -Value $md -Encoding UTF8
    }
}

Write-Output "Sincronizado em $(Get-Date -Format 'dd/MM/yyyy HH:mm')"

if ($Commit) {
    & $git -C $raiz add -A
    $alt = & $git -C $raiz status --porcelain
    if ($alt) {
        & $git -C $raiz commit -m "Sincronizacao de $(Get-Date -Format 'dd/MM/yyyy')" | Out-Null
        Write-Output 'Commit local criado (sem push).'
    } else { Write-Output 'Sem mudancas para commitar.' }
}
