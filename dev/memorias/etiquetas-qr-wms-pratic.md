---
name: etiquetas-qr-wms-pratic
description: "SS8-257 — o que os QR Codes impressos da Pratic codificam (pacote GX3_ID_G6_ID, gaiola A7_ID_CÓDIGO) e a câmera própria do LeitorPacote"
metadata:
  node_type: memory
  type: project
  originSessionId: 9cadc9af-9668-44d5-91d8-018ee01daf56
  modified: 2026-11-25T21:42:29.875Z
---

Etiquetas físicas da Pratic (conferido no banco em 25/11/2026):
- **Pacote**: QR = `GX3_ID_G6_ID` (ex.: `6530834_5244` = pacote 164724.1.32, produto 605), impresso pelo sistema de expedição antigo. Não é o texto codificado da `GX3_QRCODE` (`M.59.610...`), que continua valendo para as etiquetas geradas no Web. O GX3_ID dos migrados = ID do cadastro antigo.
- **Gaiola**: QR = `A7_ID_CÓDIGO` (ex.: `59_G00059`).
- O sistema antigo seguiu gerando pacotes depois da migração de 23/11 (último GX3_ID migrado 6541151): esses dão "não cadastrado" até rodar de novo a migração.

O reconhecimento fica centralizado em `PacoteQRCode` (LerEtiquetaId, Filtro/ParametrosFiltro, Descrever) e `Gaiolas.LocalizarAsync`. A câmera do `LeitorPacote` usa `leitorPacote.iniciarCamera/pararCamera` (wwwroot/js/leitor-pacote.js) em vez do componente ReactorBlazorQRCodeScanner, cujo Stop não fechava o stream antes do vídeo ficar pronto (câmera preta na tela seguinte no iPhone).

**Why:** a leitura pelo celular recusava todas as etiquetas reais.
**How to apply:** toda leitura nova de pacote/gaiola deve passar por esses helpers; não comparar só com GX3_QRCODE.
