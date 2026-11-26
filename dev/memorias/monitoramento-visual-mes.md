---
name: monitoramento-visual-mes
description: "SS8-301 — visual do /MES/LiveProduction: status em etiqueta lp-status, faixa lateral, ciclo x padrão (SituacaoCiclo), sem linha pintada"
metadata:
  node_type: memory
  type: project
  originSessionId: 96345bca-dd4d-42c9-af5f-316d7e1db800
  modified: 2026-11-26T16:27:36.352Z
---

SS8-301 (26/11/2026, branch `feature/ss8-301-visual-monitoramento`, aguardando aprovação): a grade "Ordens em operação" do
`LiveProduction.razor` deixou de pintar todas as células pelo status (classes antigas `stopped`/`justify`/`below`/`above`/`quality`).
Agora: `ClasseStatus` (operacao/justificar/parado; motivo V8 = parado), etiqueta `lp-status` no template da coluna STATUS,
faixa `lp-faixa-*` na coluna C4_NOME, fundo leve `lp-linha-*`. Ciclo atual pelo `SituacaoCiclo` (mesma regra C3_TOLERANCIA:
abaixo=verde, tolerancia=roxo, acima=amarelo) com variação %. Cores por `--pt-verde/amarelo/vermelho` + `color-mix`, servem nos dois temas.

**Why:** as classes genéricas (`justify`, `stopped`) ainda são usadas e definidas em outras telas MES/WMS; não foram removidas daqui
porque o `<style>` inline vaza entre abas abertas.
**How to apply:** ao mexer em outras grades MES com linha pintada (DashboardMES, MapMES, Workstation), reaproveitar este padrão.
LiveProductionTV.razor ficou como estava. Ver [[tema-escuro-web]].
