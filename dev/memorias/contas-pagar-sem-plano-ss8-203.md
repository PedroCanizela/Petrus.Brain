---
name: contas-pagar-sem-plano-ss8-203
description: "SS8-203 (26/11/2026) — relatório S7 100492 \"Contas à pagar sem plano de contas\" (N9 sem L70) no desktop e no Web; como se cria um relatório S7 calculado"
metadata:
  node_type: memory
  type: project
  originSessionId: 9775e791-1b8e-4bb7-9f95-e1fc85ff66e7
  modified: 2026-11-26T12:44:29.587Z
---

SS8-203 entregue em 26/11/2026 (aguardando aprovação), nas duas pontas:
- Desktop: branch `feature/ss8-203-contas-pagar-sem-plano` do Petrus (worktree `_worktrees\Petrus\ss8-203`).
- Web: branch `claude/ss8-203-ca49c2` do Petrus.ERP.

Regra (respostas do Pedro): títulos N9 'Em aberto' e 'Pago', período por emissão (igual ao 100470), só os que não têm
nenhuma linha na L70 (`NOT EXISTS`). Fornecedor com LEFT JOIN para não esconder título sem I5.

Receita de relatório S7 calculado novo (vale para os próximos):
- S7 (`Dados.CriarS7` / `Petrus.Core/Models/S7.cs`), S8 100741 = tabela virtual S77.
- S29 = S7 no menu S81 (101718 = Contas a pagar).
- S30 = colunas do relatório (S10 dos campos S77_*, com ordem).
- Desktop: case no `Helpers.GetReport`; Web: `RegistroRelatorios.Registrar` no `RelatoriosFinanceiro` + `// MIGRADO S7:<id>`.
- Último S7 usado: 100492 (S29 100992, S30 até 103895). Os IDs 100492+ no S39 de outras branches são de outra tabela.

**Why:** próximos relatórios do Financeiro seguem o mesmo caminho e precisam de IDs livres.
**How to apply:** ver [[relatorios-financeiro-web]] e [[relatorios-desktop-web]]; a planilha PETRUS 3.xlsx não foi atualizada (usar /atualizar-planilha).
