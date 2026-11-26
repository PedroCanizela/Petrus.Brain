---
name: atalho-letra-abas-details
description: "SS8-276 — atalho da letra inicial no /Details (petrus-atalho-abas.js), MudTabs com pt-details-abas e data-pt-grupos"
metadata:
  node_type: memory
  type: project
  originSessionId: 531f8aed-e55e-436c-99ac-b3ef8a9cdc1b
  modified: 2026-11-26T00:14:11.606Z
---

SS8-276 (branch `feature/ss8-276-atalho-letra-abas`, aguardando aprovação em 26/11/2026): no /Details, digitar a letra inicial
fora de um campo vai para a aba. Tudo em JS global `ERPBlazor/wwwroot/js/petrus-atalho-abas.js` (carregado no App.razor), sem C#.

- O MudTabs do Details tem `Class="pt-details-abas"` e `data-pt-grupos` (nomes S9_DESCRICAO dos grupos do Principal, separados por `|`):
  o Principal só renderiza os grupos quando ativo (MudTabs sem KeepPanelsAlive), por isso os nomes vão no atributo.
- Grupo: ativa o Principal e espera desenhar; clica a sub-aba no MudTabs `.pt-subabas-grupos` (modo horizontal da
  [[details-modo-vertical-web]]) ou rola até `.pt-grupo-titulo` (vertical). Aba de grade: clica no `.mud-tab` cujo
  `closest('.mud-tabs')` é o MudTabs de fora (ignora as sub-abas).
- Sem barra de abas nenhuma: rola até `[data-pt-aba]`, `.pt-grupo-titulo` ou `.pt-aba-barra-titulo`.
- Ignora campo, `.pt-planilha`, Ctrl/Alt e `.mud-popover-open`; no diálogo, vale o último `.mud-dialog-container`.

**Why:** Pedro quer ir direto à aba sem rolar (V = Valores, D = Dados Gerais).
**How to apply:** ao mexer no MudTabs/layout do Details, manter a classe e o atributo. Relaciona-se com [[planilha-abas-web]].
