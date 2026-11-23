---
name: status-inclusao-web
description: "SS8-168 — Status<Tabela> do Funcoes.Novo() do desktop no Web via StatusInclusao (Petrus.Core/Cadastros), chamado pelo /Details na inclusão"
metadata:
  node_type: memory
  type: project
  originSessionId: d5257c27-e79b-49f3-9993-c7eb52d12592
  modified: 2026-11-23T21:22:28.260Z
---

"Funções Novo" (termo do Pedro) = o switch (Tabela) no fim do Funcoes.Novo() do desktop (Petrus/Utils/Funcoes.cs ~8808), que chama StatusR13, StatusN22 etc. da engine depois da inclusão. Os cases são S8_ID.

No Web (SS8-168, branch feature/ss8-168-status-inclusao, entregue em 23/11/2026, só compilada): `Petrus.Core/Cadastros/StatusInclusao` (registro por S8_ID), chamado em Details.Cadastro.DepoisDeGravarAsync quando é inclusão. Os de SQL puro ficam no Core; os que precisam de helper do módulo são registrados no Registrar() do módulo (I14 Compras, N98 Financeiro, H5/K5 AcoesQualidade, GX6 AcoesRequisicoes). O R13 continua no CalculoPedidoVenda.

**Why:** status das telas web tem que nascer igual ao desktop.
As outras rotinas do mesmo switch do Novo() e do switch do Funcoes.Editar() (~10623: Email*, Telefones*, CalcularN22/N9, Coordenadas, EstoqueInicial, N87/N88, AtualizarK5/GX6) foram para `Petrus.Core/Cadastros/RotinasCadastro` (registro por S8, flags inclusao/edicao), na mesma branch.

**How to apply:** nova tabela com status na inclusão → StatusInclusao; outra rotina pós-gravação → RotinasCadastro. Ver [[migracao-web]].
