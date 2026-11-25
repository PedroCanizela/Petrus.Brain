---
name: parametros-usuario-s84-web
description: "Preferência por usuário no Web = S84 (ParametrosUsuario do desktop), portado no Petrus.Core.Sistema na SS8-273; pó por volume na OP"
metadata:
  node_type: memory
  type: project
  originSessionId: f4926c23-249a-40af-ace1-cfe97f016ee8
  modified: 2026-11-25T23:28:57.018Z
---

Preferências por usuário ficam na **S84 ("Usuário x parâmetros")**: S84_CAMPO/S84_VALOR por S1_ID + S2_ID, como o
`ParametrosUsuario` do desktop (`Sistema\Classes\ParametrosUsuario.cs`; campos como `SomMargo`, `CaixaPadrao`,
`TemplateZebraProduto`). A S80 é só dos filtros de relatório; não confundir.

SS8-273 (25/11/2026, branch `feature/ss8-273-po-volume-op`): portado em `Petrus.Core/Sistema/ParametrosUsuario.cs`
(SalvaParametros, LocalizaParametros, LocalizaParametrosBoolean/Int). Primeiro uso: OP do MES (OrderDetails.razor),
chave "Digitar o pó por volume" (campo `OPCoresPorVolume`); quantidade = volume × G6_QTD_EMB; só na OP, não na Mistura.

**Why:** o Pedro escolheu guardar preferência por usuário no banco (vale em qualquer PC), na tabela que já existe.
**How to apply:** nova preferência de tela no Web → `ParametrosUsuario` com S84_CAMPO em PascalCase, sem DDL nem localStorage.
Ver [[padrao-codigo-pedro]].
