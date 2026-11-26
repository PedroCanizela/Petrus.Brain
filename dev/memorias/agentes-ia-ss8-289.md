---
name: agentes-ia-ss8-289
description: "SS8-289 a 295: agentes de IA por área no Web; base entregue (IA3/IA4/IA5, S74/S84, motor, FerramentasAgentes, /Agentes), áreas e notificações dependem dela"
metadata:
  node_type: memory
  type: project
  originSessionId: eee7c911-c53c-4d63-85d4-2c07c934353d
  modified: 2026-11-26T14:12:55.806Z
---

Cadastradas em 26/11/2026 no Petrus.ERP: **289 base**, 290 notificações (sino, push, WhatsApp, e-mail, resumo do dia, aviso de cota), 291 Financeiro, 292 Comercial, 293 MES, 294 Estoque/Compras, 295 Fiscal.

**289 entregue em 26/11/2026 (Aguardando aprovação, sem merge):** branch `feature/ss8-289-agentes-ia` no Petrus.ERP (cc7f6a2) e no Petrus (1fec030d, só Dados.cs). Doc: `Docs/SS8-289-agentes-ia.md`.
- Tabelas IA3 tarefas (S8 101155), IA4 execuções (101156), IA5 ações (101157); S9 101905-101907; S10 123600-123680. Próximos livres para 290-295: S8 101158, S9 101908, S10 123690. IA1_ORIGEM ganhou "Agente" (o /Assistente esconde essas conversas).
- S74 `AGENTES_IA_HABILITADO`, `AGENTES_IA_AREAS` (vazio = todos), `AGENTES_IA_COTA_USUARIO_USD`; S84 `AGENTES_IA_COTA_MENSAL_USD`. Cota conta só o uso dos agentes (padrão US$ 10, escolha minha); limite da empresa do assistente vale para tudo.
- Código em `Petrus.Assistente/Agentes` (Models/Engines IA3-IA5, AgendaAgentes, ConfiguracaoAgentes, PermissoesAgente S14/S15/S72, FerramentaAgente, FerramentasAgentes, ServicoAgentes). Motor `ERPBlazor/Services/AgentesService.cs`; tela `/Agentes` (Ajustes > Agentes de IA, atalho no topo com aprovações pendentes).
- `Funcoes.BloquearRecurso/LiberarRecurso` agora existem no Petrus.Core (async, `RecursoOcupadoException`).
- Áreas registram ferramentas com `FerramentasAgentes.Registrar(...)`; `FerramentaAgente.FuncaoS39(...)` executa função S39 migrada via `RegistroAcoes.ExecutarAsync`. Escrita = `Propor` (vira IA5 Proposta) + `Executar` (depois da aprovação).

**Why:** o Pedro quer agentes que façam o trabalho do dia a dia sozinhos e avisem o usuário, dentro da cota.
**How to apply:** nas 290-295, parta da branch da 289 (ou da master depois do merge). Teste com o console contra `cnzla_homologacao` (local) e `DOTNET_DefaultStackSize=1000000`: o `S10.CriarS10` da master estoura a pilha no Debug até a SS8-235 entrar ([[catalogo-s10-pilha]]). Base: [[assistente-ia-erp]], [[concorrencia-max-id-petrus]], [[homologacao-migracao-web]]. Para gravar texto acentuado pelo ss8.ps1 com um .ps1, salve em UTF-8 **com BOM**.
