---
name: timers-zumbis-mes-travamento
description: "SS8-368 — Pratic travando (timeout V1): telas MES com System.Timers.Timer sem @implements IDisposable viram pollers zumbis; diagnóstico pelo Query Store"
metadata:
  node_type: memory
  type: project
  originSessionId: 4ff01908-15bc-43d5-9973-09a9b61ce061
  modified: 2026-11-28T03:58:08.852Z
---

27-28/11/2026, Pratic: o Web parava com Execution Timeout em CriarV1 e /MES/Order e só voltava reiniciando.
Causa: DashboardMES, DashboardProdution, LiveProduction, LiveProductionTV, Timeline, Workstation e
CMMS/OrderMaintenanceTV criam System.Timers.Timer(5000) com Dispose() mas sem `@implements IDisposable`. O Blazor
nunca chama esse Dispose, então cada visita deixa um consultador eterno. A consulta do Monitoramento foi de 7 mil/h
para 67 mil/h numa noite. Depois vêm as esperas LCK_M_S na V1 (30 s) e o Web trava.
Correção na SS8-368 (branch feature/ss8-368-timers-zumbis-mes): `ERPBlazor.Services.AtualizacaoPeriodica`
(timer que pula tick sobreposto e para no Dispose) em todas essas telas + MapMES; `Interface.DataTable` com
ExecuteReaderAsync preenchendo por um DbDataAdapter.Fill(leitor) (SqlDataAdapter é sealed; DataTable.Load mudaria
chave/ReadOnly). Tela nova com atualização automática: usar AtualizacaoPeriodica.

Diagnóstico: o banco pratic (SQL 2022 **Developer Edition**, mesmo host do Web WIN-TC6GVV7IL8H) tem o Query Store
ligado. Use `sys.query_store_wait_stats` (categoria Lock) e `runtime_stats` por hora (UTC-3). Esses dados sobrevivem
ao reinício. Os erros do Web chegam na AW4 do cnzla. O `sp_readerrorlog` no servidor trava: não usar.

**Why:** o travamento parecia bloqueio de transação, mas todas as transações estavam corretas. O culpado era a carga
crescente de timers.
**How to apply:** tela com timer sempre `@implements IDisposable` e pular o tick se o anterior ainda roda. Se o
sistema da Pratic travar de novo, compare as execuções por hora no Query Store. Ver [[tratamento-erros-web]].
