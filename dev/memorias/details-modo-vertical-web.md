---
name: details-modo-vertical-web
description: "SS8-277: /Details com modo vertical/horizontal (sub-abas por grupo S9 na Principal), chave S84 ModoVertical igual ao desktop"
metadata:
  node_type: memory
  type: project
  originSessionId: 7b03e1d5-0d44-4d81-a0ac-6dddfd8e725a
  modified: 2026-11-27T01:10:59.242Z
---

SS8-277 (aprovada e na master em 25/11/2026, merge 912e924; SS8-276 já trata as sub-abas no atalho de letra): toggle "Modo vertical"
no cabeçalho do /Details. Horizontal = os grupos S9 da aba Principal viram sub-abas (MudTabs `pt-subabas-grupos`, só o
grupo aberto é desenhado); vertical = rolagem. Código em `ERPBlazor/Components/Pages/Details.Layout.cs`.

Desktop: `toggleSwitchVertical` do frmInterface grava S84_CAMPO **"ModoVertical"** (True/False) e o
`CriarAmbiente.CreateGroups(..., Vertical, ...)` monta o tabControl dos grupos quando não é vertical. O Web usa a mesma
chave; sem registro abre no vertical (no desktop o padrão é horizontal).

SS8-318 (branch `feature/ss8-318-abas-secundarias-details`, aguardando aprovação em 26/11/2026): o toggle saiu do `Info`
e fica no ChildContent, embaixo do `.pt-grupo-acoes` (`.pt-details-cab .pt-acoes-botoes` em coluna, à direita), como no
desktop; as sub-abas `pt-subabas-grupos` viraram pílulas pequenas (sem slider, min-width auto) para não parecerem as de cima.

**Why:** o Pedro quis as duas formas do desktop, escolhidas por usuário.
**How to apply:** atalhos/abas do Details (SS8-276) devem considerar o MudTabs interno das sub-abas. Ver
[[parametros-usuario-s84-web]] e [[usabilidade-desktop-no-web]].
