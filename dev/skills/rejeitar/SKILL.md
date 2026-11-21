---
name: rejeitar
description: Rejeita a entrega de uma demanda da SS8 com um motivo — grava o motivo e devolve para Pendente, mantendo a branch para o retrabalho. Use quando o usuário digitar /rejeitar <id> <motivo>.
argument-hint: "<id> <motivo>"
disable-model-invocation: true
---

# /rejeitar

Argumentos: `$ARGUMENTS`. O primeiro token é o ID; o resto é o motivo / o que precisa mudar.

1. `$ss8 = 'C:\Users\pedro\.claude\demandas\ss8.ps1'` e `& $ss8 ver -Id <id>`.
2. Se não houver motivo, pergunte o que deve ser mudado e pare.
3. Grave, sem apagar a branch nem o worktree (o próximo `/desenvolver` continua de onde parou):

```powershell
$t = @'
[<data dd/MM/yyyy>] REJEITADO: <motivo>
'@
& $ss8 atualizar -Id <id> -Resposta $t -AnexarResposta -Status 'Pendente'
```

4. Se o usuário pedir para **cancelar** a demanda (em vez de refazer), use `-Status 'Cancelado'` e
   pergunte se deve remover o worktree e a branch.
5. Confirme em uma linha e ofereça rodar `/desenvolver <id>` agora.
