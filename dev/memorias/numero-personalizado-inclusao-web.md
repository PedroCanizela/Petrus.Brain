---
name: numero-personalizado-inclusao-web
description: SS8-323 — número/código próprio na inclusão do /Details (R13/I14/R2/R4/I5/J2) pelo contador da S74 com UPDLOCK/HOLDLOCK
metadata:
  node_type: memory
  type: project
  originSessionId: 089fa1bd-2500-4a41-9589-fcd4d6479b08
  modified: 2026-11-27T01:25:01.019Z
---

SS8-323 (26/11/2026): Funcoes.GerarNroPersonalizado(S8_ID, Salva, S1_ID, con) no Petrus.Core/Utils/Funcoes.cs, porte do
GerarNroPersonalizado/GerarNroPersonalizadoCon do desktop (Utils/Funcoes.cs:6492/6571). Mapa por S8_ID: 100272 R13_NRO_DOCUMENTO,
100157 I14_NRO_DOCUMENTO, 100261 R2_CODIGO, 100263 R4_CODIGO, 100148 I5_CODIGO, 100181 J2_CODIGO (Transportador); liga com
`<tabela>_PERSONALIZA_NUMERO/CODIGO` na S74 e o contador é a linha S74 com S74_CAMPO = nome da coluna, por S1_ID.

- /Details: Novo e Replicar só mostram (Salva=false); o Insert grava o contador numa transação UPDLOCK/HOLDLOCK e sobrescreve o
  número da tela (como o desktop). Se o campo não está na tela, o Insert inclui a coluna do mesmo jeito.
- Não cobre a Importação Excel nem inclusões por código (devolução do pedido etc.) — o desktop também não gerava ali.

**Why:** o Web só lia o parâmetro para exibir o campo (ParametrosExibicao). **How to apply:** outra tela que inclua esses
cadastros por fora do /Details deve chamar o mesmo método com Salva=true. Relacionado: [[concorrencia-max-id-petrus]], [[de-para-desktop-web]].
