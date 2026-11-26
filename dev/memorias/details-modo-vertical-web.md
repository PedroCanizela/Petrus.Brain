---
name: details-modo-vertical-web
description: "SS8-277: /Details com modo vertical/horizontal (sub-abas por grupo S9 na Principal), chave S84 ModoVertical igual ao desktop"
metadata:
  node_type: memory
  type: project
  originSessionId: 7b03e1d5-0d44-4d81-a0ac-6dddfd8e725a
  modified: 2026-11-26T00:11:48.234Z
---

SS8-277 (25/11/2026, branch `feature/ss8-277-details-horizontal-vertical`, aguardando aprovação): toggle "Modo vertical"
no cabeçalho do /Details. Horizontal = os grupos S9 da aba Principal viram sub-abas (MudTabs `pt-subabas-grupos`, só o
grupo aberto é desenhado); vertical = rolagem. Código em `ERPBlazor/Components/Pages/Details.Layout.cs`.

Desktop: `toggleSwitchVertical` do frmInterface grava S84_CAMPO **"ModoVertical"** (True/False) e o
`CriarAmbiente.CreateGroups(..., Vertical, ...)` monta o tabControl dos grupos quando não é vertical. O Web usa a mesma
chave; sem registro abre no vertical (no desktop o padrão é horizontal).

**Why:** o Pedro quis as duas formas do desktop, escolhidas por usuário.
**How to apply:** atalhos/abas do Details (SS8-276) devem considerar o MudTabs interno das sub-abas. Ver
[[parametros-usuario-s84-web]] e [[usabilidade-desktop-no-web]].
