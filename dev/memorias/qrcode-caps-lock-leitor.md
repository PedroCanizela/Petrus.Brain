---
name: qrcode-caps-lock-leitor
description: "QR do pacote lido com Caps Lock vira \"inválido\"; PacoteQRCode.Normalizar inverte a caixa (27/11/2026)"
metadata:
  node_type: memory
  type: project
  originSessionId: e1e0f8ea-dcca-4b70-8720-969b55d474b3
  modified: 2026-11-27T18:19:16.205Z
---

O leitor USB/Bluetooth digita o QR como teclado. Com Caps Lock ligado o texto chega com maiúsculas/minúsculas trocadas
(ex.: "n.59.39WmdqXl.20.41Um.59i2" no lugar de "N.59.39wMDQxL.20.41uM.59I2" = 500041.1.126), o Base64 quebra e dava
"QR Code inválido: não é uma etiqueta de pacote". Na fonte da tela o "l" minúsculo parece "I".

Corrigido em `Petrus.Core\Utils\PacoteQRCode.cs`: `Decodificar` tenta também com a caixa invertida e `Normalizar` (usado no
`ParametrosFiltro`, @QR da GX3_QRCODE) devolve o texto invertido quando só ele decodifica. Todas as buscas da GX3 passam por ali.

**Why:** relato do Pedro em 27/11/2026 na tela de validação/expedição com etiqueta gerada normal.
**How to apply:** se outro QR "válido" for recusado, decodifique o texto da tela invertendo a caixa antes de suspeitar da etiqueta. Ver [[etiquetas-qr-wms-pratic]].
