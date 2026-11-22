---
name: assistente-ia-erp
description: "SS8-171: assistente de IA no Petrus Web (Petrus.Assistente, API Anthropic), tabelas IA1/IA2, Perguntar à IA nos avisos de erro"
metadata:
  node_type: memory
  type: project
  originSessionId: b5284026-e43f-42f2-aab6-881076fd23d1
  modified: 2026-11-22T04:12:24.239Z
---

SS8-171 aprovada e na master em 22/11/2026 (sem push): merge 24ee10e no Petrus.ERP e 8a8389ac no Petrus (só Dados.cs). A chave fica em `Petrus.ERP/ERPBlazor/appsettings.Local.json` (gitignored). As tabelas IA1/IA2 só passam a existir depois de rodar o Petrus desktop atualizado.
- Decisões do Pedro: mesma chave da API do Petrus.Suporte, mas sem ligação com ele; Haiku, subindo para Sonnet na consulta de dados; base SS1/SS2 + base própria; ferramentas fixas (MES, comercial e financeiro primeiro); tabelas sempre pelo Dados.cs; limite mensal por empresa; todo usuário logado; botão flutuante + tela própria; aproveitar a base do InterpretadorERP (Petrus.IA); integrado na hora do erro.
- Projeto `Petrus.Assistente` (SDK Anthropic 13.8.0). Tabelas IA1 (S8 101132, conversas) e IA2 (S8 101133, mensagens com tokens e custo). Limite: S74 `ASSISTENTE_LIMITE_MENSAL_USD`, sem ele `Assistente:LimiteMensalPadraoUSD` = 50 (escolhi eu).
- Integração com o erro: `SnackbarAssistente` decora o ISnackbar do MudBlazor (Program.cs) e põe "Perguntar à IA" em Error/Warning, sem mexer em cada tela.
- Chave em `ERPBlazor/appsettings.Local.json` (gitignored e CopyToPublishDirectory=Never) ou `ANTHROPIC_API_KEY`.
- Próximos IDs livres do Dados.cs depois dele: S8 101134, S9 101774, S10 123321.

**Why:** chat de ajuda e consultas dentro do ERP, cobrado por uso.
**How to apply:** novas consultas entram em `FerramentasDados.Todas` (com os módulos S4 exigidos). Ver [[migracao-web]] e [[assistente-whatsapp]].
