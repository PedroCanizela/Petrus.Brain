---
name: nova-demanda
description: Cadastra uma nova demanda de desenvolvimento na SS8 a partir de um texto livre do usuário. Use quando o usuário digitar /nova-demanda ou pedir para registrar um novo desenvolvimento.
argument-hint: "<descrição livre>"
---

# /nova-demanda

Argumentos: `$ARGUMENTS`

1. `$ss8 = 'C:\Users\pedro\.claude\demandas\ss8.ps1'`; `& $ss8 clientes` para ver os clientes (SS7).
2. A partir do texto, monte:
   - **Descricao**: título curto (até 300 caracteres), no estilo das existentes.
   - **Obs**: detalhes.
   - **Tipo**: Bug, Melhoria, Funcionalidade ou Ajuste.
   - **Prioridade**: Baixa, Média, Alta ou Crítica.
   - **Cliente** (ID da SS7) e **Repositorio**, se der para saber.
3. Mostre o que vai gravar e peça confirmação, salvo se o usuário já disse para cadastrar direto.
4. `& $ss8 nova -Descricao '...' -Obs $obs -Tipo '...' -Prioridade '...' -Cliente <id> -Repositorio '...'`
   (use here-strings `@'...'@` para os textos).
5. Informe o ID criado.
