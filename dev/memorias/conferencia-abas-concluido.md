---
name: conferencia-abas-concluido
description: "SS8-365 — Conferência de pedido com abas Novo/Em conferência/Concluído, consulta só leitura /WMS/OrderInspectionView/{JO1_ID}, R13_NRO_DOCUMENTO na busca e no histórico do QR"
metadata:
  node_type: memory
  type: project
  originSessionId: ab0dbfc5-b098-4c88-bd8d-e7554b467ec5
  modified: 2026-11-27T21:50:01.685Z
---

SS8-365 (PRATIC, 27/11/2026, branch `feature/ss8-365-conferencia-abas-concluido`, commit 049c0df, aguardando aprovação):
- `OrderInspection.razor`: abas em `ui-pilulas` (Novo = SITUACAO ≠ Iniciado da `ListarPedidosAsync`; Em conferência = Iniciado;
  Concluído = `ConferenciaPedido.ListarConferidos`, uma linha por JO1, período por JO1_DATA_FINAL, padrão 7 dias, TOP 300,
  número do pedido ignora o período, canceladas atrás de chave). `?aba=concluido` na URL.
- Consulta só leitura `OrderInspectionView.razor` (`Consultar`, `ItensConferencia`: conferido = JO2 daquela JO1, sem mexer no `SqlItens`).
- Pedido do Pedro no meio: **R13_NRO_DOCUMENTO** (Pratic) aparece e é buscado (ID ou nº do documento) na conferência, e aparece
  no histórico do QR Code (`ConsultaPacote.DescreverPedido`, coluna PEDIDO no GX5).

**Why:** o pedido sumia da lista ao finalizar a conferência; na Pratic o número que o pessoal conhece é o R13_NRO_DOCUMENTO.
**How to apply:** SQL do WMS valida com NOEXEC no `cnzla_homologacao` local (o novplast não tem GX3/JO1 completos).
Ver [[conferencia-pedido-faturado]], [[conferencia-endereco-gaiola-colisao-gx3]], [[expedicao-pedido-nro-documento]].
