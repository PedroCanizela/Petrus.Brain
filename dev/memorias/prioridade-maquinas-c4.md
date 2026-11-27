---
name: prioridade-maquinas-c4
description: "SS8-340 — prioridade de máquina C4_PRIORIDADE (S10 123720), tela /MES/PrioridadeMaquinas, coluna e ordem no Monitoramento; só do Web"
metadata:
  node_type: memory
  type: project
  originSessionId: 45f755ff-c681-43c5-a161-83f32be7bd02
  modified: 2026-11-27T15:21:55.116Z
---

SS8-340 (PRATIC, 27/11/2026, aguardando aprovação): campo **C4_PRIORIDADE** (INT, 1 = mais prioritária, NULL = sem
prioridade), S10_ID **123720** no S10.cs do Web (branch `feature/ss8-340-prioridade-maquinas`) e no Dados.cs do Petrus
(branch `feature/ss8-340-prioridade-maquina-c4`, worktree `_worktrees\Petrus\ss8-340`): no /aprovar juntar as duas.
Script alternativo `Scripts/SS8-340.sql`. O desktop não tem prioridade de máquina.

- `Petrus.Industrial/Classes/PrioridadeMaquinas.cs`: TemCampo (COL_LENGTH), ListarC4, GravarPrioridadeC4 (renumera 1..N),
  `ColunaSelect`/`Ordenacao` para consultas com `LEFT JOIN C4` que não quebram sem o campo.
- Tela `/MES/PrioridadeMaquinas` (menu MES > Produção). A página tem o mesmo nome da classe: no .razor use o alias
  `@using Prioridade = Petrus.Industrial.PrioridadeMaquinas` (senão CS0426).
- Monitoramento (`LiveProduction.razor`): coluna PRIOR. e ORDER BY da grade "Ordens em operação"; pendentes não mudaram.

**Why:** a fábrica quer ver primeiro as máquinas mais importantes.
**How to apply:** outras telas que precisarem ordenar por máquina usem `PrioridadeMaquinas.Ordenacao`. Ver
[[monitoramento-visual-mes]] e [[mapa-fabrica-3d-cne]].
