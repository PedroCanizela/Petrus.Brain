---
name: datetime-s10-tipo-web
description: "SS8-280 — formato de data pelo S10_TIPO (DATE/DATETIME/TIME) no Details, PlanilhaAba e Table do Web, igual ao desktop"
metadata:
  node_type: memory
  type: project
  originSessionId: 8cc9bf45-c949-4cdf-8bb9-c3bd7a78758b
  modified: 2026-11-26T01:06:44.313Z
---

O formato de data vem do **S10_TIPO** (o S10_TIPO_DADOS é DATETIME nos três), como no `CriarAmbiente` do desktop:
DATE = dd/MM/yyyy, DATETIME = dd/MM/yyyy HH:mm:ss, TIME = HH:mm:ss (controle sempre "DATE TIME PICKER").

SS8-280 (aprovada e mergeada na master em d5cc70d, 26/11/2026):
- Details: DATETIME/TIME usam MudTextField com InputType DateTimeLocal/Time (`step=1` para segundos);
  `valores` guarda "yyyy-MM-dd HH:mm:ss". Antes o `OnDateChanged` gravava só yyyy-MM-dd e a hora se perdia.
- PlanilhaAba: DATETIME com `input type=datetime-local`; TIME não é exibido nas abas (TiposExibidos).
- Table: DATETIME com segundos.

**How to apply:** ao mexer em datas de tela dinâmica, decidir pelo S10_TIPO, não pelo tipo da coluna do banco.
Relacionado: [[planilha-abas-web]], [[details-modo-vertical-web]].
