---
name: pesquisa-enter-table-web
description: "SS8-279 — pesquisa da /Table vai ao banco só no Enter/lupa (PesquisaInterface no Core, como Funcoes.CarregaPesquisa), não filtra mais a grade carregada"
metadata:
  node_type: memory
  type: project
  originSessionId: ee634191-e57b-4394-86ef-c666e66c6586
  modified: 2026-11-26T01:10:26.268Z
---

SS8-279 (25/11/2026, branch feature/ss8-279-pesquisa-enter, aguardando aprovação): a pesquisa da /Table filtrava só os registros já carregados (TOP MAXIMO_REGISTROS mais recentes) a cada tecla, então "não buscava" o resto. Agora Enter ou a lupa aplicam `pesquisaAplicada` e recarregam pelo banco com TOP MAXIMO_REGISTROS_PESQUISA (`Limite`).
- `Petrus.Core/Acoes/PesquisaInterface.Condicoes(S8_NOME, Select, campos, Busca)` → " AND (...)" + @PQn; lê as colunas virtuais (", alias.col AS nome") do SELECT do `Helpers.GetDataTableVirtual`.
- Regras do desktop: VARCHAR LIKE, INT igual, CNPJ sem pontuação, R2_EMAIL/R2_FONE/R2_CNPJ_MAPEAMENTO/I14_PRODUTO por subconsulta. "Todos os campos" (só do Web) = OU.
- Teste fora do Web: `S8.CriarS8`/`S10.CriarS10` estouram a pilha numa thread comum (rodar em Thread com pilha grande) e falham com MaxLength se o DataTable vier do `Banco.TabelaAsync` (zerar MaxLength).

**Why:** o Pedro quer a busca igual ao txtPesquisa do frmInterface (Enter), sem buscar a cada tecla.
**How to apply:** autocompletes de diálogos e do Details continuam buscando ao digitar (ficaram fora). Ver [[pesquisa-completa-lupa-web]].
