---
name: inventario-qrcode-ss8-330
description: "SS8-330 — inventário por QR Code (GX1/GX2) com foto = pacotes GX3 Em estoque, não saldo G17; pergunta aberta sobre o ajuste no fechamento"
metadata:
  node_type: memory
  type: project
  originSessionId: 2e792a44-6112-4949-9bdd-29bbac3833c9
  modified: 2026-11-27T13:49:54.256Z
---

SS8-330 (PRATIC, 27/11/2026, Aguardando resposta, branch `feature/ss8-330-inventario-qrcode`, commit c828c3f).

- Inventário Web (SS8-32): `InventarioPacotes` (Core/Utils), contagem em `PacoteLeitura.ContarInventarioAsync`, telas WMS/Inventory*.razor, `MonitorInventario`.
- Agora a foto da abertura grava em GX2_VOLUME_ESTOQUE **e** GX2_VOLUME_PACOTES a quantidade de pacotes GX3 "Em estoque" (1 volume por pacote); escopo Geral = produtos com pacote em estoque. Diferença/acuracidade/monitor seguem a GX2_VOLUME_ESTOQUE, sem mudar mais nada. Inventários antigos ficam com a foto da G17.
- Ajuste G17 no fechamento ficou com a fórmula antiga (contados − foto) × G6_QTD_EMB. Perguntado ao Pedro: A manter / B levar a G17 ao contado / C não lançar; e se o fechamento muda status dos pacotes (não contados → Excluido, contados Expedido/Gerado → Em estoque).

**Why:** G17 da Pratic não é confiável (saldos negativos), ver [[faltas-expedicao-qrcode]].
**How to apply:** no retrabalho, mexer só em `ConcluirAsync`/`PreviaAsync` conforme a resposta. Ver [[etiquetas-qr-wms-pratic]].
