# Guarda os arquivos secretos listados em segredos\lista.txt num cofre CRIPTOGRAFADO (segredos\segredos.enc).
# Rode voce mesmo no terminal (pede a senha do cofre). O Claude nunca ve a senha nem o conteudo.
# Criptografia: AES-256-CBC + HMAC-SHA256, chave derivada da senha por PBKDF2 (200 mil iteracoes).
# Arquivo em ASCII de proposito. Sem senha nao ha como recuperar: anote a senha em local seguro.

$ErrorActionPreference = 'Stop'
$raiz  = Split-Path $PSScriptRoot -Parent
$lista = Join-Path $raiz 'segredos\lista.txt'
$saida = Join-Path $raiz 'segredos\segredos.enc'

function Ler-Senha($texto) {
    $s = Read-Host $texto -AsSecureString
    $p = [Runtime.InteropServices.Marshal]::SecureStringToBSTR($s)
    try { [Runtime.InteropServices.Marshal]::PtrToStringBSTR($p) } finally { [Runtime.InteropServices.Marshal]::ZeroFreeBSTR($p) }
}

$s1 = Ler-Senha 'Senha do cofre'
$s2 = Ler-Senha 'Repita a senha'
if ($s1 -ne $s2 -or $s1.Length -lt 8) { throw 'Senhas diferentes ou menores que 8 caracteres.' }

$itens = [ordered]@{}
foreach ($linha in Get-Content $lista -Encoding UTF8) {
    $l = $linha.Trim()
    if (-not $l -or $l.StartsWith('#')) { continue }
    $abs = Join-Path $env:USERPROFILE $l
    if (Test-Path $abs) { $itens[$l] = [Convert]::ToBase64String([IO.File]::ReadAllBytes($abs)); Write-Output "  guardado: $l" }
    else { Write-Output "  AVISO: nao existe, ignorado: $l" }
}
if ($itens.Count -eq 0) { throw 'Nenhum arquivo para guardar.' }

$claro = [Text.Encoding]::UTF8.GetBytes(($itens | ConvertTo-Json -Compress))
$salt = New-Object byte[] 16; $iv = New-Object byte[] 16
$rng = [Security.Cryptography.RandomNumberGenerator]::Create(); $rng.GetBytes($salt); $rng.GetBytes($iv)
$kdf = New-Object Security.Cryptography.Rfc2898DeriveBytes($s1, $salt, 200000, [Security.Cryptography.HashAlgorithmName]::SHA256)
$chave = $kdf.GetBytes(32); $chaveMac = $kdf.GetBytes(32)
$aes = [Security.Cryptography.Aes]::Create(); $aes.Key = $chave; $aes.IV = $iv
$cifra = $aes.CreateEncryptor().TransformFinalBlock($claro, 0, $claro.Length)
$corpo = [byte[]]($salt + $iv + $cifra)
$mac = (New-Object Security.Cryptography.HMACSHA256 (,$chaveMac)).ComputeHash($corpo)
$cab = [Text.Encoding]::ASCII.GetBytes('PBRAIN1')
[IO.File]::WriteAllBytes($saida, [byte[]]($cab + $corpo + $mac))
Write-Output "Cofre criado: $saida ($($itens.Count) arquivos). Pode commitar; sem a senha ninguem abre."
