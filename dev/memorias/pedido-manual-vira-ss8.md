---
name: pedido-manual-vira-ss8
description: "Todo pedido manual do Pedro nesta conversa vira uma SS8 (/nova-demanda) e é desenvolvido numa sessão própria (/desenvolver <id>) na seção \"Demandas SS8\""
metadata:
  node_type: memory
  type: feedback
  originSessionId: 7ea2a7d1-a6ff-48fc-943c-68a8a3b7ac19
  modified: 2026-11-26T22:27:01.161Z
---

Quando o Pedro pede algo manualmente (relato de bug, prints, "não está funcionando"), não desenvolva na conversa atual. Faça assim:
1. Cadastre a demanda direto na SS8 com /nova-demanda, sem pedir confirmação.
2. Abra uma sessão nova com o prompt `/desenvolver <id>`.
3. Solte a sessão desta conversa com `detach_session`. Em 26/11 o Pedro escolheu sessões "fora desta", não aninhadas. Sessão aninhada não pode ser movida sozinha.
4. Mova essa sessão para a seção "Demandas SS8" da barra lateral (grupo cg-04a7ae70-5cba-4194-b791-3bb42567cf71).

**Why:** o Pedro pediu isso em 25/11/2026 (SS8-257). Ele quer que toda demanda fique registrada e tenha uma conversa só dela.
**How to apply:** vale para qualquer pedido de desenvolvimento que chegar por aqui. Veja [[fluxo-demandas-ss8]].
