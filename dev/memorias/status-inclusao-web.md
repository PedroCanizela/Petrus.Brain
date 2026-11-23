---
name: status-inclusao-web
description: "SS8-168 — Status<Tabela> do Funcoes.Novo() do desktop no Web via StatusInclusao (Petrus.Core/Cadastros), chamado pelo /Details na inclusão"
metadata:
  node_type: memory
  type: project
  originSessionId: d5257c27-e79b-49f3-9993-c7eb52d12592
  modified: 2026-11-23T19:34:26.825Z
---

"Funções Novo" (termo do Pedro) = o switch (Tabela) no fim do Funcoes.Novo() do desktop (Petrus/Utils/Funcoes.cs ~8808), que chama StatusR13, StatusN22 etc. da engine depois da inclusão. Os cases são S8_ID.

No Web (SS8-168, branch feature/ss8-168-status-inclusao, entregue em 23/11/2026, só compilada): `Petrus.Core/Cadastros/StatusInclusao` (registro por S8_ID), chamado em Details.Cadastro.DepoisDeGravarAsync quando é inclusão. Os de SQL puro ficam no Core; os que precisam de helper do módulo são registrados no Registrar() do módulo (I14 Compras, N98 Financeiro, H5/K5 AcoesQualidade, GX6 AcoesRequisicoes). O R13 continua no CalculoPedidoVenda.

**Why:** status das telas web tem que nascer igual ao desktop.
**How to apply:** nova tabela com status na inclusão → registrar no StatusInclusao. As engines do mesmo switch que não são status (Email*, Telefones*, CalcularN22/N9, EstoqueInicial...) ainda não foram portadas. Ver [[migracao-web]].
