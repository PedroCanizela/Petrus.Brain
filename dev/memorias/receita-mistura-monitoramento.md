---
name: receita-mistura-monitoramento
description: "SS8-336 — receita de mistura (V1.VM1_ID) no Monitoramento do MES: coluna RECEITA + botão Receita (OrderMixRecipe), Mistura.ReceitaV1/AlterarReceitaV1"
metadata:
  node_type: memory
  type: project
  originSessionId: 1727cda5-1bb8-4440-9a88-48ede95a7708
  modified: 2026-11-27T14:42:50.572Z
---

SS8-336 (PRATIC, 27/11/2026, branch `feature/ss8-336-receita-mistura-monitoramento`, aguardando aprovação):
no `/MES/LiveProduction` a receita de mistura da OP (V1.VM1_ID, criada na SS8-234) aparece na coluna RECEITA
das grades em operação e pendentes; botão "Receita" abre `OrderMixRecipe.razor` (itens VM2 e %, escolher/trocar/retirar).
Gravação em `Petrus.Industrial/Classes/Mistura.cs` (`ReceitaV1`, `AlterarReceitaV1`), só o VM1_ID (NULL sem receita).
O desktop não tem receita no frmMonitoramento — é só do Web.

**Why:** a SS8-335 (baixa de estoque pela receita da OP, no Petrus.Monitor) depende da receita estar na OP.
**How to apply:** quem precisar da receita da OP lê V1.VM1_ID → VM1/VM2 (`Mistura.ObterReceita`). Ver [[pcp-operacoes-web]].
