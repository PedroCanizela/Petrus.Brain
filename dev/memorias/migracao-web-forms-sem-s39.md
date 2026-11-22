---
name: migracao-web-forms-sem-s39
description: "Forms do desktop abertos por menu (sem S39) no Petrus Web — SS8-160: decisão de quais portar, RotasDedicadas e marcadores MIGRADO/DESCARTADO FORM"
metadata:
  node_type: memory
  type: project
  originSessionId: 54952e04-f9e2-41c9-9192-715ac76e5dcf
  modified: 2026-11-22T04:10:22.969Z
---

SS8-160 aprovada e na master em 22/11/2026 (merge 13caa7a), só compilada. Inventário depois dela: 221 de 272 funções S39.
Decisão do Pedro para os forms do Financeiro abertos por menu: portar só Orçamento (S6 102902 → /Financeiro/Orcamento, NN3) e Notas de débito de multa e juros (S6 103003 → /Financeiro/NotasDebito); como **telas separadas** (página própria no menu, não ação S39). frmAgendamentoPagFor (código morto) e frmAvaliacaoCredito ficam de fora; frmRecebimento/Multiplo já cobertos pela baixa 100054 da SS8-151.

- Menu S6 → página própria: `MenuPetrus.RotasDedicadas` (lido pelo MenuCadastro).
- Inventário ganhou `// MIGRADO FORM:frmX` e `// DESCARTADO FORM:frmX` (coluna "Blazor" na seção de forms). No worktree, rodar o script com `-Desktop C:\Users\pedro\source\repos\Petrus\Petrus` (o caminho relativo não acha o desktop).
- Usuário logado nas páginas próprias: `SessaoMES.CarregarAsync(SessionStorage)` (S1_ID, S2_ID, S2_USUARIO).

**Why:** antes de portar form aberto por menu, perguntar se ainda é usado; muitos são legados.
**How to apply:** em demandas de "forms sem S39" de outros módulos, seguir o mesmo modelo e marcar os descartados. Ver [[migracao-web]] e [[migracao-web-financeiro]].
