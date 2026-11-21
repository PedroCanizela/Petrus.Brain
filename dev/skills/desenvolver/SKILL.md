---
name: desenvolver
description: Processa a fila de desenvolvimento da SS8 — para cada demanda Pendente/Em análise, entende o pedido, pergunta ao usuário (gravando a pergunta na SS8) se houver dúvida, ou implementa numa branch separada (git worktree) e deixa para aprovação. Use só quando o usuário digitar /desenvolver.
argument-hint: "[id ...]"
disable-model-invocation: true
---

# /desenvolver

Fluxo autônomo de desenvolvimento a partir da tabela SS8. Tudo em português (mensagens, commits,
textos gravados no banco).

Argumentos: `$ARGUMENTS` (um ou mais IDs; vazio = toda a fila).

## Ferramentas

- Banco: `$ss8 = 'C:\Users\pedro\.claude\demandas\ss8.ps1'` → `& $ss8 listar|ver|travar|atualizar ...`.
  Nunca monte SQL na mão para a SS8; use o script (é parametrizado). Para textos longos com aspas, monte
  o texto numa variável here-string `@'...'@` e passe `-Pergunta $texto`.
- Git não está no PATH: `$git = 'C:\Program Files\Microsoft Visual Studio\18\Insiders\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd\git.exe'`.
- Repositórios em `C:\Users\pedro\source\repos\`: Petrus, Petrus.ERP, Petrus.FV, Petrus.IA,
  Petrus.Monitor, Petrus.Migrador, Petrus.Suporte.
- Worktrees em `C:\Users\pedro\source\repos\_worktrees\<Repositorio>\ss8-<id>`.

## 0. Organizar a sessão (app desktop)

Se as ferramentas do app existirem (carregue com ToolSearch
`select:mcp__ccd_sidebar__move_sessions,mcp__ccd_session_mgmt__set_session_title`):
- `move_sessions` com `session_ids: ["self"]` e `section_id: "cg-04a7ae70-5cba-4194-b791-3bb42567cf71"`
  (seção "Demandas SS8"). Se essa seção não existir mais, use `list_sections` e procure "Demandas SS8";
  se não achar, siga sem mover.
- Renomeie a sessão: com um ID, `SS8-<id> <descrição curta>`; com vários, `SS8 <ids>`; sem IDs, `SS8 fila`.
Se essas ferramentas não existirem (CLI no terminal), pule este passo.

## 1. Selecionar

- Com IDs: `& $ss8 ver -Id <id>` de cada um.
- Sem IDs: `& $ss8 listar -Status 'Pendente','Em análise'`. A lista já vem ordenada por prioridade.
- Mostre ao usuário a lista que vai processar antes de começar.

## 2. Para cada demanda: entender

1. `& $ss8 ver -Id <id>`: leia descrição, OBS, tipo, cliente, chamado vinculado (SS9), a **Resposta**
   (respostas anteriores do usuário e motivos de rejeição) e a **Branch**, se já existir.
2. Descubra o repositório: use `Repositorio` se estiver preenchido. Se não estiver, deduza pelo código
   (procure telas e módulos citados nos repositórios). Se não ficar claro, isso vira pergunta.
3. Explore o código do repositório para achar onde a mudança entra e qual padrão seguir. Antes de
   perguntar, procure a resposta no código.
4. Considere **entendida** só quando souber: o repositório, a tela ou módulo, o comportamento esperado,
   os dados/tabelas envolvidos e o critério de pronto. Regra de negócio ambígua (cálculo, campo, fluxo,
   permissão) **não se supõe; pergunta-se**.

### Se não entendeu → perguntar

```powershell
$p = @'
1) ...
2) ...
'@
& $ss8 atualizar -Id <id> -Status 'Aguardando resposta' -Pergunta $p -Repositorio '<repo, se já souber>'
```

Junte todas as dúvidas numa só vez, numeradas, objetivas e com opções quando possível
("A ou B?"). Siga para a próxima demanda.

## 3. Se entendeu → desenvolver

1. `& $ss8 travar -Id <id>`. Se falhar, outra execução pegou a demanda: pule.
2. Grave o repositório: `& $ss8 atualizar -Id <id> -Repositorio '<repo>'`.
3. Branch `feature/ss8-<id>-<slug-curto-sem-acento>`. Use a branch salva, se já existir (retrabalho).
   - Nova: `& $git -C <repo> worktree add -b <branch> <worktree> master`
   - Existente: `& $git -C <repo> worktree add <worktree> <branch>` (ou reutilize o worktree se já existir).
   - Nunca trabalhe na pasta principal do repositório nem na `master`. O usuário pode ter alterações não
     commitadas ali.
4. Implemente no worktree, seguindo o CLAUDE.md do repositório (se houver) e o padrão das telas e classes
   vizinhas.
5. **Banco de dados**: nunca execute DDL/DML nos bancos dos clientes nem no cnzla. Mudanças de estrutura
   vão como script `.sql` dentro da branch (ex.: `Scripts/SS8-<id>.sql`) e são citadas no resumo.
6. Compile a solução do repositório (`dotnet build <sln>`; se for .NET Framework e o dotnet falhar, use
   o MSBuild do Visual Studio via `vswhere`). Corrija até compilar sem erros novos.
   - **Petrus** (.NET Framework, `Petrus.sln`): o worktree não tem `packages\` nem acha o PricingCore pelo
     caminho relativo. Antes do build:
     `New-Item -ItemType Junction -Path <worktree>\packages -Target C:\Users\pedro\source\repos\Petrus\packages`
     e compile com
     `& 'C:\Program Files\Microsoft Visual Studio\18\Insiders\MSBuild\Current\Bin\MSBuild.exe' <worktree>\Petrus.sln /t:Build /p:Configuration=Debug "/p:ReferencePath=C:\Users\pedro\source\repos\Petrus.PricingCore\Petrus.PricingCore\obj\Debug\netstandard2.0\" /m /nologo /v:m /clp:ErrorsOnly;Summary`.
     Não altere o csproj por causa disso.
   - Arquivos grandes com trechos repetidos (ex.: `frmInterface.cs`): se o Edit não achar um trecho único,
     altere pelo número da linha via PowerShell, conferindo antes o conteúdo exato da linha e mantendo
     BOM/CRLF.
7. Faça o commit no worktree: `SS8-<id>: <descrição>` com corpo explicando o que mudou. **Nunca faça push.**
8. Grave a entrega:

```powershell
$r = @'
O que foi feito: ...
Arquivos: ...
Como testar: ...
Scripts SQL a executar: (nenhum | caminho)
Pontos de atenção: ...
'@
& $ss8 atualizar -Id <id> -Status 'Aguardando aprovação' -Branch '<branch>' -Resumo $r
```

Se travar no meio (descobriu uma ambiguidade), faça o commit do que tiver e grave
`-Status 'Aguardando resposta' -Pergunta ...` com a branch preenchida.

Se der erro inesperado, volte o status ao original (`-Status 'Pendente'`) e explique no final.

## 4. Relatório final

Liste em uma tabela: ID, resultado (perguntado / entregue / pulado / erro), branch e uma linha de
resumo. Em seguida, mostre as perguntas feitas, para o usuário já poder responder com `/responder`.

## Regras fixas

- Nunca faça merge, push, rebase ou reset na `master`; não apague branches.
- Não altere demandas fora das selecionadas.
- Uma demanda por vez; termine (ou pergunte) antes de passar para a próxima.
