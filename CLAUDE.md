# Petrus.Brain — leia isto primeiro

Este repositório é o **cérebro** do Pedro: tudo que um Claude (qualquer conta, qualquer PC) precisa saber para trabalhar nos sistemas dele. Responda sempre em **português do Brasil**, inclusive descrições de comandos.

## Mapa
| Pasta | Para quê |
|---|---|
| `dev\sistemas.md` | **Comece por aqui.** Mapa dos sistemas: Petrus, repositórios, bancos, projetos em andamento, preferências. |
| `dev\memorias\` | Memórias do Claude (um fato por arquivo; `MEMORY.md` é o índice). |
| `dev\skills\` | Comandos: `/demandas /nova-demanda /desenvolver /responder /aprovar /rejeitar /atualizar-planilha`. |
| `dev\scripts\ss8.ps1` | Acesso às demandas (tabela SS8 do cnzla). Precisa do `conexao.txt` (segredo, fora do repo). |
| `dev\tarefas\` | Instruções das tarefas agendadas. |
| `dev\atividade-recente.md` | Commits/branches dos últimos 14 dias (automático). |
| `dev\GUIA-RESTAURAR.md` | Como restaurar tudo em outra conta/PC. |
| `assistente\` | Cérebro da IA do WhatsApp: conhecimento do sistema (ver `assistente\README.md`). |
| `Home.md` + `.obsidian\` | Interface Obsidian: abra esta pasta como vault. Home com links, grafo colorido, favoritos. |
| `scripts\Sincronizar.ps1` | Atualiza o Brain a partir do PC e do código (roda todo dia). |
| `scripts\Restaurar.ps1` | Devolve skills, memórias e ss8.ps1 para `~\.claude`. |

## Se você é um Claude novo (conta ou PC novo)
1. Leia `dev\sistemas.md` e `dev\memorias\MEMORY.md`.
2. Se os comandos `/demandas` etc. não existem, rode `powershell -ExecutionPolicy Bypass -File scripts\Restaurar.ps1` (use `-SoSimular` para só ver).
3. Recrie as tarefas agendadas lendo `dev\tarefas\*\SKILL.md`.

## Regras de manutenção
- O Brain é atualizado por `scripts\Sincronizar.ps1` (tarefa diária `atualizar-petrus-brain`). Ao aprender algo novo e durável sobre os sistemas, grave-o na memória **e** deixe a sincronização levar para cá; só edite `dev\sistemas.md` à mão para o que não é memória.
- **Segredos** (senhas, chaves, connection strings, `conexao.txt`, `appsettings*.json`) só entram no Brain dentro do cofre criptografado `segredos\segredos.enc`, criado pelo Pedro com `scripts\Guardar-Segredos.ps1` (lista em `segredos\lista.txt`) e aberto com `scripts\Restaurar-Segredos.ps1`. Nunca peça a senha do cofre, nunca grave segredo em texto puro no repo nem em chat, e a sincronização/tarefa diária nunca abre o cofre.
- Push automático **somente do Petrus.Brain**: a tarefa diária faz commit e `push origin master` para `github.com/PedroCanizela/Petrus.Brain` (autorizado pelo Pedro em 21/11/2026). Nunca force o push e nunca dê push em outros repositórios sem o Pedro pedir.
- Não altere outros repositórios nem bancos a partir do Brain.

