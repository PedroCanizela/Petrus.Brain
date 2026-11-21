---
name: atualizar-petrus-brain
description: Todo dia sincroniza o Petrus.Brain (memórias, comandos, tarefas, dicionário do assistente) e revisa os textos curados.
---

Atualização diária do Petrus.Brain (C:\Users\pedro\source\repos\Petrus.Brain). Escreva tudo em português, inclusive descrições de comandos. Leia primeiro o CLAUDE.md do repositório e siga suas regras.

1. Rode: powershell -ExecutionPolicy Bypass -File "C:\Users\pedro\source\repos\Petrus.Brain\scripts\Sincronizar.ps1" (copia memórias, skills, ss8.ps1 e tarefas, gera dev\atividade-recente.md, e atualiza assistente\dicionario e as cópias do Petrus.Suporte). Nunca copie conexao.txt, appsettings, credentials.xml nem qualquer segredo para o Brain.
2. Revise dev\sistemas.md: compare com dev\memorias\ e dev\atividade-recente.md e atualize o que mudou (projetos novos/concluídos, repositórios, bancos, decisões, preferências). Pode usar `& 'C:\Users\pedro\.claude\demandas\ss8.ps1' listar` só para leitura. Mantenha enxuto, atualize a data de revisão no topo, sem segredos.
3. Revise assistente\sistema\ (visao-geral.md e glossario.md, que são curados): se o código do Petrus (C:\Users\pedro\source\repos\Petrus, só leitura, via master) ou o assistente\manuais.json mostrarem módulos, telas ou termos novos que faltam, acrescente em linguagem de usuário final (caminho Módulo > Menu > Tela, sem nomes de tabela nem código). Não invente: só escreva o que o código ou os manuais sustentam. Não edite os arquivos gerados (assistente\dicionario\*).
4. Se houver skill ou tarefa nova, atualize a lista no dev\GUIA-RESTAURAR.md.
5. Rode de novo `scripts\Sincronizar.ps1 -Commit` para criar o commit local. Depois, dê push SOMENTE do Petrus.Brain: `& 'C:\Program Files\Microsoft Visual Studio\18\Insiders\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd\git.exe' -C C:\Users\pedro\source\repos\Petrus.Brain push origin master` (repositório privado PedroCanizela/Petrus.Brain). Se o push falhar, não insista nem use --force: relate o erro. Nunca dê push em outros repositórios e não altere outros repositórios nem bancos.
6. Relatório final de uma ou duas linhas: o que mudou (ou "sem mudanças").