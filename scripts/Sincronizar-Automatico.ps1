# Roda no fim de cada tarefa do Claude (hook Stop em ~\.claude\settings.json).
# Sincroniza o Brain, faz commit e push (push autorizado somente para o Petrus.Brain).
# Usa trava para nao rodar duas vezes ao mesmo tempo e grava log em scripts\sincronizar-automatico.log.
# Arquivo mantido em ASCII de proposito.
$ErrorActionPreference = 'Stop'
$raiz  = Split-Path $PSScriptRoot -Parent
$git   = 'C:\Program Files\Microsoft Visual Studio\18\Insiders\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd\git.exe'
$log   = Join-Path $env:TEMP 'petrus-brain-sync.log'
$trava = Join-Path $env:TEMP 'petrus-brain-sync.lock'

if ((Test-Path $trava) -and ((Get-Item $trava).LastWriteTime -gt (Get-Date).AddMinutes(-10))) { exit 0 }
Set-Content $trava (Get-Date) -Encoding ASCII
try {
    $saida = @(& (Join-Path $PSScriptRoot 'Sincronizar.ps1') -Commit)
    $ErrorActionPreference = 'Continue'
    $temCommit = & $git -C $raiz log '@{u}..HEAD' --oneline 2>$null
    if ($temCommit) {
        & $git -C $raiz push -q origin master 2>$null
        if ($LASTEXITCODE -eq 0) { $saida += 'Push feito.' } else { $saida += "ERRO no push (codigo $LASTEXITCODE)." }
    }
    Add-Content $log "[$(Get-Date -Format 'dd/MM/yyyy HH:mm:ss')] $($saida -join ' | ')" -Encoding UTF8
} catch {
    Add-Content $log "[$(Get-Date -Format 'dd/MM/yyyy HH:mm:ss')] ERRO: $($_.Exception.Message)" -Encoding UTF8
} finally {
    Remove-Item $trava -Force -ErrorAction SilentlyContinue
}
