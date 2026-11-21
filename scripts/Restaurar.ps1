# Restaura o cerebro do Claude (comandos, memorias, script das demandas, tarefas) a partir do Petrus.Brain.
# Use em PC novo, perfil novo ou depois de trocar de conta. Nao sobrescreve conexao.txt (segredo).
# Arquivo mantido em ASCII de proposito.
param([switch]$SoSimular)

$ErrorActionPreference = 'Stop'
$raiz   = Split-Path $PSScriptRoot -Parent
$claude = Join-Path $env:USERPROFILE '.claude'

function Restaurar($origem, $destino) {
    if (-not (Test-Path $origem)) { return }
    Write-Output "  $origem -> $destino"
    if ($SoSimular) { return }
    New-Item -ItemType Directory -Force $destino | Out-Null
    Copy-Item "$origem\*" $destino -Recurse -Force
}

Write-Output 'Skills (comandos):'
Restaurar "$raiz\dev\skills" (Join-Path $claude 'skills')

Write-Output 'Script das demandas SS8:'
Restaurar "$raiz\dev\scripts" (Join-Path $claude 'demandas')

Write-Output 'Memorias:'
Restaurar "$raiz\dev\memorias" (Join-Path $claude 'projects\C--Users-pedro-source-repos-Petrus\memory')

$conexao = Join-Path $claude 'demandas\conexao.txt'
if (-not (Test-Path $conexao)) {
    Write-Output ''
    Write-Output 'ATENCAO: falta o arquivo de conexao do banco (segredo, nao fica no Brain):'
    Write-Output "  $conexao"
    Write-Output '  Copie do PC antigo ou monte a connection string do cnzla.'
}

Write-Output ''
Write-Output 'Tarefas agendadas: peca ao Claude "recrie as tarefas agendadas a partir de dev\tarefas do Petrus.Brain".'
Write-Output 'Pronto.'
