---
name: baixa-mistura-monitor
description: "SS8-335 — baixa das matérias-primas da mistura vai na CONCLUSÃO da ordem de mistura (VM3), não no Monitor"
metadata:
  node_type: memory
  type: project
  originSessionId: 48602306-7df0-4999-811a-6f71ae6e1331
  modified: 2026-11-27T19:26:45.709Z
---

SS8-335 (PRATIC, 27/11/2026): primeiro foi feita a baixa pela receita no Petrus.Monitor (peças × C3_PESO × VM2_%), mas o
Pedro mandou **desfazer** (branch `feature/ss8-335-baixa-receita-mistura` do Monitor revertida, commit 33b3c32) e mudar:
a baixa é ao **concluir a ordem de mistura (VM3)**, saindo cada item da VM5 (G6_ID, VM5_QTD em kg).
Conclusão existe no desktop (`VM3Engine.ConcluirVM3`) e no Web (`Mistura.ConcluirVM3` em Petrus.Industrial).
A VM3 não tem almoxarifado nem produto resultante, e concluída ainda pode ser cancelada: perguntas abertas na SS8.

**Why:** o Pedro quer a baixa amarrada ao momento em que a mistura é feita, não à produção da OP.
**How to apply:** não baixar a mistura no Monitor nem na OP; ver a Resposta da SS8-335 antes de implementar.
Relacionada: [[receita-mistura-monitoramento]].
