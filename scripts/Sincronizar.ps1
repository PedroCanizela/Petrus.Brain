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

# Grava o arquivo so se o conteudo mudou de verdade (ignora a linha "Gerado em ...").
# Evita um commit por execucao do hook so porque o horario mudou.
function Salvar-SeMudou($caminho, $linhas) {
    $limpar = { param($t) (($t -split "`r?`n") | Where-Object { $_ -notmatch '^Gerado em ' }) -join "`n" }
    $novo = ($linhas | ForEach-Object { "$_" }) -join "`n"
    if (Test-Path $caminho) {
        $atual = (Get-Content $caminho -Encoding UTF8) -join "`n"
        if ((& $limpar $atual).Trim() -eq (& $limpar $novo).Trim()) { return }
    }
    Set-Content -Path $caminho -Value $linhas -Encoding UTF8
}

# ---------- DEV: cerebro do Claude ----------
# Memorias de TODOS os projetos Petrus* (Petrus, Petrus.ERP, Petrus.Suporte, FV, Hub...) juntas em dev\memorias.
# MEMORY.md (indice) e remontado juntando as linhas de cada projeto, sem repetir.
$destMem = "$raiz\dev\memorias"
New-Item -ItemType Directory -Force $destMem | Out-Null
$linhasIndice = New-Object System.Collections.Generic.List[string]
Get-ChildItem (Join-Path $claude 'projects') -Directory -Filter 'C--Users-pedro-source-repos-Petrus*' -ErrorAction SilentlyContinue | ForEach-Object {
    $mem = Join-Path $_.FullName 'memory'
    if (-not (Test-Path $mem)) { return }
    Get-ChildItem $mem -Filter '*.md' -File | ForEach-Object {
        if ($_.Name -eq 'MEMORY.md') {
            Get-Content $_.FullName -Encoding UTF8 | Where-Object { $_.Trim() -and -not $linhasIndice.Contains($_) } | ForEach-Object { $linhasIndice.Add($_) }
        } else {
            $dest = Join-Path $destMem $_.Name
            # Em caso de mesmo nome em projetos diferentes, vale o mais recente.
            if (-not (Test-Path $dest) -or $_.LastWriteTime -gt (Get-Item $dest).LastWriteTime) { Copy-Item $_.FullName $dest -Force }
        }
    }
}
if ($linhasIndice.Count -gt 0) { Salvar-SeMudou "$destMem\MEMORY.md" $linhasIndice }

# Home.md: bloco de memorias gerado (entre os marcadores), agrupado pelo "type" do frontmatter.
$arqHome = "$raiz\Home.md"
if (Test-Path $arqHome) {
    $grupos = [ordered]@{ 'feedback' = 'Regras e preferencias'; 'user' = 'Sobre o Pedro'; 'project' = 'Projetos e conhecimento'; 'reference' = 'Referencias' }
    $porTipo = @{}
    Get-ChildItem $destMem -Filter '*.md' -File | Where-Object { $_.Name -ne 'MEMORY.md' } | Sort-Object Name | ForEach-Object {
        $txt = Get-Content $_.FullName -Raw -Encoding UTF8
        $tipo = 'project'
        if ($txt -match '(?m)^\s*type:\s*(\w+)') { $tipo = $Matches[1] }
        if (-not $porTipo.ContainsKey($tipo)) { $porTipo[$tipo] = @() }
        $porTipo[$tipo] += "[[$($_.BaseName)]]"
    }
    $bloco = @('<!-- memorias:inicio (gerado por scripts/Sincronizar.ps1, nao editar) -->')
    foreach ($t in $grupos.Keys) {
        if ($porTipo.ContainsKey($t)) { $bloco += "**$($grupos[$t])** ($($porTipo[$t].Count)): " + ($porTipo[$t] -join " $([char]0x00B7) ") ; $bloco += '' }
    }
    $bloco += '<!-- memorias:fim -->'
    $conteudo = [IO.File]::ReadAllText($arqHome, [Text.Encoding]::UTF8)
    $padrao = '(?s)<!-- memorias:inicio.*?<!-- memorias:fim -->'
    if ($conteudo -match $padrao) {
        $novoHome = [regex]::Replace($conteudo, $padrao, [System.Text.RegularExpressions.MatchEvaluator]{ param($m) $bloco -join "`r`n" })
        if ($novoHome -ne $conteudo) { [IO.File]::WriteAllText($arqHome, $novoHome, (New-Object Text.UTF8Encoding($false))) }
    }
}

# Instrucoes globais do Claude (apontam para o Brain em qualquer repositorio)
$cg = Join-Path $claude 'CLAUDE.md'
if (Test-Path $cg) {
    New-Item -ItemType Directory -Force "$raiz\dev\claude-global" | Out-Null
    Copy-Item $cg "$raiz\dev\claude-global\CLAUDE.md" -Force
}

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
Salvar-SeMudou "$raiz\dev\atividade-recente.md" $saida

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
        Salvar-SeMudou "$ass\dicionario\tabelas.md" $md
    }
}

Write-Output "Sincronizado em $(Get-Date -Format 'dd/MM/yyyy HH:mm')"

if ($Commit) {
    & $git -C $raiz add -A
    $alt = & $git -C $raiz status --porcelain
    if ($alt) {
        # Mensagem diz o que mudou (ex.: "memorias: nfe-web, boleto-web | atividade")
        $partes = @()
        $mems = @($alt | Where-Object { $_ -match 'dev/memorias/(.+)\.md' -and $_ -notmatch 'MEMORY\.md' } | ForEach-Object { [regex]::Match($_, 'dev/memorias/(.+)\.md').Groups[1].Value })
        if ($mems.Count) { $partes += 'memorias: ' + (($mems | Select-Object -First 5) -join ', ') + $(if ($mems.Count -gt 5) { " (+$($mems.Count - 5))" } else { '' }) }
        if ($alt -match 'dev/skills/')              { $partes += 'skills' }
        if ($alt -match 'dev/tarefas/')             { $partes += 'tarefas' }
        if ($alt -match 'dev/atividade-recente')    { $partes += 'atividade' }
        if ($alt -match 'assistente/')              { $partes += 'assistente' }
        if ($alt -match 'dev/sistemas\.md|Home\.md|CLAUDE\.md') { $partes += 'textos curados' }
        if (-not $partes) { $partes += 'outros' }
        & $git -C $raiz commit -m "Sincronizacao $(Get-Date -Format 'dd/MM/yyyy HH:mm'): $($partes -join ' | ')" | Out-Null
        Write-Output 'Commit local criado (sem push).'
    } else { Write-Output 'Sem mudancas para commitar.' }
}
