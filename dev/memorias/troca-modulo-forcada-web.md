---
name: troca-modulo-forcada-web
description: SS8-359 — por que abrir cadastro voltava à seleção de módulo no Web (ProtectedComponentBase + CustomAuthStateProvider por circuito + login lembrado gravando MES)
metadata:
  node_type: memory
  type: project
  originSessionId: e1f5348e-41f8-4220-ae11-8c78dd3d2475
  modified: 2026-11-27T20:17:15.256Z
---

SS8-359 (27/11/2026, branch feature/ss8-359-troca-modulo-forcada, aguardando aprovação): abrir /Table, /Details ou /Report
depois de F5/queda da conexão voltava para /SelecionarModulo.

- CustomAuthStateProvider é scoped (por circuito) e só o Login.razor chamava MarkUserAsAuthenticated; o App.razor
  (RestoreLoginAsync) é estático e nunca roda. Circuito novo = CurrentUser null.
- ProtectedComponentBase.OnInitialized mandava para "/" com CurrentUser null → login lembrado do PC gravava
  Modulo = MES e TelaPelosAcessos abria a seleção. Qualquer NavigateTo("/") com usuário logado cai nisso.
- Correção: base não redireciona (MainLayout confere o token), MainLayout marca o usuário, e o login lembrado mantém o
  "Modulo" da aba se liberado (ModuloDaAbaLiberado no Login.razor).

**Why:** ao mexer em autenticação/navegação do Web, o CurrentUser não é fonte confiável; o token da sessão é.
**How to apply:** telas novas conferem o login por SessaoMES/token, não pelo AuthStateProvider. Ver [[token-sessao-assinado-web]].
