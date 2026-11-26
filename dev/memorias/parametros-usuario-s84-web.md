---
name: parametros-usuario-s84-web
description: "Preferência por usuário no Web = S84 (ParametrosUsuario do desktop), no Petrus.Core.Sistema (SS8-273); quantidade da OP em volumes"
metadata:
  node_type: memory
  type: project
  originSessionId: f4926c23-249a-40af-ace1-cfe97f016ee8
  modified: 2026-11-26T12:35:05.066Z
---

Preferências por usuário ficam na **S84 ("Usuário x parâmetros")**: S84_CAMPO/S84_VALOR por S1_ID + S2_ID, como o
`ParametrosUsuario` do desktop (`Sistema\Classes\ParametrosUsuario.cs`; campos como `SomMargo`, `CaixaPadrao`,
`TemplateZebraProduto`, `ModoVertical`). A S80 é só dos filtros de relatório; não confundir.

SS8-273: portado em `Petrus.Core/Sistema/ParametrosUsuario.cs` (SalvaParametros, LocalizaParametros, Boolean/Int).
Uso na OP do MES (OrderDetails.razor): chave "Digitar a quantidade em volumes" (campo `OPQuantidadePorVolume`),
V1_QTD = volumes × G6_QTD_EMB, a V1 continua em peças. A primeira entrega (já mesclada na master, 25/11) entendeu errado
e pôs o volume nas cores (`OPCoresPorVolume`); o retrabalho na branch `feature/ss8-273-qtd-op-volume` (26/11) corrige.
O pedido "digitar pó em volume" era "digitar **OP** em volume": cuidado com erro de digitação no pedido, confirmar se soar estranho.

**Why:** o Pedro escolheu guardar preferência por usuário no banco (vale em qualquer PC), na tabela que já existe.
**How to apply:** nova preferência de tela no Web → `ParametrosUsuario` com S84_CAMPO em PascalCase, sem DDL nem localStorage.
Ver [[padrao-codigo-pedro]].
