---
name: planilha-abas-web
description: "SS8-205: abas editáveis do /Details usam PlanilhaAba.razor (edição tipo Excel, linha em branco no final), não mais SfGrid em EditMode.Normal"
metadata:
  node_type: memory
  type: project
  originSessionId: 1589fd76-c51f-49ec-aff7-4aae830be996
  modified: 2026-11-24T15:48:47.974Z
---

SS8-205 (24/11/2026, branch feature/ss8-205-grades-como-excel, aguardando aprovação): em edição, as abas do /Details são o
componente `ERPBlazor/Components/Shared/PlanilhaAba.razor` (tabela HTML com um input por célula), que grava direto no
`aba.Tabela` e chama `AoAlterarPlanilha` (recálculo). Linha em branco = DataRow solto (NewRow) que entra na tabela ao digitar.
Enter/setas pelo `petrus-layout.js` (listener global em `table.pt-planilha`). Visualizando e na importação de compra
(I58/I59) continua a SfGrid.

O servidor não fixa cultura (Program.cs sem RequestLocalization): ler número digitado sempre com pt-BR explícito.

**Why:** pedido do cliente: editar igual Excel e sempre ter linha nova no final, como a SfDataGrid do frmInterface.
**How to apply:** nova coluna especial em aba (busca, lista) entra no PlanilhaAba; ver [[migracao-web-cadastro-pedido]] e [[usabilidade-desktop-no-web]].
