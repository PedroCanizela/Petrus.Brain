---
name: planilha-abas-web
description: "SS8-205: abas do /Details usam PlanilhaAba.razor (sem SfGrid) editando e visualizando; edição tipo Excel, linha em branco, ordenar/redimensionar/arrastar"
metadata:
  node_type: memory
  type: project
  originSessionId: 1589fd76-c51f-49ec-aff7-4aae830be996
  modified: 2026-11-24T16:19:06.311Z
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

**Why:** pedido do cliente: editar igual Excel e sempre ter linha nova no final, como a SfDataGrid do frmInterface.
**How to apply:** nova coluna especial em aba (busca, lista) entra no PlanilhaAba; ver [[migracao-web-cadastro-pedido]] e [[usabilidade-desktop-no-web]].
