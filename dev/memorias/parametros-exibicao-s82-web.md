---
name: parametros-exibicao-s82-web
description: "SS8-219: exceções de exibição do frmInterface (LocalizaParametros) e filtros da S82 no Web, em Petrus.Core/Utils/ParametrosExibicao"
metadata:
  node_type: memory
  type: project
  originSessionId: 17ca9e20-83b1-4154-bb7f-4276631840d8
  modified: 2026-11-25T17:55:28.604Z
---

SS8-219 (entregue 25/11/2026, branch feature/ss8-219-filtros-s82-web, só compilada): o frmInterface do desktop ajusta os
campos S10 da tela em `LocalizaParametros` (parâmetros S74 do pedido/compras/códigos; campos escondidos por tela, ex.:
Crédito à pagar 102253 sem R2_ID/R13_ID, Crédito à receber 102751 sem I5_ID) e aplica a S82 (Dados.CriarS82 + tabela:
"Filtro"/"Campo" → grade com `FiltroInterface IN (valor)`, campo S10_ATIVO=false com o valor no padrão).

No Web isso ficou em `Petrus.Core/Utils/ParametrosExibicao.LocalizaParametros(dtS10, S8_ID, S6_ID, S1_ID)`, chamado no
/Table e no /Details logo depois de montar o catálogo; `Helpers.GetDataTableVirtual` passou a usar IN como o desktop.

**How to apply:** nova exceção de campo por tela ou parâmetro entra nessa classe (não nas páginas). Ver [[migracao-web]].
