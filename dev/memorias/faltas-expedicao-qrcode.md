---
name: faltas-expedicao-qrcode
description: SS8-303 — faltas (J51) e resumo dos itens (J50) da expedição pelo estoque de QR Code (GX3) quando a empresa tem gaiola A7; J50_ESTOQUE/SALDO não exportados
metadata:
  node_type: memory
  type: project
  originSessionId: b20b9e06-9c3d-4a2e-9899-802ee24d2c5a
  modified: 2026-11-26T22:50:41.700Z
---

SS8-303 (PRATIC, 26/11/2026, aguardando aprovação; Web na branch `claude/ss8-303-d4426e`, desktop em
`feature/ss8-303-faltas-qrcode-expedicao` no worktree `_worktrees\Petrus\ss8-303`: juntar as duas no /aprovar).

- Regra: empresa com gaiola (existe A7 do S1_ID) → estoque = pacotes GX3 "Em estoque" + pacotes "Expedido" com R13_ID
  nos pedidos da própria expedição ("QR reservado"), cada pacote = G6_QTD_EMB peças (1 se zero). Saldo = estoque -
  quantidade da expedição. Sem gaiola segue G17 Disponível.
- GX3 não tem status Disponível/Reservado (só Gerado, Em estoque, Expedido, Excluido) nem quantidade: "reservado" foi
  interpretado como os pacotes já conferidos nos pedidos da expedição (ponto de atenção na entrega).
- Código: `Expedicoes.EstoqueQRCode` + `SqlEstoque` no Petrus.Logistica (Web) e no Logistica/Classes/Expedicoes.cs (desktop).
  J50_ESTOQUE/J50_SALDO = S10_ID 123700/123701 com S10_EXPORTAR falso; Scripts/SS8-303.sql (colunas + índice GX3 opcional).
- Na Pratic o G17 tem saldos negativos (estoque não confiável), por isso o pedido.

**Why:** a falta pela G17 não batia com o físico; a Pratic controla o estoque pelos QR Codes.
**How to apply:** em consultas de estoque por QR Code passe a lista de pedidos como parâmetros (IN com subconsulta da J23
levou > 10 min no banco). Ver [[etiquetas-qr-wms-pratic]] e [[gaiola-embalagem-a10]].
