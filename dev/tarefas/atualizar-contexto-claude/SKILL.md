---
name: atualizar-contexto-claude
description: Todo dia sincroniza memórias, comandos e atividade dos repositórios na pasta Documents\Claude-Contexto e revisa o sistemas.md.
---

Atualização diária da pasta de contexto do Pedro. Escreva tudo em português, inclusive descrições de comandos.

Pasta: C:\Users\pedro\Documents\Claude-Contexto

1. Rode: powershell -ExecutionPolicy Bypass -File "C:\Users\pedro\Documents\Claude-Contexto\Sincronizar.ps1" (copia memórias, skills, ss8.ps1 e tarefas agendadas, e gera atividade-recente.md). Nunca copie conexao.txt, appsettings, credentials.xml nem qualquer segredo.
2. Leia as memórias em memorias\ e o atividade-recente.md. Compare com sistemas.md e atualize o sistemas.md com o que mudou: projetos novos ou concluídos, repositórios, bancos, decisões, preferências, demandas SS8 relevantes (pode usar `& 'C:\Users\pedro\.claude\demandas\ss8.ps1' listar` só para leitura). Corrija informações velhas, mantenha o texto enxuto e atualize a data de revisão no topo. Nunca escreva senhas, chaves ou connection strings.
3. Se existir alguma skill nova em comandos\skills, acrescente uma linha no resumo da seção "Recriar uma skill do zero" do GUIA-RECRIAR-COMANDOS.md e na tabela de locais, se necessário. Se existir tarefa agendada nova, liste-a na seção "Agendas originais" do guia.
4. Não altere repositórios, bancos nem outras pastas. Não faça commit nem push.
5. Relatório final de uma ou duas linhas: o que mudou no sistemas.md (ou "sem mudanças").