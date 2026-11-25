---
name: migracao-web-forms-sem-s39
description: "Forms do desktop abertos por menu (sem S39) no Petrus Web — SS8-160: decisão de quais portar, RotasDedicadas e marcadores MIGRADO/DESCARTADO FORM"
metadata:
  node_type: memory
  type: project
  originSessionId: 54952e04-f9e2-41c9-9192-715ac76e5dcf
  modified: 2026-11-25T21:54:10.815Z
---

SS8-160 aprovada e na master em 22/11/2026 (merge 13caa7a), só compilada. Inventário depois dela: 221 de 272 funções S39.
Decisão do Pedro para os forms do Financeiro abertos por menu: portar só Orçamento (S6 102902 → /Financeiro/Orcamento, NN3) e Notas de débito de multa e juros (S6 103003 → /Financeiro/NotasDebito); como **telas separadas** (página própria no menu, não ação S39). frmAgendamentoPagFor (código morto) e frmAvaliacaoCredito ficam de fora; frmRecebimento/Multiplo já cobertos pela baixa 100054 da SS8-151.

- Menu S6 → página própria: `MenuPetrus.RotasDedicadas` (lido pelo MenuCadastro).
- Inventário ganhou `// MIGRADO FORM:frmX` e `// DESCARTADO FORM:frmX` (coluna "Blazor" na seção de forms). No worktree, rodar o script com `-Desktop C:\Users\pedro\source\repos\Petrus\Petrus` (o caminho relativo não acha o desktop).
- SS8-250 (25/11/2026, branch feature/ss8-250-inventario-interacao, aguardando aprovação): o script trata Interação como "Genérica" (a /Table abre); "Falta" = `MenuCadastro.EmDesenvolvimento` (só 102031); página própria = `MenuPetrus.RotasDedicadas` + ifs do `MenuCadastro.Link` (o NavMenu não tem mais rotas). Form aberto só por S39 migradas ganha `// MIGRADO FORM` logo abaixo do `MIGRADO S39` do módulo. Em .razor que começa com comentário `@* ... *@` de várias linhas, a marcação vai **depois** dele (aninhar quebra o build: RZ1003).
- Usuário logado nas páginas próprias: `SessaoMES.CarregarAsync(SessionStorage)` (S1_ID, S2_ID, S2_USUARIO).

**Why:** antes de portar form aberto por menu, perguntar se ainda é usado; muitos são legados.
**How to apply:** em demandas de "forms sem S39" de outros módulos, seguir o mesmo modelo e marcar os descartados. Ver [[migracao-web]] e [[migracao-web-financeiro]].
