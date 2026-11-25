---
name: tratamento-erros-web
description: "SS8-242 — tratamento global de erros do Petrus Web (LimiteErro por aba, ErrosWeb com log em arquivo, sem async void)"
metadata:
  node_type: memory
  type: project
  originSessionId: 62e31132-2166-473a-99be-d732ef616222
  modified: 2026-11-25T17:01:29.039Z
---

SS8-242 (branch feature/ss8-242-tratamento-global-erros, 25/11/2026): o erro não tratado derrubava o circuito do Blazor.
- `ERPBlazor/Components/Shared/LimiteErro.razor` (ErrorBoundaryBase): um por aba do MainLayout, no @Body dos outros layouts,
  em volta do MudDialogProvider (`AutoRecuperar`) e um `Simples` no Routes.razor.
- `ERPBlazor/Services/ErrosWeb.cs`: `Registrar`, `Mensagem`, `Executar(Func<Task>, onde)` para o que roda sem await
  (timers de TV). `ArquivoErrosLoggerProvider` grava todo log Error+ em `{Petrus:PastaLogs}\erros-web-aaaaMMdd.log`
  (padrão C:\Petrus\Logs).

**Why:** async void e erros de render/clique matavam a conexão e as abas.
**How to apply:** tela nova não usa `async void` (use Task; timer → `ErrosWeb.Executar`). Erro é procurado no log diário.
Ver [[migracao-web]].
