---
name: usabilidade-desktop-no-web
description: Telas web migradas do desktop devem manter a usabilidade do Petrus WinForms para os clientes se adaptarem
metadata:
  node_type: memory
  type: feedback
  originSessionId: 89c32ad5-e9b3-4f87-a9c9-c5076705f87b
  modified: 2026-11-19T20:24:44.189Z
---

Ao levar telas do Petrus desktop para o Petrus.ERP (Blazor), manter boa parte da usabilidade do desktop: lista/grade como padrão, seleção por caixa de marcação, duplo clique abre o registro, funções (S39) na barra de cima ("Principal" como botão, "Ação" como menu), pesquisa por campo. Visual do layout novo (ui-barra, pt-badge, cards/painel) entra por cima disso, e cards ficam como opção.

**Why:** pedido do usuário em 19/11/2026 — os clientes precisam se adaptar ao web sem estranhar.
**How to apply:** nas telas genéricas (Table, Report, Details, Interação) e nas migrações de forms, partir do comportamento do frmInterface. Ver [[migracao-web]].
