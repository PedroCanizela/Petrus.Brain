---
name: concorrencia-max-id-petrus
description: Petrus desktop gera IDs por MAX+1 (GerarConexao*) sem trava; SS8-199 criou Funcoes.BloquearRecurso (sp_getapplock) para a ordem de separação
metadata:
  node_type: memory
  type: project
  originSessionId: 464a17e3-2f71-4f03-9a67-19ac7de725ed
  modified: 2026-11-24T22:10:54.128Z
---

No Petrus (desktop), `Funcoes.GerarConexao`, `GerarConexaoTabela` e as versões `*Massa` calculam o ID do destino com `SELECT MAX(ID)+1` em conexões separadas, sem transação. Dois usuários ao mesmo tempo pegam o mesmo ID, e as tabelas dinâmicas parecem não ter PK, então o insert duplicado entra sem erro.

SS8-199 (TERRAMADA, 2026-11-24): a ordem de separação (J7/J20) saía com produtos de outro pedido. A correção, na branch `feature/ss8-199-concorrencia-ordem-separacao`, criou `Funcoes.BloquearRecurso(recurso, con)` / `LiberarRecurso` (sp_getapplock por sessão) e aplicou o recurso `PedidosVenda.RecursoOrdemSeparacao` só em `EnviarSeparacaoR13`. O Pedro pediu para não travar o faturamento: o trecho NFe de `FaturarPedidoR13` ficou sem bloqueio de propósito.

**Why:** bug de "dados de outro registro" em uso simultâneo quase sempre é essa corrida do MAX+1.
**How to apply:** em bugs assim, procure o MAX+1 da tabela e envolva a criação com BloquearRecurso/LiberarRecurso (try/finally), com um nome de recurso por tabela/fluxo.
