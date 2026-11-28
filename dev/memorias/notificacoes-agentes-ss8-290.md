---
name: notificacoes-agentes-ss8-290
description: "SS8-290 — central de notificações dos agentes de IA: IA6/IA7/IA8, NotificacoesAgentes.Notificar, sino CentralNotificacoes, resumo do dia, avisar_usuario"
metadata:
  type: project
---

SS8-290 entregue em 28/11/2026 (Aguardando aprovação), branch `feature/ss8-290-notificacoes-agentes` no Petrus.ERP e no Petrus (Dados.cs), worktrees em `C:\Users\pedro\source\repos\_worktrees\<repo>\ss8-290`.
- Tabelas: IA6 avisos (S8 101158, S9 101908), IA7 canais por usuário/agente/tipo (101159/101909), IA8 dispositivos de push por usuário (S8 **101170**/S9 101910); S10 123800–123847. S65_TIPO/SX3_TIPO ganharam "Agentes de IA".
- `NotificacoesAgentes.Notificar(S1, S2, tipo, titulo, mensagem, link, agente, urgente, IA3, IA4, IA5)`; `LinkRegistro(S6_ID, id)`, `LinkAprovacao(IA4_ID)`. Na hora: urgente, Aprovação, Cota, Resumo; Resultado/Alerta comum vão no resumo do dia (S84 `AGENTES_IA_RESUMO_HORARIO`, 07:30).
- Ferramenta `avisar_usuario` (todos os agentes, 5 por execução contados na IA6). Sino = `ERPBlazor/Components/Layout/CentralNotificacoes.razor`.
- Teste: console no scratchpad contra `cnzla_homologacao` (BancoDados.CreateTables cria as tabelas; `DOTNET_DefaultStackSize=1000000`).

**Why:** base das áreas 291–295, que avisam o usuário por aqui.
**How to apply:** nas áreas, avisar com `Notificar` (regra fixa) ou deixar o modelo usar `avisar_usuario`; partir da branch da 290 enquanto não for para a master. Ver [[agentes-ia-ss8-289]].
