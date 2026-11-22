---
name: dashboards-indicadores-web
description: "SS8-118 (22/11/2026) — base dos dashboards do Petrus Web (épico SS8-117): S88–S91, catálogo de indicadores no código, job, /Dashboards/{Area}"
metadata:
  node_type: memory
  type: project
  originSessionId: 40e12b1d-184a-4d26-bc0e-9280a4fc5d7a
  modified: 2026-11-22T04:43:09.270Z
---

SS8-118 entregue em 22/11/2026, aguardando aprovação, só compilada. Branch `feature/ss8-118-dashboards-base` nos **dois** repos: Petrus.ERP (0293781) e Petrus desktop (61205aab, Dados.cs).

- Dicionário (decisão do Pedro: via Dados.cs): S88 valores agregados (indicador x S1 x dia x dimensão/chave), S89 metas (Mensal/Anual), S90 usuário x dashboards (S1, área ou "Todas", ver consolidado), S91 controle do job. Telas 103004–103006 em Customizador > Conta. IDs usados: S8 101134–137, S9 101774–777, S10 123321–372, S6 103004–006, S19 103762–764, S81 121486–488.
- Catálogo no código: `Petrus.Core/Indicadores` (Indicador, CatalogoIndicadores, AtualizadorIndicadores, ConsultaIndicadores, AcessoDashboard). Cada módulo registra no Program.cs (exemplo: `Petrus.Vendas/Indicadores/IndicadoresComercial`).
- Job `ERPBlazor/Services/IndicadoresService`: 15 min (ontem+hoje), fechamento 02:00 (45 dias), carga inicial 24 meses; sp_getapplock.
- Telas: `/Dashboards` e `/Dashboards/{Area}` genérica; componentes em `Components/Shared/Dashboards`. Área = módulo (MenuPetrus.RotaDashboard). Admin vê tudo e o consolidado do grupo S24.

**Why:** as demandas filhas do SS8-117 (Financeiro, Produção, Estoque, Manutenção, Marketplaces) só acrescentam indicadores nessa base.
**How to apply:** novo indicador = classe no módulo + `CatalogoIndicadores.Registrar` + código na lista de S89_INDICADOR no Dados.cs (e cópia web S10.cs). SQL do indicador devolve S1_ID, DATA, CHAVE, ROTULO, VALOR, QUANTIDADE com @Ini/@Fim, sem ORDER BY/CTE. Ver [[migracao-web]].
