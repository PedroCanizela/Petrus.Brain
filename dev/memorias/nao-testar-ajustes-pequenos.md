---
name: nao-testar-ajustes-pequenos
description: "Na migração Guarani→Petrus, não rodar teste com rollback em ajustes pequenos de script; só editar e entregar"
metadata:
  node_type: memory
  type: feedback
  originSessionId: 28ef517d-0718-4200-86cd-1b7cfb495848
  modified: 2026-11-16T21:57:13.944Z
---

Em ajustes pequenos nos scripts de migração (ex.: um UPDATE a mais, troca de valor de combo), não rodar o teste com rollback no SQL Server — o usuário interrompeu duas vezes ("não precisa testar", "só me passe scripts de ajuste").

**Why:** os testes da cadeia de scripts demoram vários minutos e o usuário prefere receber o script na hora; ele mesmo roda.
**How to apply:** para mudança pontual, edite o script, explique o que mudou e diga que não foi testado. Testar só quando for script novo/grande ou quando o usuário pedir. Relacionado: [[sql-server-local]].
