---
name: expedicao-pedido-nro-documento
description: "SS8-304: na expedição (J10/J23) o pedido digitado vira R13_ID pelo R13_NRO_DOCUMENTO quando o parâmetro S74 R13_NRO_DOCUMENTO > 0; desktop no CurrentCellEndEdit, Web com coluna auxiliar R13_ID_RESOLVIDO"
metadata:
  node_type: memory
  type: project
  originSessionId: ad3d4c9e-6a5e-4422-8471-6cc33bd59acf
  modified: 2026-11-26T22:49:00.422Z
---

SS8-304 (26/11/2026, PRATIC): na aba de pedidos da expedição (J23, S9 100649) o "Pedido" digitado é o número do pedido
(R13_NRO_DOCUMENTO) quando o parâmetro S74 `R13_NRO_DOCUMENTO` (próximo número personalizado, Ajustes > Geral) é > 0.
`Expedicoes.PedidoPorNroDocumentoJ23` converte para o R13_ID antes do CalculaJ23: pedido da empresa, não cancelado, o mais
recente; número inexistente só vale como ID se o pedido não tiver número; senão "Pedido não encontrado!".

- Desktop (Petrus): chamado no `SfDataGrid_CurrentCellEndEdit` do frmInterface só para J10 — só a célula editada; a lupa
  usa SetValue e não dispara o evento.
- Web (Petrus.ERP): o Grid() não sabe qual célula mudou, então converte só linhas Added/Modified com R13_ID diferente do
  Original e marca a coluna auxiliar `BuscaGrade.ColunaPedidoResolvido` ("R13_ID_RESOLVIDO"); a lupa (BuscaGrade, R13_ID
  na 100649) também marca. A GravacaoCadastro ignora colunas que não existem na tabela, então colunas auxiliares no
  DataTable da aba são seguras.

**Why:** padrão reutilizável para "digitar código em vez do ID" em grades do Web, ver [[calculos-cadastro-grid-web]].
**How to apply:** para outra grade com a mesma ideia, usar o mesmo esquema RowState/Original + coluna auxiliar marcada pela lupa.
