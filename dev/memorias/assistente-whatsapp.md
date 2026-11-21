---
name: assistente-whatsapp
description: "Assistente de WhatsApp (Zapster + Claude Haiku) no Petrus.Suporte, já na master; base SS1/SS2 gerada do código; produção em suporte.erppetrus.com.br"
metadata:
  node_type: memory
  type: project
  originSessionId: 9690d172-054f-4c25-9a2e-d300aba28096
  modified: 2026-11-17T19:15:38.163Z
---

Aprovado e mergeado na master do Petrus e do Petrus.Suporte em 17/11/2026 (sem push). Testado de ponta a ponta pelo WhatsApp do usuário (contato SS11 1, empresa PRATIC liberada).
- Tabelas SS11/SS12 e campos em SS3/SS5/SS7 vêm do Dados.cs do Petrus (o usuário quer tabelas criadas **pelo Petrus**, não por DDL manual); já existem no cnzla.
- Produção: https://suporte.erppetrus.com.br. Webhook da Zapster (id 29t9dxxos7czp2uv9hfqz) aponta para `/api/whatsapp/webhook?segredo=...`. Chaves no `appsettings.Production.json` do servidor; localmente em `Petrus.Suporte/appsettings.Local.json` (gitignored, fora do publish). O usuário não quer trocar as chaves.
- Site rodando pelo Visual Studio não leu user-secrets; por isso existe o appsettings.Local.json.
- O dicionário do Petrus vive só no Dados.cs (S8/S10 vazias no banco); o assistente usa `Assistente/dicionario.json`.
- Base SS1/SS2: 960 tópicos `SS1_USUARIO_INCLUSAO='Varredura'` via `Tools\AtualizarBase.ps1`; tarefa agendada `atualizar-base-assistente` (segunda 7h).

**Why:** suporte via WhatsApp barato, consultando base pronta.
**How to apply:** mudanças no assistente seguem o fluxo de branch/worktree; ver [[fluxo-demandas-ss8]].
