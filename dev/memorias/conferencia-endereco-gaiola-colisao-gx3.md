---
name: conferencia-endereco-gaiola-colisao-gx3
description: SS8-364 — endereço da conferência de pedido = posição das gaiolas A7/A8 (nunca G22); GX3_ID do Web colide com o sistema antigo após 6541151
metadata:
  node_type: memory
  type: project
  originSessionId: d62aab2f-6d20-463d-b6fb-8566a4b1ad3c
  modified: 2026-11-27T21:25:17.444Z
---

SS8-364 (PRATIC, 27/11/2026, branch `feature/ss8-364-conferencia-endereco-gaiola`, commit 4b0845c, aguardando resposta):
- **Endereço** na Conferência de pedido (`ConferenciaPedido.SqlItens`) = posição RUA.NUMERO.ANDAR das gaiolas ativas A7
  que têm o produto (A8), mais antiga primeiro, mesma S1 do pedido; sem posição, o código (G00076); sem gaiola, R49_ENDERECO.
  O Pedro disse: **endereço não é G22** (na Pratic o G22 está vazio e o G6.G22_ID é órfão).
- **Colisão de GX3_ID**: depois da migração de 23/11 (último 6541151) o Web gera GX3_ID por MAX+1 a partir de 6541152
  (6548946 em 27/11), e o sistema antigo seguiu numerando na mesma faixa. Etiqueta antiga "ID_G6" com ID > 6541151 pode dar
  "não cadastrado" ou casar com pacote do Web do mesmo produto. Opções perguntadas: migrar com GX3_ID_ANTIGO ou reimprimir.

**Why:** relato do coletor (etiqueta 6543224_5721 e coluna ENDEREÇO vazia).
**How to apply:** não re-migrar pacotes antigos reaproveitando o ID; ver a resposta na SS8-364. Ver [[etiquetas-qr-wms-pratic]], [[conferencia-pedido-faturado]].
