---
name: pesquisa-report-colunas-exibidas
description: "SS8-314 — pesquisa do /Report só nas colunas exibidas (S10_TAMANHO_GRID > 0), texto como na grade, sem acento; \"Pesquisar por\""
metadata:
  node_type: memory
  type: project
  originSessionId: 34b75211-7b86-4d54-91b2-5adc9bce7831
  modified: 2026-11-27T01:03:41.887Z
---

SS8-314 (26/11/2026, branch feature/ss8-314-pesquisa-report, commit 8b922be, aguardando aprovação): a pesquisa do
`/Report` (Report.razor, `Filtrados()`) varria todos os valores do ExpandoObject, inclusive colunas ocultas do
relatório (S10_TAMANHO_GRID = 0), e trazia linhas sem o texto visível (PRATIC: "mega" em Pedidos à faturar).
Agora: só colunas exibidas, texto formatado como a grade (N2 / dd/MM/yyyy / dd/MM/yyyy HH:mm, pt-BR), CompareInfo
IgnoreCase+IgnoreNonSpace; menu "Pesquisar por" (S10_NOME, como na /Table); placeholder "Digite aqui para pesquisar".

**Why:** o desktop não tem pesquisa rápida no relatório; o usuário espera achar só o que vê na grade.
**How to apply:** pesquisa local em grade do Web = colunas visíveis pelo texto exibido. Colunas escondidas pelo
Column Chooser ainda entram (ponto em aberto). Ver [[pesquisa-enter-table-web]].
