---
name: senha-hash-desktop
description: SS8-272 — desktop (Petrus) confere/grava S2_SENHA_HASH igual ao Web; Funcoes.ConferirLogin/GravarSenhaS2; backdoor 1709 no esqueci a senha
metadata:
  node_type: memory
  type: project
  originSessionId: b91e573c-0830-4555-b9cc-e5322c891ea1
  modified: 2026-11-25T23:44:55.454Z
---

SS8-272 (25/11/2026, branch `feature/ss8-272-login-hash` no repo Petrus, aguardando aprovação): o desktop usa o mesmo hash da SS8-270 do Web.
- `Petrus\Utils\Funcoes.cs`: `GerarHashSenha`/`ConferirHashSenha` (Rfc2898DeriveBytes com HashAlgorithmName.SHA256, .NET 4.8; o Framework recusa salt < 8 bytes → tratado), `ConferirLogin` (hash ou provisória S2_SENHA, com parâmetros), `GravarSenhaS2` (hash + S2_SENHA vazia se S74 `SenhaSomenteHash` = 'S'; sem a coluna, só S2_SENHA).
- Usado em frmLogin (login, esqueci a senha, criação do usuário da assinatura) e frmMudarSenha. S10 123458 = S2_SENHA_HASH (oculta).
- O Web ainda não grava o hash (demanda própria do Web).

**Why:** desktop e Web precisam aceitar a mesma senha antes de ligar SenhaSomenteHash.
**How to apply:** nova tela que grave senha da S2 deve chamar `Funcoes.GravarSenhaS2`. Pendência de segurança: no "esqueci a senha" do frmLogin o código fixo 1709 libera trocar a senha de qualquer usuário (envio por e-mail comentado, com senha de e-mail em texto no comentário). Ver [[login-seguro-web]].
