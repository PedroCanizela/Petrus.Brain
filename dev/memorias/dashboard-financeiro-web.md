---
name: dashboard-financeiro-web
description: "SS8-120 (23/11/2026) — dashboard Financeiro do Web: 16 indicadores pelas regras dos relatórios do desktop, L10_PRIORIDADE, DiasFuturos/SaldoEmAberto no job"
metadata:
  node_type: memory
  type: project
  originSessionId: 2e2aa4e9-cc1f-41f4-a842-971d4f156119
  modified: 2026-11-23T22:12:07.734Z
---

SS8-120 entregue em 23/11/2026, aguardando aprovação, compilada e com as SQLs validadas por NOEXEC no novplast. Branch `feature/ss8-120-dashboard-financeiro` nos **dois** repos: Petrus.ERP (db09c29) e Petrus desktop (8f98948f, Dados.cs).

- Decisões do Pedro: receber = N22, pagar = N9, fornecedores = I5; **sem saldo bancário**; fluxo, inadimplência e DRE seguem os relatórios do desktop (`Petrus\Financeiro\Reports\FluxoCaixa.cs`, Cobrança S7 100191 = status de cobrança da N22, `DRE.DreGerencial`); prioridade do plano é numérica; alerta de variação a partir de 20%.
- `Petrus.Financeiro/Indicadores/IndicadoresFinanceiro.cs` (16 códigos "Financeiro - ...") e `PlanosContasPrioritarios.cs` (pago + a pagar por plano, a partir da dimensão "Plano de contas" da S88; chave = L10_ID; rateio pela L70).
- Base alterada: `Indicador.DiasFuturos` (job grava dias à frente, 180 para títulos a vencer) e `Indicador.SaldoEmAberto` (incremental recalcula 45 dias, fechamento refaz o histórico).
- L10_PRIORIDADE = S10 123403. Próximo S10 livre: 123404.
- Status da N9 = "Em aberto, Cancelado, Pago, Pago parcial, Vencido". O FluxoProjetadoxOrcado do desktop usava "Baixado" na N9. Foi corrigido para "Pago" na mesma branch (391f31b4). Na N22 "Baixado" está certo.

**Why:** as próximas filhas do SS8-117 e os ajustes do Financeiro partem daqui.
**How to apply:** para validar SQL de indicador sem executar, use `SET NOEXEC ON` no SQL Server local (novplast); ele acusa coluna inexistente. Ver [[dashboards-indicadores-web]] e [[relatorios-desktop-web]].
