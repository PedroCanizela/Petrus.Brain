---
name: syncfusion-destroy-descartado
description: "SS8-373 — erro 'unwireEvents' do sf-grid como tarefa não aguardada: destroy do Syncfusion ao descartar grade não montada; petrus-syncfusion.js + filtro no ErrosWeb"
metadata:
  node_type: memory
  type: project
  originSessionId: 140b7d5d-4d2e-45b6-9f9c-a797a322620d
  modified: 2026-11-28T04:14:07.461Z
---

SS8-373 (branch feature/ss8-373-destroy-sfgrid-descartado, 28/11/2026, aguardando aprovação): a Pratic registrava
"Tarefa em segundo plano (não aguardada)" com JSException `Cannot read properties of undefined (reading 'unwireEvents')`
no sf-grid.min.js. O Dispose do SfGrid chama `sfBlazor.Grid.destroy` sem await; se a grade sai antes de montar no
navegador, `frozenDragDropModule` não existe e estoura no UnobservedTaskException.
Correção: `ERPBlazor/wwwroot/js/petrus-syncfusion.js` envolve o `destroy` de todo objeto do `window.sfBlazor` em
try/catch (confere a cada 100 ms nos 20 s iniciais, depois 1 s, porque o Blazor guarda a função JS na primeira chamada);
`ErrosWeb.DescarteDoNavegador` rebaixa para Warning (fora do arquivo/Suporte) JSException de destroy do Syncfusion e
JSDisconnectedException.

**Why:** erro inofensivo poluindo a aba Erros do Suporte (38 vezes em 1 dia).
**How to apply:** erro JS do Syncfusion em destroy/dispose: não é da tela; ver esse script antes de mexer em tela.
Ver [[tratamento-erros-web]].
