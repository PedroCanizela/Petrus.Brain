---
name: inventario-qrcode-ss8-330
description: "SS8-330 — inventário por QR Code: foto = pacotes GX3 Em estoque; concluir com ajuste acerta G17 do local e os QR Codes (não lidos → Excluido, lidos Expedido/Gerado → Em estoque)"
metadata:
  node_type: memory
  type: project
  originSessionId: 2e792a44-6112-4949-9bdd-29bbac3833c9
  modified: 2026-11-27T16:48:42.923Z
---

SS8-330 (PRATIC, concluída e na master do Petrus.ERP em 27/11/2026: merge 1c2e1da, sem push; commits c828c3f, 6bb3f6f, cf0b340).

- Inventário Web (SS8-32): `InventarioPacotes` (Core/Utils), contagem em `PacoteLeitura.ContarInventarioAsync`, telas WMS/Inventory*.razor, `MonitorInventario`.
- Foto da abertura grava em GX2_VOLUME_ESTOQUE **e** GX2_VOLUME_PACOTES a quantidade de pacotes GX3 "Em estoque"; escopo Geral = produtos com pacote em estoque. Inventários antigos ficam com a foto da G17.
- Concluir com ajuste (decisão do Pedro, que primeiro disse "não mudar status" e depois pediu para acertar os QR também): G17 do local vai ao contado (contado × G6_QTD_EMB − saldo atual, `PreviaAjuste.SaldoG17`) e `AjustarPacotesAsync` exclui pacotes Em estoque não lidos (validados até a abertura) e devolve para Em estoque os lidos Expedido/Gerado (Expedido limpa R13/R49, JO2 fica). Sem ajuste nada muda.

**Why:** G17 da Pratic não é confiável (saldos negativos), ver [[faltas-expedicao-qrcode]]; o Pedro quer os QR Codes iguais ao físico depois do inventário.
**How to apply:** banco local novplast não tem as colunas WMS da GX3 (NOEXEC acusa só elas). Ver [[etiquetas-qr-wms-pratic]] e [[baixa-manual-pacote-web]].
