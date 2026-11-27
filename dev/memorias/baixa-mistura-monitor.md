---
name: baixa-mistura-monitor
description: "SS8-335 — concluir a ordem de mistura (VM3) baixa as matérias-primas (VM5_QTD) na G17, almox 1; concluída só estorna (S39 100539)"
metadata:
  node_type: memory
  type: project
  originSessionId: 48602306-7df0-4999-811a-6f71ae6e1331
  modified: 2026-11-27T19:45:35.750Z
---

SS8-335 (PRATIC, 27/11/2026, branch `feature/ss8-335-baixa-ordem-mistura` no **Petrus** e no **Petrus.ERP**, aguardando aprovação):

- Concluir a ordem de mistura (desktop `VM3Engine.ConcluirVM3`, Web `Mistura.ConcluirVM3`) dá Saida na G17 de cada VM5 (G6_ID, VM5_QTD em kg), **almoxarifado 1 fixo** (a VM3 não tem A3), origem Produção, descrição "MISTURA: <VM3_ID>".
- Concluída **não cancela**; função nova **Estornar ordem (S39 100539)** = Entrada "MISTURA: <id> - ESTORNO", data de conclusão NULL, status Novo, histórico S83 "Estorno". O estorno só devolve se o saldo dos lançamentos MISTURA da ordem na G17 estiver negativo (ordens concluídas antes não baixaram).
- Web: Petrus.Industrial passou a referenciar Petrus.Estoque (G17Engine.LancamentoG17 com con/tran).
- Primeira versão (baixa pela produção da OP no Petrus.Monitor, peças × C3_PESO × VM2_%) foi **desfeita** a pedido do Pedro.
- Pendente de ideia do Pedro: produto relacionado à mistura (entrada do material misturado).

**Why:** o Pedro quer a baixa amarrada ao momento em que a mistura é feita, não à produção da OP.
**How to apply:** não baixar mistura no Monitor/OP; mexer em VM3Engine/Mistura.cs. Relacionada: [[receita-mistura-monitoramento]].
