---
name: planilha-abas-web
description: "SS8-205: abas do /Details usam PlanilhaAba.razor (sem SfGrid) editando e visualizando; edição tipo Excel, linha em branco, ordenar/redimensionar/arrastar"
metadata:
  node_type: memory
  type: project
  originSessionId: 1589fd76-c51f-49ec-aff7-4aae830be996
  modified: 2026-11-24T16:48:08.221Z
---

SS8-205 (aprovada e na master do Petrus.ERP em 24/11/2026, merge bfba0fa; só o JS testado isolado): as abas do /Details são o componente
`ERPBlazor/Components/Shared/PlanilhaAba.razor` (tabela HTML, um input por célula), em edição e no visualizar (só leitura).
O Pedro escolheu sair do Syncfusion nas abas: a SfGrid Blazor (Normal/Batch) não edita direto na célula com recálculo por
célula sem perder o foco.

- Grava direto no `aba.Tabela` e chama `AoAlterarPlanilha` (recálculo). Linha em branco = DataRow solto (NewRow) que entra
  na tabela ao digitar. `aba.Dados`/`aba.grid` não existem mais; importação de compra usa `aba.Importada` (só leitura).
- Ordenar (clique no título, ordem tirada no clique), redimensionar (`petrusPlanilha` no petrus-layout.js, largura volta
  ao componente por `Redimensionada`) e arrastar colunas (drag HTML5 no título). Enter/setas por listener global em `table.pt-planilha`.
- O servidor não fixa cultura (Program.cs sem RequestLocalization): ler número digitado sempre com pt-BR explícito.

SS8-206 (aprovada, na master em 24/11/2026, merge edbfec0): barra da aba no /Details com as funções da
grade do desktop (`Details.Abas.cs`, FuncoesDaAba = guna2ContextMenuStrip4 + PopularAcoesGrid); Recalcular saiu do topo e
virou "Atualizar", sempre na barra (com cálculo recalcula; senão relê a aba pelo CarregarAba).
Exportações em `Petrus.Core/Utils/ExportarGrid.cs` (xlsx feito à mão, sem XlsIO). Rodapé sempre visível (pedido do Pedro):
soma das NUMERIC com S10_RODAPE ou, sem nenhuma marcada no banco do cliente, as de qtd/valor/peso/volume
(ExportarGrid.ColunasRodape); COMBOBOX usa S10_LISTA; excluir na 1ª coluna. Abas carregam vazias na inclusão (antes a grade sumia).
Não migradas (avisam): Grade de produtos, Incluir feirinha, Pesquisa pedidos J23, Gerar parcelas I59/IX11/I49.

**Why:** pedido do cliente: editar igual Excel e sempre ter linha nova no final, como a SfDataGrid do frmInterface.
**How to apply:** nova coluna especial em aba (busca, lista) entra no PlanilhaAba; ver [[migracao-web-cadastro-pedido]] e [[usabilidade-desktop-no-web]].
