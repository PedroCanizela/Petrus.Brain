---
name: aprovar
description: Aprova uma demanda da SS8 que está em Aguardando aprovação — faz o merge local da branch na master do repositório, remove o worktree e marca como Concluído. Use só quando o usuário digitar /aprovar <id>.
argument-hint: "<id> [push]"
disable-model-invocation: true
---

# /aprovar

Argumentos: `$ARGUMENTS` (ID e, opcionalmente, a palavra `push`).

- `$ss8 = 'C:\Users\pedro\.claude\demandas\ss8.ps1'`
- `$git = 'C:\Program Files\Microsoft Visual Studio\18\Insiders\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd\git.exe'`

1. `& $ss8 ver -Id <id>`. A demanda precisa estar em **Aguardando aprovação** e com **Branch** e
   **Repositorio** preenchidos; caso contrário, explique e pare.
2. `$repo = C:\Users\pedro\source\repos\<Repositorio>`. Mostre o `git log master..<branch> --oneline` e o
   `git diff --stat master...<branch>`.
3. Na pasta principal do repositório:
   - Se não estiver na `master`, pare e avise.
   - Se `git status --porcelain` mostrar alterações em arquivos que a branch também altera, pare e avise
     (o merge sobrescreveria trabalho não commitado). Alterações em outros arquivos não impedem.
   - `& $git -C $repo merge --no-ff <branch> -m "Merge SS8-<id>: <descrição>"`.
   - Em caso de conflito: `git merge --abort`, avise o usuário e pare, sem mudar o status.
4. Remova o worktree:
   - **Antes**, desfaça as junctions do worktree (ex.: `<worktree>\packages` no Petrus), só o link:
     confira que é ReparsePoint e use `[IO.Directory]::Delete(<caminho>, $false)`. Nunca use
     `Remove-Item -Recurse` ou `worktree remove --force` com junction dentro: isso apagaria a pasta original.
   - `& $git -C $repo worktree remove <worktree>`. Se a pasta ficar presa (arquivo em uso, normalmente o
     Visual Studio com o `.vs` aberto), rode `worktree prune` e avise o usuário para fechar a solução do
     worktree. Não feche processos dele.
   - Apague a branch com `branch -d` (só se já estiver mergeada).
5. Somente se o usuário passou `push`: `& $git -C $repo push origin master`.
6. `& $ss8 atualizar -Id <id> -Status 'Concluído' -Concluir`.
7. Lembre o usuário dos **scripts SQL** citados no resumo, que ainda precisam ser executados por ele.
