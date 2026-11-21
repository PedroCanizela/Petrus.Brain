# Abre o cofre segredos\segredos.enc e devolve cada arquivo secreto ao seu lugar (a partir da pasta do usuario).
# Rode voce mesmo no terminal (pede a senha). Nao sobrescreve arquivo existente sem -Sobrescrever.
# Arquivo em ASCII de proposito.
param([switch]$Sobrescrever, [switch]$SoListar)

$ErrorActionPreference = 'Stop'
$raiz = Split-Path $PSScriptRoot -Parent
$arq  = Join-Path $raiz 'segredos\segredos.enc'
if (-not (Test-Path $arq)) { throw "Cofre nao encontrado: $arq" }

$s = Read-Host 'Senha do cofre' -AsSecureString
$p = [Runtime.InteropServices.Marshal]::SecureStringToBSTR($s)
try { $senha = [Runtime.InteropServices.Marshal]::PtrToStringBSTR($p) } finally { [Runtime.InteropServices.Marshal]::ZeroFreeBSTR($p) }

$b = [IO.File]::ReadAllBytes($arq)
if ([Text.Encoding]::ASCII.GetString($b, 0, 7) -ne 'PBRAIN1') { throw 'Formato de cofre desconhecido.' }
$corpo = $b[7..($b.Length - 33)]
$mac   = $b[($b.Length - 32)..($b.Length - 1)]
$salt = $corpo[0..15]; $iv = $corpo[16..31]; $cifra = [byte[]]$corpo[32..($corpo.Length - 1)]
$kdf = New-Object Security.Cryptography.Rfc2898DeriveBytes($senha, [byte[]]$salt, 200000, [Security.Cryptography.HashAlgorithmName]::SHA256)
$chave = $kdf.GetBytes(32); $chaveMac = $kdf.GetBytes(32)
$calc = (New-Object Security.Cryptography.HMACSHA256 (,$chaveMac)).ComputeHash([byte[]]$corpo)
if ([Convert]::ToBase64String($calc) -ne [Convert]::ToBase64String([byte[]]$mac)) { throw 'Senha errada ou cofre corrompido.' }
$aes = [Security.Cryptography.Aes]::Create(); $aes.Key = $chave; $aes.IV = [byte[]]$iv
$claro = $aes.CreateDecryptor().TransformFinalBlock($cifra, 0, $cifra.Length)
$itens = [Text.Encoding]::UTF8.GetString($claro) | ConvertFrom-Json

foreach ($prop in $itens.PSObject.Properties) {
    $dest = Join-Path $env:USERPROFILE $prop.Name
    if ($SoListar) { Write-Output "  $($prop.Name)"; continue }
    if ((Test-Path $dest) -and -not $Sobrescrever) { Write-Output "  ja existe, mantido: $($prop.Name) (use -Sobrescrever)"; continue }
    New-Item -ItemType Directory -Force (Split-Path $dest -Parent) | Out-Null
    [IO.File]::WriteAllBytes($dest, [Convert]::FromBase64String($prop.Value))
    Write-Output "  restaurado: $($prop.Name)"
}
