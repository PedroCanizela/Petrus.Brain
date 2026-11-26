---
name: comando-sql-web
description: "SS8-248 — Customizador/dicionário ficam no desktop (decisão do Pedro); console SQL do frmComando no Web em /Ajustes/Comando com simulação, bloqueios e log"
metadata:
  node_type: memory
  type: project
  originSessionId: 1714de95-daf1-4b49-a8c6-cecceca67306
  modified: 2026-11-26T12:54:40.052Z
---

Decisão do Pedro (26/11/2026, SS8-248): **o Customizador e o dicionário não vão para o Web** (ele não usa). Os 12 forms
(frmCustomizador, frmTabelas, frmInterfaces, frmInteracoes, frmRelatorios, frmCategorias, frmGraficos, frmIndicadores,
frmConexoes, frmDicionario, frmIntegracoes, frmDataBase) estão marcados `DESCARTADO FORM` em `Petrus.Core/Sistema/Comando.cs`.
O Web já lê os registros S8/S9/S10 customizados no banco por S1_ID.

O frmComando (console SQL, no desktop protegido pela senha fixa 1709) foi para o Web em Customizador > Ajustes > Comando SQL
(`/Ajustes/Comando`, `ComandoSql.razor`; a classe `Comando` do Core): só S2_ADMINISTRADOR, com a senha do usuário, Executar só
simula (rollback), Gravar só aceita o mesmo texto já simulado. A lista de bloqueios fica em `Comando.Bloqueios` (xp_, sp_ de servidor,
USE, COMMIT, EXEC dinâmico, três partes, colunas *SENHA*/TOKEN). O log fica em `comando-sql-aaaaMMdd.log`, na pasta Petrus:PastaLogs.
Branch claude/ss8-248-b6b934 (f83a362), aguardando aprovação, só compilada.

**Why:** o Pedro quis o console no Web e perguntou se tinha como ficar seguro. A segurança aqui vem de restringir, simular e
auditar, não de garantia absoluta.
**How to apply:** um pedido novo de comando proibido/liberado mexe só em `Comando.Bloqueios`. A página não pode se chamar
`Comando.razor`, porque o nome colide com a classe do Core. Ver [[comparacao-desktop-web]] e [[migracao-web-forms-sem-s39]].
