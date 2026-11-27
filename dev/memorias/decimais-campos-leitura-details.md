---
name: decimais-campos-leitura-details
description: SS8-327 — casas decimais pelo S10_TIPO_DADOS (FormatoNumerico) e campos inativos ReadOnly com copiar no /Details
metadata:
  node_type: memory
  type: project
  originSessionId: eabb182f-97c3-47ba-a82e-647b4837a4bd
  modified: 2026-11-27T01:36:05.476Z
---

SS8-327 (26/11/2026, branch feature/ss8-327-decimais-campos-leitura, aguardando aprovação):
- Casas decimais de NUMERIC = escala do `NUMERIC(p, s)` do S10_TIPO_DADOS (sem escala, 2), formato "N" — regra do
  CriarAmbiente do desktop (numericColumn.Format). Helper `Petrus.Core/Utils/FormatoNumerico` (CasasDecimais/Formato/Formatar),
  usado no Details, PlanilhaAba e /Table. Os S10 montados nas telas precisam carregar `S10_TIPO_DADOS` (antes não carregavam).
- Valor gravado não é arredondado no código: a coluna NUMERIC(18, 2) arredonda no SQL Server.
- Details: campo inativo (S10_ATIVO = false) e `SomenteLeitura` ficam ReadOnly (não Disabled), ícone ContentCopy
  (Details.Leitura.cs: Leitura/ClasseCampo/AdornoCopiar/CopiarValor via navigator.clipboard), visual pela classe
  `pt-campo-leitura` no petrus.css. Em MudTextField o Adornment padrão é None: AdornmentIcon sozinho não aparece.

**How to apply:** novo controle no /Details usa `ReadOnly="@Leitura(campo)"` e `Class="@ClasseCampo(campo)"`, nunca Disabled.
Relacionado: [[calculos-cadastro-grid-web]], [[tema-escuro-web]], [[verifica-alteracao-web]].
