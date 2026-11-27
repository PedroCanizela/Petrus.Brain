---
name: importacao-planilha-pedido-web
description: "SS8-319: Importar planilha (Easy/Aferi/Aferi Pratic/Decorplast/Gerador) na aba do /Details; LeituraExcel.LerPasta emula o XlsIO; ExportDataTable não pula coluna"
metadata:
  node_type: memory
  type: project
  originSessionId: 812b9686-55dd-4bdb-913d-08012b11d95a
  modified: 2026-11-27T02:14:26.778Z
---

SS8-319 (branch `feature/ss8-319-importacao-planilha-pedido`, aguardando aprovação em 26/11/2026): o btnImportar_Click do
frmInterface virou "Importar planilha" na barra da aba do /Details (R13/R43/RR8/RM11), escolhido pelo CNPJ da empresa
(`ImportacaoPlanilha.Funcao`/`ImportaAba` no Petrus.Vendas). Engines R2/R47/R48 no Vendas, N47 no Financeiro (Vendas passou a
referenciar o Financeiro). Planilha guardada no servidor vira o anexo RR3 (IntegrarPedido).

- Leitor: `LeituraExcel.LerPasta` → `PastaExcel.Aba(nome|índice)` (nome sem diferença de maiúsculas, como o XlsIO; índice conta
  as ocultas), `AbaExcel.Text/Number/DisplayText/Mesclagem/ExportarTabela`. .xls não é lido.
- Conferido com o XlsIO do desktop (PowerShell carregando `packages\Syncfusion.XlsIO.WinForms.25.2.3\lib\net462` + Licensing
  net462 com AssemblyResolve): **sem ColumnNames o ExportDataTable NÃO pula coluna vazia** (ColumnN = coluna inicial + N - 1).
  O "pula coluna" da [[importacao-aferi-pratic]] não se repetiu nas planilhas testadas.
- Teste fora do site: console no scratchpad referenciando o Petrus.Vendas; precisa de thread com pilha grande **e** um
  SynchronizationContext próprio, senão o CatalogosAsync estoura a pilha no pool (ver [[catalogo-s10-pilha]]).

**Why:** item 1 da análise do de-para (importações só no desktop).
**How to apply:** layout novo de planilha de pedido entra como método no ImportacaoPlanilha (nome do desktop) e um case no
`Funcao`/`ImportaAba`. Ver [[padrao-codigo-pedro]], [[importar-excel-table-web]].
