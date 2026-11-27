---
name: qrcode-serie-manual-sem-op
description: "SS8-332 — pacote da série 0 Manual não tem OP: GX3_ORDEM fixa 11111, sem V1_ID, numeração única da série (padrão do sistema antigo)"
metadata:
  node_type: memory
  type: project
  originSessionId: 96ac82b3-f3f7-400c-b144-3fbfacec79be
  modified: 2026-11-27T13:50:05.561Z
---

SS8-332 (PRATIC, entregue em 27/11/2026 na branch `feature/ss8-332-qrcode-manual-sem-op`, aguardando aprovação):
- No banco, os pacotes manuais do sistema de expedição antigo (2.927 em 27/11) têm **GX3_ORDEM = 11111, GX3_SERIE = 0,
  V1_ID nulo**, número sequencial único da série (último 247695), QR = Codificar(11111, 0, N).
- No Web: `PacoteEtiqueta.OrdemManual`, `GerarManualAsync(G6_ID, ...)` pelo produto; `GerarAsync` (com OP) recusa a série Manual.
  Na tela /WMS/PackageLabels, série Manual troca a lista de OPs pela de produtos (sem Inativo/Bloqueado).
- Leitura, validação, conferência e impressão não dependem da OP (os migrados também não têm V1_ID).

**Why:** o cliente gera etiquetas manuais sem OP, como fazia no sistema antigo.
**How to apply:** não exigir OP em pacote manual; listar pacotes da ordem 11111 sempre com filtro de número (são milhares).
Ver [[etiquetas-qr-wms-pratic]], [[op-embalagem-web]].
