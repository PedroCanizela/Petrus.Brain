---
name: estoque-qrcode-carteira-pedido
description: "SS8-343/344 (27/11/2026) — Estoque x carteira (QR Code) S7 100493 com molde/sugestões, e R49_ESTOQUE/R49_SALDO pintados no pedido; molde da Pratic só nas OPs (V1.C3_ID)"
metadata:
  node_type: memory
  type: project
  originSessionId: a45b3768-c24b-4fc7-813b-12b0b691180b
  modified: 2026-11-27T18:17:04.909Z
---

Entregues em 27/11/2026, aguardando aprovação, cada uma com 2 branches (Petrus.ERP + Petrus, mesmo nome): juntar as duas no /aprovar.

- **SS8-343** `feature/ss8-343-estoque-carteira-qrcode`: S7 100493 "Estoque x carteira (QR Code)" (S29 100993 menu 102803, S30 103897–103914, S10 S77 123731–123737). `EstoqueXCarteira.EstoqueXCarteiraQRCode` no Web e no desktop (case no Helpers.GetReport). Estoque com gaiola = GX3 "Em estoque" × G6_QTD_EMB (peças; cálculo Volume = pacotes). Peças/hora = 3600/ciclo × cavidades; Sug. 12/24/48 h; horas p/ necessidade e média (MMP6).
- Na Pratic **G6.C3_ID está vazio em todos os produtos**; o molde só existe na V1 (OP). O relatório cai no molde da última OP do produto ou dos semiacabados (G32). Ciclo/cavidade em C3_CICLO_PADRAO/C3_CAVIDADE.
- CTE `carteira` reusada várias vezes deixava o SQL em ~40 s; com `#carteira` temporária ~1,5–5 s.
- **SS8-344** `feature/ss8-344-estoque-saldo-pedido`: R49_ESTOQUE/R49_SALDO (S10 123738/123739, Scripts/SS8-344.sql + índice opcional IX_R49_G6_ID). Com gaiola em volumes (Em estoque + Expedido de pedidos na carteira − carteira geral / G6_QTD_EMB); sem gaiola G17 em peças. Web: `CalculoPedidoVenda.CalculaEstoqueR49`, `PlanilhaAba.ClasseCelula` (classes pt-celula-ok/atencao/ruim; margem do item também pintada). Desktop: `PedidosVenda.CalculaEstoqueR49` após `func(Controls)`, cores no `sfDataGrid1_QueryCellStyle`.
- Tela antiga da Pratic "Expedição :: Produtos" (prints na AW5 da 343): Sug. 12/24/48 h ~20% menores que o teórico (fator de eficiência desconhecido) e "Sug. E" = carteira arredondada (regra não descoberta).

**Why:** a Pratic não confia na G17 (ver [[faltas-expedicao-qrcode]]); quer estoque por QR Code também na carteira toda e no pedido.
**How to apply:** próximos IDs livres depois destes: S7 100494, S29 100994, S30 103915, S10 123740. Anexos das demandas ficam na AW5 (SS8_ID) do banco das demandas. Ver [[etiquetas-qr-wms-pratic]].
