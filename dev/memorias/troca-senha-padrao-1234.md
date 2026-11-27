---
name: troca-senha-padrao-1234
description: "SS8-331 — Web só pede \"Criar nova senha\" quando a senha digitada é 1234 (Senha.SenhaPadrao); 1234 recusada como senha nova"
metadata:
  node_type: memory
  type: project
  originSessionId: 3490ca04-78d0-4b24-a08c-e92eabcb5492
  modified: 2026-11-27T13:44:14.356Z
---

SS8-331 (27/11/2026, branch `feature/ss8-331-troca-senha-1234`, aguardando aprovação): `Petrus.Core.Sistema.Senha.EntrouComSenhaProvisoria` passou a ser só "senha digitada == 1234" (com a coluna S2_SENHA_HASH). Usado no Login.razor e no CanhotoEndpoints. `MudarSenha` recusa 1234.

**Why:** a regra antiga (S2_SENHA confere e hash não) pedia troca a cada login quando a senha era gravada sem hash (cadastro de usuários no /Details, desktop antigo) ou digitada com caixa diferente (S2_SENHA compara sem diferenciar maiúsculas; o hash diferencia).
**How to apply:** desktop não pede troca no login. Senha gravada só na S2_SENHA deixa o hash antigo também válido (pendência). Ver [[senha-hash-desktop]] e [[token-sessao-assinado-web]].
