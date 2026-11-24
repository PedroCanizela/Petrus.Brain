---
name: relatorios-financeiro-web
description: SS8-187 (24/11/2026) — 32 relatórios calculados do Financeiro em Petrus.Financeiro/Reports no padrão do desktop; bugs do desktop mantidos ou corrigidos
metadata:
  node_type: memory
  type: project
  originSessionId: d8225fa9-cd84-4948-afea-d03159021d6c
  modified: 2026-11-24T02:52:34.908Z
---

SS8-187 entregue em 24/11/2026 na branch `feature/ss8-187-relatorios-financeiro` (commit 4ee0443). Está aguardando aprovação e foi só compilada e rodada em SELECT no novplast. Ela foi criada da `feature/ss8-185-motor-relatorios` e recebeu merge da master (SS8-198).

- Relatórios em `Petrus.Financeiro/Reports/<Classe do desktop>.cs`, com os nomes de método do desktop (sem Async), seguindo [[padrao-codigo-pedro]]. `Reports/RelatoriosFinanceiro.Registrar()` é o equivalente dos cases do Helpers.GetReport ([[relatorios-desktop-web]]).
- `N22Engine.CalculaProtestado(Empresa)` foi criado no Petrus.Financeiro e é chamado pelo borderô 100491.
- Corrigidos: o 100229 lia N44_NOME_ARQUIVO, que não existe (agora usa N44_REMESSA), e o extrato com filtro só filtra quando o filtro é N90_ID.
- Mantidos como no desktop, mas suspeitos: o saldo inicial do fluxo projetado usa N91_DATA < @DataFinal; o 100299 não filtra empresa; o DRE não mostra a linha do grupo; as metas podem dar divisão por zero sem R92.
- O 100379 (Vendas\Reports\Faturamento) ficou com a SS8-186.

**Why:** as próximas demandas do Financeiro (dashboards, correções desses relatórios) partem daqui.
**How to apply:** para corrigir um desses relatórios, mexa na classe em Reports e mantenha o `// MIGRADO S7:<id>`.
