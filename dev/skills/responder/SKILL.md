---
name: responder
description: Grava a resposta do usuário para a pergunta do Claude numa demanda da SS8 e devolve a demanda para Pendente. Use quando o usuário digitar /responder <id> <texto>.
argument-hint: "<id> <resposta>"
disable-model-invocation: true
---

# /responder

Argumentos: `$ARGUMENTS`. O primeiro token é o ID; o resto é a resposta.

1. `$ss8 = 'C:\Users\pedro\.claude\demandas\ss8.ps1'` e `& $ss8 ver -Id <id>`. Mostre a pergunta.
2. Se não houver texto de resposta, pergunte ao usuário e pare.
3. Grave, anexando ao histórico (via here-string, para não quebrar com aspas):

```powershell
$t = @'
[<data dd/MM/yyyy>] <resposta do usuário>
'@
& $ss8 atualizar -Id <id> -Resposta $t -AnexarResposta -Status 'Pendente'
```

4. Confirme em uma linha e pergunte se ele quer rodar `/desenvolver <id>` agora.
