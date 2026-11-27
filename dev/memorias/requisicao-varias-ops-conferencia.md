---
name: requisicao-varias-ops-conferencia
description: "SS8-347 — RMI de várias OPs numa requisição só (insumos somados, OPs na OBS) e conferência da qualidade (GX7_QTD_CONFERIDA, status Conferida, S39 100538); só Web"
metadata:
  node_type: memory
  type: project
  originSessionId: 45c7ba76-e628-4e24-a9ce-b354a67ee3c2
  modified: 2026-11-27T17:27:00.165Z
---

SS8-347 (PRATIC, 27/11/2026, branch `feature/ss8-347-requisicao-varias-ops`, aguardando aprovação):
- **Gerar requisição** (S39 100496) virou `FormularioDaSelecao` (`FormulariosFuncoes.GerarRequisicaoAsync`): com várias OPs
  pergunta "Uma requisição só" / "Uma por ordem". `GX6Engine.GerarRMI(IEnumerable<int>)` soma a V3 por G6_ID; V1_ID,
  setor, local e prioridade da menor OP; as outras só na OBS (`ObsVariasOrdens`), que o `RequisicoesDaOrdem` também lê.
- **Conferência**: `GX7_QTD_CONFERIDA` (S10 123730), `GX6_DATA_CONFERENCIA`/`GX6_USUARIO_CONFERENCIA` (123731/123732),
  status `Conferida` (S79 100276), `ConferirGX6` (S39 100538). Saldo/entrega usam `COALESCE(GX7_QTD_CONFERIDA, GX7_QTD)`.
  Script `Scripts/SS8-347.sql` precisa rodar antes de publicar (sem ele as telas de requisição quebram).

**Why:** a qualidade confere as quantidades antes do envio e a PRATIC gera requisição para várias OPs de uma vez.
**How to apply:** desktop não conhece Conferida (não mexido). Relatório Controle de requisições continua pedida × entregue.
Ver [[gaiola-embalagem-a10]] e [[liberar-op-monitoramento]].
