---
name: op-embalagem-web
description: "SS8-241 — OP de embalagem = V1 com V1_TIPO 'Embalagem', gravada Concluido (fora do OEE do Petrus.Monitor); série Embalagem das etiquetas só pega ela"
metadata:
  node_type: memory
  type: project
  originSessionId: 0c47d592-b376-41fb-ab64-c50ae49c5e30
  modified: 2026-11-26T13:08:16.431Z
---

SS8-241 (PRATIC, entregue em 26/11/2026 na branch `feature/ss8-241-op-embalagem`, aguardando aprovação):
- OP de embalagem = **V1 com V1_TIPO = "Embalagem"**, sem máquina/molde/roteiro/estrutura/apontamento. Campos: G6_ID,
  V1_REFERENCIA, V1_QTD_EMB (qtd por pacote), V1_VOLUME (qtd de pacotes), V1_QTD, V1_OBS. Telas /MES/OrdemEmbalagem(+Detalhes).
- Respostas do Pedro: tipo novo na V1; digitar por volume ou peça (chave S84 `OPQuantidadePorVolume`); telas próprias;
  sem insumos; só G6_TIPO Embalagem/Produto em Processo; os meninos geram o QR Code em /WMS/PackageLabels.
- **Gravada "Concluido"** (decisão do Pedro): o Petrus.Monitor (Monitoramento.cs) calcula OEE/paradas de **todas** as
  OPs Iniciado/Parado sem olhar a máquina, e o Estoque.cs lança estoque delas; as telas do MES usam LEFT JOIN C4.
  A primeira versão ("Iniciado" + filtro em cada tela) foi desfeita.
- Em PacoteEtiqueta, a série 2 - Embalagem só lista/gera OP de embalagem concluída (`PodeGerar`); as outras séries seguem
  Iniciado/Parado. Indicador "Produzido x planejado" e a lista /MES/Order excluem o tipo Embalagem.

**Why:** a OP de embalagem "Iniciado" entraria no OEE do monitor.
**How to apply:** OP sem produção apontada não pode ficar Iniciado/Parado; consultas novas de OPs concluídas com
produção devem ignorar V1_TIPO Embalagem. Ver [[etiquetas-qr-wms-pratic]], [[parametros-usuario-s84-web]].
