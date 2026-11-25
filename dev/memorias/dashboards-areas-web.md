---
name: dashboards-areas-web
description: "SS8-119/121/122/123 (25/11/2026) — dashboards Comercial, Produção, Estoque e Manutenção; base ganhou Calculo (C#), Posicao e SomenteDiaAtual; SS8-124 perguntada"
metadata:
  node_type: memory
  type: project
  originSessionId: 07211bf5-30ec-42d8-a0f2-87f89e1249c5
  modified: 2026-11-25T19:40:02.726Z
---

Entregues em 25/11/2026, aguardando aprovação, cada uma na sua branch `feature/ss8-<id>-dashboard-<area>` nos dois repos (Petrus.ERP + Petrus desktop, só a lista de S89_INDICADOR no Dados.cs). SS8-124 (alertas/resumo) ficou em "Aguardando resposta" (6 perguntas: tabela de alertas, destinatários, horário, canal, link, repetição).

- Pastas: `Petrus.Vendas/Indicadores/IndicadoresComercial`, `Petrus.Industrial/Indicadores/IndicadoresProducao`, `Petrus.Estoque/Indicadores/IndicadoresEstoque`, `Petrus.Manutencao/Indicadores/IndicadoresManutencao`; registro no Program.cs.
- Base nova (só na branch que usa): **121** `Indicador.Calculo` (C#, OEE via `RelatoriosMES.ProducaoPorOrdemDiaAsync` + `FiltroMES.SomenteEmpresa`); **122** `AgregacaoIndicador.Posicao` (último dia do período; meta = média dos dias, soma das empresas) e `Indicador.SomenteDiaAtual` (foto do dia, job não apaga o passado).
- Posição de estoque histórica = saldo antes de @Ini num dia 1900-01-01 + movimentos até o dia (grade de dias por `TOP (DATEDIFF) ROW_NUMBER() FROM sys.all_columns`, sem CTE). GROUP BY não aceita constante: o total ('') sai do GROUP BY.

**Why:** as branches mexem na mesma linha do S10.cs/Dados.cs (lista S89), no Program.cs e (121/122) no Indicador.cs/AtualizadorIndicadores.cs: o merge da 2ª em diante dá conflito trivial (juntar as listas).
**How to apply:** validar SQL de indicador rodando o catálogo contra o novplast (validador no scratchpad: registra os catálogos por reflexão, `SELECT COUNT(*) FROM (sql) q`, e aponta `Funcoes.ConnectionString` para o local ANTES de tudo, porque o padrão lê o credentials.xml de produção). O novplast não tem R13/G17/V25/H5: valida nomes, não valores. Ver [[dashboards-indicadores-web]] e [[dashboard-financeiro-web]].
