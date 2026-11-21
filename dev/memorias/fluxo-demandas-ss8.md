---
name: fluxo-demandas-ss8
description: "Fluxo de desenvolvimento por demandas da tabela SS8 (Azure cnzla) com skills /demandas, /desenvolver, /responder, /aprovar, /rejeitar, /nova-demanda"
metadata:
  node_type: memory
  type: project
  originSessionId: b9b8d287-ef6b-4406-aa86-132e09ea3744
  modified: 2026-11-12T11:49:53.110Z
---

Demandas de desenvolvimento ficam na tabela SS8 do banco `cnzla` (cnzla.database.windows.net), editadas pela tela /desenvolvimento do Petrus.Suporte. SS7 = clientes, SS9 = chamados. Criado em 11/11/2026.

Colunas novas adicionadas: SS8_REPOSITORIO, SS8_BRANCH, SS8_PERGUNTA_IA, SS8_RESPOSTA_IA, SS8_RESUMO_IA. Status novos: "Aguardando resposta" e "Aguardando aprovação".

Acesso só pelo script `C:\Users\pedro\.claude\demandas\ss8.ps1` (conexão em `conexao.txt` ao lado). Skills globais em `C:\Users\pedro\.claude\skills\`. Branches `feature/ss8-<id>-<slug>` em worktrees `C:\Users\pedro\source\repos\_worktrees\<Repo>\ss8-<id>`. O git não está no PATH (usar o do Visual Studio 18 Insiders).

Na barra lateral do app existe a seção "Demandas SS8" (id cg-04a7ae70-5cba-4194-b791-3bb42567cf71). O /desenvolver move a própria sessão para ela e a renomeia como `SS8-<id> ...`.

**Why:** o usuário quer que o Claude pegue as demandas pendentes, pergunte quando tiver dúvida e entregue em branch separada para ele aprovar. Ele preferiu comandos manuais a tarefa agendada.
**How to apply:** nunca mexer na master nem dar push sem /aprovar; DDL vai como script .sql na branch, nunca executado. Ver [[sql-server-local]].
