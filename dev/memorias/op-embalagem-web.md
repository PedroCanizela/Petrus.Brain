---
name: op-embalagem-web
description: "SS8-241 — OP de embalagem = V1 com V1_TIPO 'Embalagem', telas /MES/OrdemEmbalagem, gravada Iniciado para gerar pacotes GX3 em Etiquetas"
metadata:
  node_type: memory
  type: project
  originSessionId: 0c47d592-b376-41fb-ab64-c50ae49c5e30
  modified: 2026-11-26T12:56:51.910Z
---

SS8-241 (PRATIC, entregue em 26/11/2026 na branch `feature/ss8-241-op-embalagem`, aguardando aprovação):
- OP de embalagem = **V1 com V1_TIPO = "Embalagem"**, sem máquina/molde/roteiro/estrutura/apontamento. Campos: G6_ID,
  V1_REFERENCIA, V1_QTD_EMB (qtd por pacote), V1_VOLUME (qtd de pacotes), V1_QTD, V1_OBS.
- Respostas do Pedro: tipo novo na V1; digitar por volume ou peça (chave S84 `OPQuantidadePorVolume`, a mesma da OP do MES);
  "B com outra tela" = telas próprias; sem insumos; só G6_TIPO Embalagem/Produto em Processo; os meninos geram o QR Code
  em /WMS/PackageLabels (que gera até o V1_VOLUME, só com OP Iniciado/Parado).
- Status ao salvar não foi respondido: gravei "Iniciado". Código em `Petrus.Industrial/Classes/OrdensProducao.Embalagem.cs`;
  a lista /MES/Order exclui o tipo Embalagem.

**Why:** a Kelly cadastra e depois os meninos geram os QR Codes dos pacotes.
**How to apply:** mudanças na OP de embalagem ficam nas *V1Embalagem* do OrdensProducao; ver [[etiquetas-qr-wms-pratic]],
[[parametros-usuario-s84-web]], [[gaiola-embalagem-a10]].
