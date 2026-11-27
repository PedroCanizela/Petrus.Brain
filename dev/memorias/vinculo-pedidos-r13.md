---
name: vinculo-pedidos-r13
description: "SS8-333 — vínculo entre dois pedidos de venda (R13_ID_2, S10 123780) com aviso ao abrir, desktop e Web, 2 branches"
metadata:
  node_type: memory
  type: project
  originSessionId: e5d5f322-3ea6-423c-bbb7-16fea27391e8
  modified: 2026-11-27T21:52:50.282Z
---

SS8-333 (PRATIC, 27/11/2026, aguardando aprovação, só compilado): campo **R13_ID_2** "Pedido vinculado" (SEARCH na R13,
S10 **123780**, ao lado do R13_ORDEM_COMPRA) no Dados.cs do Petrus e no S10.cs do Web. `R13Engine.VinculosR13` busca nos
dois sentidos (R13_ID_2 deste ou outros com R13_ID_2 = este) e devolve vazio sem a coluna (COL_LENGTH).
`PedidosVenda.AvisarVinculoR13`: desktop mostra MsgAtencao no Editar()/Visualizar() do frmInterface; Web devolve as
linhas e o /Details (OnAfterRender, depois da auditoria) abre ShowMessageBox "Pedido vinculado".
Branch `feature/ss8-333-vinculo-pedidos` nos dois repos; `Scripts/SS8-333.sql` no Petrus.ERP.

- R13_ID_1 já existia ("Origem", pedido gerado/copiado), por isso o vínculo é R13_ID_2.
- Pedro: vínculo entre 2 pedidos, sem restrição de cliente/status, só aviso (sem faturar/expedir junto).

**Why:** venda e bonificação do mesmo cliente precisam ser lembradas juntas.
**How to apply:** se pedirem faturar/expedir junto, partir do VinculosR13. Ver [[expedicao-pedido-nro-documento]].
