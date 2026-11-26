---
name: monitoramento-visual-mes
description: "SS8-301 — /MES/LiveProduction: Pedro quer a LINHA colorida pelo status (não etiqueta); tons por color-mix com o fundo do tema"
metadata:
  node_type: memory
  type: feedback
  originSessionId: 96345bca-dd4d-42c9-af5f-316d7e1db800
  modified: 2026-11-26T16:29:49.400Z
---

No Monitoramento (`LiveProduction.razor`) o Pedro quer a **linha da grade colorida pelo status** (Parado, Justificar e, em
operação, pela situação do ciclo), como no desktop. Ele recusou trocar por etiqueta/chip (correção na SS8-301, 26/11/2026).

**Why:** é o jeito que a fábrica lê a tela de longe; a cor da linha inteira é o sinal.
**How to apply:** em grades MES com linha pintada (DashboardMES, MapMES, Workstation), melhorar o tom e o contraste, não remover a cor.
Padrão da SS8-301 (branch `feature/ss8-301-visual-monitoramento`): classes `lp-linha lp-linha-<parado|justificar|abaixo|tolerancia|acima>`
no `CustomizeCell`, fundo `color-mix(in srgb, cor 20%, var(--mud-palette-surface))` (24% no `.pt-escuro`), texto na cor principal,
faixa `inset 5px` na coluna da máquina; `SituacaoCiclo` = mesma regra C3_TOLERANCIA de antes. Ver [[tema-escuro-web]].
