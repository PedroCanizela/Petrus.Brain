---
name: brain-sync-automatico
description: Brain sincroniza sozinho no fim de cada tarefa (hook Stop global); não perguntar se deve atualizar
metadata:
  node_type: memory
  type: feedback
  originSessionId: d1ecfc36-f062-410a-bd4d-8dde3c344b94
  modified: 2026-11-25T17:53:19.934Z
---

O Pedro não quer ter que pedir para atualizar o Petrus.Brain: ele deve ser atualizado a cada tarefa (21/11/2026).

**Why:** o Brain ficava defasado entre as sincronizações diárias (memórias novas como nfe-web.md não chegavam).
**How to apply:** existe hook Stop assíncrono em `~\.claude\settings.json` que roda `Petrus.Brain\scripts\Sincronizar-Automatico.ps1` (Sincronizar.ps1 -Commit + push só do Brain, trava contra execução dupla, log em `%TEMP%\petrus-brain-sync.log`). Basta gravar a memória; não perguntar se deve sincronizar. Se o log mostrar ERRO, avisar o Pedro. Ver [[petrus-brain]].
Desde 25/11/2026 o Sincronizar.ps1 só regrava arquivo gerado quando o conteúdo muda (ignora a linha "Gerado em"), então não há mais commit por execução (eram ~100/dia); a mensagem de commit lista o que mudou e o bloco de memórias da Home.md (entre `<!-- memorias:inicio/fim -->`) é gerado pelo `type` do frontmatter. O script é ASCII e não pode usar `$home` (variável reservada do PowerShell).
