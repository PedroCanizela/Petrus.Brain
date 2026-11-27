---
name: liberar-op-monitoramento
description: "SS8-342 — OP com status Liberado (Novo→Liberado→Iniciado), S39 100537 Liberar ordem, S74_LIBERAR_OP filtra pendentes do MES"
metadata:
  node_type: memory
  type: project
  originSessionId: b1604f65-97c2-45d2-8595-f04665f13fac
  modified: 2026-11-27T15:21:08.940Z
---

SS8-342 (PRATIC, 27/11/2026, branch `feature/ss8-342-liberar-op`, aguardando aprovação): status **Liberado** na V1
(`OrdensProducao.Liberado`, `LiberarV1`, histórico S83 "Liberação"), função S39 **100537** "Liberar ordem" e botão no
`/MES/Order`. Parâmetro S74 `S74_LIBERAR_OP` (marcação em Ajustes > Geral > Produção, por empresa): ligado, as pendentes
do LiveProduction/DashboardMES/MapMES/Workstation são só Liberado (`OrdensProducao.StatusPendentes(S1_ID)`) e IniciarV1 recusa Novo.
Liberado entra onde OP em aberto é aceita (S10 104742, S79 100275, S7 100291, S82 100020, etiqueta, PCP, apontamento).

**Why:** a fábrica só pode produzir OP que o PCP liberou. Só Web: o desktop não conhece "Liberado".
**How to apply:** tela nova que liste OP para iniciar deve usar `StatusPendentes`, não `= 'Novo'`. Ver [[pcp-operacoes-web]], [[receita-mistura-monitoramento]].
