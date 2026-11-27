---
name: email-relatorio-lista-web
description: SS8-324 — e-mail do relatório (/Report) e dos marcados (/Table) pelo EmailDialog + EnviarEmailUsuarioAsync; o /Details já tinha desde a SS8-140
metadata:
  node_type: memory
  type: project
  originSessionId: c47e2e6f-7fd1-42fb-adf1-0d27338f143f
  modified: 2026-11-27T01:36:24.165Z
---

SS8-324 (26/11/2026, branch claude/ss8-324-a2ec91, aguardando aprovação): "Compartilhar com e-mail" no Web.

- O e-mail do registro no /Details já existia desde a SS8-140 (CompartilharDialog > E-mail). O de-para (`analise.md`) marcou
  "Falta" por causa de um comentário velho "sem e-mail" no Details.razor; cuidado ao gerar demandas a partir de comentários.
- `ERPBlazor/Components/Shared/EmailDialog.razor`: frmEmail sozinho, devolve `CompartilharDialog.DadosEmail`;
  `EmailDialog.MensagemPadraoDe` = texto do frmCompartilhar_Load.
- /Report: botão E-mail (RelatorioEmail), mesmo PDF do Exportar (`GerarPdfRelatorio`), auditoria "Exportação".
- /Table: Mais ações > E-mail (compartilharToolStripMenuItem_Click): um e-mail por registro marcado, como o desktop.
- Envio sempre por `AjustesSistema.EnviarEmailUsuarioAsync` (conta S2 do usuário), não a S65.

**Why:** registrar onde ficou o e-mail de cada tela e o falso "falta" do de-para.
**How to apply:** novo envio de PDF por e-mail na tela: reusar EmailDialog + EnviarEmailUsuarioAsync. Ver [[ajustes-whatsapp-serasa-web]] e [[de-para-desktop-web]].
