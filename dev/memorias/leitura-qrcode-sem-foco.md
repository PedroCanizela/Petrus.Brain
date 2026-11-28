---
name: leitura-qrcode-sem-foco
description: SS8-369 — bipar QR Code sem o campo do LeitorPacote selecionado (keydown global no leitor-pacote.js)
metadata:
  node_type: memory
  type: project
  originSessionId: 1b851c15-fdf4-442d-ba3d-9555653695e0
  modified: 2026-11-28T03:56:33.897Z
---

SS8-369 (28/11/2026, aprovada e na master pelo merge b3a27f0): o LeitorPacote registra o campo com `leitorPacote.registrarCampo`; um keydown global em captura leva a tecla digitada fora de campo editável para o campo do leitor (foco + setRangeText + evento input). Outro campo editável com foco, Ctrl/Alt, espaço, leitor desabilitado/oculto ou diálogo MudBlazor por cima não são capturados. Script em `leitor-pacote.js?v=3`.

**Why:** depois de clicar num botão/grade o bip do leitor USB se perdia.
**How to apply:** tela nova de QR deve usar o LeitorPacote para ganhar isso; ver [[qrcode-caps-lock-leitor]] e [[etiquetas-qr-wms-pratic]].
