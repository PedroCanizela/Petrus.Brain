# Guia: restaurar comandos, memórias e tarefas em outra conta ou PC

Tudo que o Claude criou para você está em **arquivos locais** e uma cópia atualizada vive neste repositório. Trocar de conta no mesmo PC normalmente **não apaga nada** (skills e memórias moram no perfil do Windows, não na conta).

## Onde cada coisa vive de verdade
| Item | Local original | Cópia no Brain |
|---|---|---|
| Comandos (skills) | `~\.claude\skills\<nome>\SKILL.md` | `dev\skills\` |
| Script das demandas | `~\.claude\demandas\ss8.ps1` | `dev\scripts\ss8.ps1` |
| Conexão do banco (**segredo**) | `~\.claude\demandas\conexao.txt` | **não copiada** |
| Memórias | `~\.claude\projects\C--Users-pedro-source-repos-Petrus\memory\` | `dev\memorias\` |
| Tarefas agendadas | `~\.claude\scheduled-tasks\<id>\SKILL.md` + registro no app | `dev\tarefas\` |
| Seção "Demandas SS8" da barra lateral | só no app | — |

(`~` = `C:\Users\pedro`)

## Cenário A — mesmo PC, outra conta
1. Entre com a nova conta e abra o Claude em `C:\Users\pedro\source\repos\Petrus`.
2. Digite `/demandas`. Se listar, está tudo certo.
3. Se algo faltar, rode o restaurador (abaixo).
4. As **tarefas agendadas** ficam registradas no app: se não aparecerem, peça "recrie as tarefas agendadas a partir de `dev\tarefas` do Petrus.Brain".

## Cenário B — PC novo
1. Instale o app Claude e o Visual Studio 18 (o git vem dele).
2. Clone os repositórios em `C:\Users\pedro\source\repos\` (Petrus, Petrus.ERP, Petrus.Suporte, Petrus.FV, Petrus.IA, Petrus.Hub, Petrus.Monitor, Petrus.Migrador, Petrus.Site, Petrus.PricingCore, boletonet, ZeusFiscal, **Petrus.Brain**). Se o usuário do Windows mudar, troque `C:\Users\pedro` nas skills.
3. Restaure:
```powershell
powershell -ExecutionPolicy Bypass -File C:\Users\pedro\source\repos\Petrus.Brain\scripts\Restaurar.ps1
```
   (use `-SoSimular` para ver o que seria copiado.)
4. **Segredos**: rode você mesmo no terminal `powershell -ExecutionPolicy Bypass -File C:\Users\pedro\source\repos\Petrus.Brain\scripts\Restaurar-Segredos.ps1` e digite a senha do cofre. Ele devolve `conexao.txt` e `appsettings.Local.json` ao lugar. (Para criar/atualizar o cofre no PC antigo: `scripts\Guardar-Segredos.ps1`; para incluir outros arquivos, acrescente em `segredos\lista.txt`.)
5. Sem a senha do cofre não há como recuperar: guarde-a fora do PC (gerenciador de senhas).
6. Teste `/demandas`.

## Frase pronta para um Claude novo
> "Leia `C:\Users\pedro\source\repos\Petrus.Brain\CLAUDE.md` e `dev\sistemas.md` e restaure memórias, skills e script conforme `dev\GUIA-RESTAURAR.md`."

## Recriar uma skill do zero
Uma skill é `~\.claude\skills\<nome>\SKILL.md` com cabeçalho:
```
---
name: <nome>
description: <quando usar>
argument-hint: "<dica>"
disable-model-invocation: true   # só nos que alteram coisas (desenvolver, aprovar, rejeitar, responder)
---
```
As skills atuais estão completas em `dev\skills\`:
- `/demandas [id|status|todas]` — lista/mostra demandas da SS8.
- `/nova-demanda <texto>` — cadastra demanda (confirma antes).
- `/desenvolver [ids]` — pergunta ou implementa em worktree `feature/ss8-<id>-<slug>`, compila, commita sem push, vai para Aguardando aprovação.
- `/responder <id> <texto>` — grava a resposta e volta para Pendente.
- `/aprovar <id> [push]` — merge `--no-ff` local na master, remove worktree/branch, Concluído.
- `/rejeitar <id> <motivo>` — grava o motivo, volta para Pendente mantendo a branch.
- `/atualizar-planilha [abas] [remover]` — leva Dados.cs para `PETRUS 3.xlsx`.
- `/publicar [notas] [beta]` — publica versão nova do Petrus Web no Azure (`Scripts\Publicar-Versao.ps1` do Petrus.ERP) a partir da master; clientes instalam às 20:00 ou pelo painel.
- `/atualizacoes [atualizar <cliente>|todos] [cancelar <cliente>] [remover <cliente> <servidor>]` — mostra a versão do Web em cada cliente (AW3 do cnzla) e pede atualização.
- `/pacote-cliente <nome>` — gera o pacote de instalação do Petrus Web para um cliente (`Scripts\Gerar-PacoteCliente.ps1`) e explica o `Instalar.cmd`.

## Tarefas agendadas
- `atualizar-petrus-brain`: todo dia 7h10 (roda `scripts\Sincronizar.ps1 -Commit` e revisa `dev\sistemas.md` e `assistente\sistema\`).
- `atualizar-base-assistente`: segunda 7h (hoje desativada).
