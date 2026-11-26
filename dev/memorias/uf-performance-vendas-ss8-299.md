---
name: uf-performance-vendas-ss8-299
description: SS8-299 (26/11/2026) — UF do vendedor no relatório Performance de vendas (S7 100141); UF do R4 é X12_SIGLA; R4_PREMIACAO não existe
metadata:
  node_type: memory
  type: project
  originSessionId: bf5765a6-c9d5-49e8-911e-ac6a72825c3a
  modified: 2026-11-26T22:36:23.852Z
---

SS8-299 entregue em 26/11/2026 (aguardando aprovação): coluna UF no "Performance de vendas" (S7 100141, MetaPorVendedor).
- Petrus: branch `feature/ss8-299-uf-performance-vendas` (worktree `_worktrees\Petrus\ss8-299`); Petrus.ERP: branch `claude/ss8-299-2f9c3e`.
- A UF de cadastros (R4, R2, S1, N22) é `X12_ID` → `X12.X12_SIGLA`; `X4_ID` é a cidade (`X4_NOME`). No S77 a coluna é `S77_UF` (S10 121507).
- S30 103896 usado (último livre em todas as branches em 26/11). S30 do Web é cópia: `Petrus.Core/Models/S30.cs`, mudar junto com o `Dados.CriarS30`.
- `R4_PREMIACAO` não existe na R4 nem no Dados.cs; estava no GROUP BY e quebrava o relatório nos bancos locais. Foi retirado.
- O "Performance de vendas mensal" (S7 100402) ficou sem UF.

**Why:** próximos relatórios de vendedor/cliente com UF ou ID de S30 novo.
**How to apply:** ver [[contas-pagar-sem-plano-ss8-203]] (receita de S7/S30) e [[relatorios-desktop-web]].
