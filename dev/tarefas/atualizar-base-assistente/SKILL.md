---
name: atualizar-base-assistente
description: Varre o Petrus toda segunda, atualiza a base de conhecimento (SS1/SS2) e transforma em conhecimento as perguntas que o assistente não soube.
---

Atualização semanal da base de conhecimento do assistente de WhatsApp do Petrus. Responda e escreva tudo em português, inclusive descrições de comandos.

Contexto: o Petrus.Suporte tem um assistente de WhatsApp (Zapster + Claude) que responde usando a base de conhecimento das tabelas SS1 (tópico) e SS2 (passos) do banco cnzla. A base é gerada do código do Petrus e cada pergunta do assistente fica na tabela SS12. Git não está no PATH: use `C:\Program Files\Microsoft Visual Studio\18\Insiders\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd\git.exe`.

Pasta de trabalho (Petrus.Suporte):
- Se a master de `C:\Users\pedro\source\repos\Petrus.Suporte` já tiver `Tools\AtualizarBase.ps1`, use o worktree `C:\Users\pedro\source\repos\_worktrees\Petrus.Suporte\base-conhecimento` na branch `feature/base-conhecimento` (crie a partir da master se não existir; se existir, traga a master para ela com merge).
- Se não tiver (o assistente ainda não foi aprovado), use o worktree `C:\Users\pedro\source\repos\_worktrees\Petrus.Suporte\assistente-whatsapp` (branch `feature/assistente-whatsapp`).
- Nunca trabalhe na pasta principal nem na master de nenhum repositório, nunca faça push, merge na master, rebase ou reset.

Passos:
1. Na pasta de trabalho, rode `powershell -ExecutionPolicy Bypass -File Tools\AtualizarBase.ps1` (timeout de 10 minutos). Ele lê a master do Petrus (`C:\Users\pedro\source\repos\Petrus`) sem mexer na pasta, gera os tópicos (telas, mensagens do código, base do próprio Petrus e Conhecimento\manuais.json) e grava na SS1/SS2. Tópicos editados à mão na tela Conhecimento são preservados pelo próprio script.
2. Rode `powershell -ExecutionPolicy Bypass -File Tools\PerguntasPendentes.ps1 listar`. Para cada pergunta pendente (status Não sabida, Erro ou Humano):
   - Entenda o que o cliente queria. Procure a resposta no código da master do Petrus (`C:\Users\pedro\source\repos\Petrus\Petrus`, só leitura): telas (frm*.cs), regras, mensagens, `Core\Metodos\Dados.cs` (dicionário: S6 telas, S81 menus, S10 campos, S39 ações, S79 status).
   - Se encontrou a resposta com segurança, acrescente um tópico em `Conhecimento\manuais.json` no formato dos existentes: `chave` = `aprendido-<ID da SS12>`, `descricao` (título curto como uma pergunta de usuário responderia, até 300 caracteres), `categoria` (módulo), `tags` (sinônimos separados por ';'), `passos` (passo a passo para o usuário final, com caminho de menu Módulo > Menu > Tela, sem nomes de tabelas ou código) e `fontes` (arquivos consultados). Não invente: se não tiver certeza, não crie o tópico.
   - Marque a pergunta: `Tools\PerguntasPendentes.ps1 marcar -Id <id> -Obs '<o que foi feito: tópico criado / sem resposta no código / era caso de atendimento>'`. Se não achou a resposta, ainda assim marque, explicando por quê, para não repetir na próxima semana.
   - Erros de sistema (status Erro) que indiquem bug no assistente ou no Petrus: não crie tópico; registre no Obs e liste no relatório final.
3. Se criou tópicos novos, rode de novo `Tools\AtualizarBase.ps1` para gravá-los.
4. Faça commit na branch da pasta de trabalho de tudo que mudou em `Conhecimento\` e `Petrus.Suporte\Assistente\dicionario.json`, com a mensagem `Base de conhecimento: varredura de <data>` e um corpo com os números (tópicos, novos, aprendidos). Sem push.
5. Relatório final curto: total de tópicos, novos/removidos, perguntas tratadas (quantas viraram tópico), erros encontrados e se o dicionario.json mudou (nesse caso lembrar de publicar o Petrus.Suporte).