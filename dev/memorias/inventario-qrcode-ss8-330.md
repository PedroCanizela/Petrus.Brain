---
name: inventario-qrcode-ss8-330
description: "SS8-330 — inventário por QR Code (GX1/GX2) com foto = pacotes GX3 Em estoque, não saldo G17; ajuste leva a G17 do local ao contado, status dos pacotes não muda"
metadata:
  node_type: memory
  type: project
  originSessionId: 2e792a44-6112-4949-9bdd-29bbac3833c9
  modified: 2026-11-27T16:38:39.765Z
---

SS8-330 (PRATIC, 27/11/2026, Aguardando aprovação, branch `feature/ss8-330-inventario-qrcode`, commit c828c3f).

- Inventário Web (SS8-32): `InventarioPacotes` (Core/Utils), contagem em `PacoteLeitura.ContarInventarioAsync`, telas WMS/Inventory*.razor, `MonitorInventario`.
- Agora a foto da abertura grava em GX2_VOLUME_ESTOQUE **e** GX2_VOLUME_PACOTES a quantidade de pacotes GX3 "Em estoque" (1 volume por pacote); escopo Geral = produtos com pacote em estoque. Diferença/acuracidade/monitor seguem a GX2_VOLUME_ESTOQUE, sem mudar mais nada. Inventários antigos ficam com a foto da G17.
- Resposta do Pedro (27/11): o ajuste no fechamento leva a G17 do local ao contado: contado × G6_QTD_EMB − saldo atual G17 Disponível do local (`PreviaAjuste.SaldoG17`), só produtos da GX2. Status dos pacotes NÃO muda no fechamento. Entregue em 6bb3f6f, Aguardando aprovação.

**Why:** G17 da Pratic não é confiável (saldos negativos), ver [[faltas-expedicao-qrcode]].
**How to apply:** no retrabalho, mexer só em `ConcluirAsync`/`PreviaAsync` conforme a resposta. Ver [[etiquetas-qr-wms-pratic]].
