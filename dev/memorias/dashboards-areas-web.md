---
name: dashboards-areas-web
description: "SS8-119/121/122/123/124 (25/11/2026, na master) — dashboards Comercial, Produção, Estoque e Manutenção, alertas/resumo; base com Calculo (C#), Posicao e SomenteDiaAtual"
metadata:
  node_type: memory
  type: project
  originSessionId: 07211bf5-30ec-42d8-a0f2-87f89e1249c5
  modified: 2026-11-25T20:23:20.369Z
---

Aprovadas e mergeadas na master em 25/11/2026 (Petrus.ERP 42ee89a, Petrus desktop 6e13d8fa; sem push). Os valores ainda não foram conferidos contra os relatórios: o banco local não tem esses movimentos.

- Pastas: `Petrus.Vendas/Indicadores/IndicadoresComercial`, `Petrus.Industrial/Indicadores/IndicadoresProducao`, `Petrus.Estoque/Indicadores/IndicadoresEstoque`, `Petrus.Manutencao/Indicadores/IndicadoresManutencao`; registro no Program.cs. A lista de S89_INDICADOR tem 55 códigos.
- Base: `Indicador.Calculo` (C#, OEE via `RelatoriosMES.ProducaoPorOrdemDiaAsync` + `FiltroMES.SomenteEmpresa`); `AgregacaoIndicador.Posicao` (último dia do período; meta = média dos dias, soma das empresas); `Indicador.SomenteDiaAtual` (foto do dia, o job não apaga o passado).
- SS8-124 (decisões do Claude, Pedro disse "decida vc"): alerta = meta S89 com S89_ALERTA; destinatários S90 (S90_RESUMO/ALERTAS/EMAIL/WHATSAPP, S10 123452–456); envio por rotina S65 e SX3 do tipo "Dashboards"; 07:00 seg–sex (semanal às segundas); `Indicadores:UrlBase` e `?periodo&indicador&empresa` no /Dashboards; controle na S91 ("Envio de resumo e alertas"). Próximo S10 livre: 123457.
- Posição de estoque histórica = saldo antes de @Ini num dia 1900-01-01 + movimentos até o dia (grade de dias por `TOP (DATEDIFF) ROW_NUMBER() FROM sys.all_columns`, sem CTE). GROUP BY não aceita constante: o total ('') sai do GROUP BY.

**Why:** as próximas demandas de indicador (Marketplaces/Hub) partem desta base.
**How to apply:** validar SQL de indicador rodando o catálogo contra o novplast (validador: registra os catálogos por reflexão, `SELECT COUNT(*) FROM (sql) q`, e aponta `Funcoes.ConnectionString` para o local ANTES de tudo, porque o padrão lê o credentials.xml de produção). Script de teste em sqlcmd com acento precisa de `-f 65001`. Branches paralelas que mexem na lista S89 dão conflito na mesma linha: juntar as listas. Ver [[dashboards-indicadores-web]] e [[dashboard-financeiro-web]].
