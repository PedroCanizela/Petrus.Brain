---
name: baixa-mistura-monitor
description: "SS8-335 — Petrus.Monitor baixa as matérias-primas da receita de mistura (VM2) da OP: peças x C3_PESO (kg) x %"
metadata:
  node_type: memory
  type: project
  originSessionId: 48602306-7df0-4999-811a-6f71ae6e1331
  modified: 2026-11-27T17:14:51.610Z
---

SS8-335 (PRATIC, 27/11/2026, branch `feature/ss8-335-baixa-receita-mistura` do **Petrus.Monitor**, aguardando aprovação):
`Estoque.BaixarMistura`, chamado em `ProcessarEstoqueOrdem` depois da baixa da G32.

- kg = peças ainda não lançadas (V1_TOTAL_PECAS_PRODUZIDAS − V1_QTD_ESTOQUE; ciclos × cavidades, já inclui as perdidas) × C3_PESO × VM2_PORCENTAGEM / 100.
- Respostas do Pedro: C3_PESO é **kg**; "tudo" (produzidas + perdidas); é lançamento **à parte**, não mexe na G32; OP sem receita igual a antes; almoxarifado da OP; descrição "OP: <id> - MISTURA"; ordem de mistura (VM3) **não** baixa estoque.
- Sem coluna nova: usa o mesmo controle V1_QTD_ESTOQUE da entrada do produto. G17_QTD tem 2 casas (quantidade 0,00 é ignorada).

**Why:** só o Monitor lança estoque da OP (o Web não); a receita vem da SS8-234 e é trocada no Monitoramento ([[receita-mistura-monitoramento]]).
**How to apply:** mudanças de consumo da OP vão no Estoque.cs do Monitor; não fazer a VM3 baixar para não duplicar.
