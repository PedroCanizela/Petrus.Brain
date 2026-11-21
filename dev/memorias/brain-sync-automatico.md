---
name: brain-sync-automatico
description: Brain sincroniza sozinho no fim de cada tarefa (hook Stop global); não perguntar se deve atualizar
metadata:
  node_type: memory
  type: feedback
  originSessionId: d1ecfc36-f062-410a-bd4d-8dde3c344b94
  modified: 2026-11-21T20:53:09.735Z
---

O Pedro não quer ter que pedir para atualizar o Petrus.Brain: ele deve ser atualizado a cada tarefa (21/11/2026).

**Why:** o Brain ficava defasado entre as sincronizações diárias (memórias novas como nfe-web.md não chegavam).
**How to apply:** existe hook Stop assíncrono em `~\.claude\settings.json` que roda `Petrus.Brain\scripts\Sincronizar-Automatico.ps1` (Sincronizar.ps1 -Commit + push só do Brain, trava contra execução dupla, log em `%TEMP%\petrus-brain-sync.log`). Basta gravar a memória; não perguntar se deve sincronizar. Se o log mostrar ERRO, avisar o Pedro. Ver [[petrus-brain]].
