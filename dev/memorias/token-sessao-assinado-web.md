---
name: token-sessao-assinado-web
description: "SS8-258 — Token da sessão e login lembrado do PC (petrusLoginPc) assinados pelo Data Protection, 30 dias, carimbo da senha"
metadata:
  node_type: memory
  type: project
  originSessionId: e034e0c8-effd-4343-a7f0-d3efb90bb97c
  modified: 2026-11-25T21:44:33.495Z
---

SS8-258 (25/11/2026, branch feature/ss8-258-assinar-token): `Funcoes.GerarToken(S2_ID, S1_ID, carimbo)` gera token assinado/criptografado pelo `Funcoes.ProtetorToken` (no Web, `ProtetorTokenSessao` em `ERPBlazor\Services\ChavesProtecao.cs`, configurado no Program.cs após o Build). Validade 30 dias; carimbo = `Funcoes.CarimboSenha(S2_ID, S2_SENHA)`. `AbrirToken` devolve null para inválido/vencido; `LerToken` lança UnauthorizedAccessException. `LoginDoPc.Validar` confere no banco (senha igual); `Lembrado` renova ou apaga.

**Why:** antes era Base64 de "usuario|empresa" e dava para forjar o admin no localStorage.
**How to apply:** todo token novo precisa do carimbo da senha (senão Validar recusa); fora do Web o ProtetorToken não existe (GerarToken lança). Sair não revoga cópias do token (não há tabela de revogação). SS8-270 (branch feature/ss8-270-login-seguro, não mergeada em 25/11): Login.razor passou a usar parâmetros; hash da S2_SENHA aguarda resposta (desktop frmLogin/frmMudarSenha, cadastro S10 105000 e Petrus.Suporte também usam a senha em texto). Se a senha virar hash, o CarimboSenha passa a usar o hash e continua valendo. Relacionado: [[data-protection-chaves-web]].
