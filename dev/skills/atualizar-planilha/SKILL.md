---
name: atualizar-planilha
description: Atualiza a planilha PETRUS 3.xlsx com base no Dados.cs do Petrus (caminho inverso do GerarDados). Use quando o usuário digitar /atualizar-planilha ou pedir para levar o Dados.cs para a planilha / sincronizar a planilha com os dados.
argument-hint: "[abas, ex.: S10,S39] [remover]"
---

# /atualizar-planilha

Leva para a planilha `C:\Users\pedro\source\repos\Petrus\PETRUS 3.xlsx` o que está no
`Petrus\Core\Metodos\Dados.cs`, usando o script `Tools\AtualizarPlanilha.ps1` do repositório Petrus.
Responda sempre em português, inclusive nas descrições dos comandos.

Argumentos: `$ARGUMENTS`
- Vazio: todas as abas que têm função CriarXX no Dados.cs.
- Lista de abas (ex.: `S10,S39`): só essas → passe `-Abas "S10,S39"`.
- Palavra `remover`: também apaga da planilha as linhas que não existem mais no Dados.cs → `-RemoverAusentes`.
  Sem ela, essas linhas só são listadas como "só na planilha".

## Passos

1. **Simular primeiro** (não grava nada), no diretório `C:\Users\pedro\source\repos\Petrus`:
   ```
   powershell -ExecutionPolicy Bypass -File Tools\AtualizarPlanilha.ps1 -Simular [-Abas "..."] [-RemoverAusentes]
   ```
   Demora cerca de 1 a 2 minutos (abre o Excel invisível). Use timeout de 10 minutos.

2. **Mostrar o resumo** ao usuário, por aba: quantas linhas alteradas (e quais células, de → para),
   quantas novas, quantas "só na planilha". Se a saída disser "Nada a fazer", avise e pare.
   Destaque linhas "só na planilha" — podem ser coisas que faltam no Dados.cs (ex.: módulos 51, 52, 53 na S4),
   e aí o caminho certo pode ser o contrário (`Tools\GerarDados.ps1`).

3. **Pedir confirmação** antes de gravar (é a planilha de trabalho do usuário).
   Se ele confirmar, verifique se o Excel está com a planilha aberta: o script recusa se estiver,
   peça para fechar. Nunca feche o Excel do usuário por conta própria.

4. **Gravar** (mesmo comando, sem `-Simular`). O script:
   - faz cópia de segurança em `%TEMP%\PetrusDicionario\PETRUS3_<data>.xlsx`;
   - atualiza só as células diferentes, cria linhas novas copiando a última (herda fórmulas e formato);
   - confere no fim se a coluna de fórmula de cada aba gera exatamente as linhas do Dados.cs.
   Código de saída: 0 = ok e conferido; 2 = gravou mas alguma aba ainda difere (mostre o que faltou);
   1 = erro (nada gravado, ou planilha aberta).

5. **Informar** o resultado e o caminho da cópia de segurança.

## Observações
- Texto com aspas: a célula guarda o conteúdo como está no C# (ex.: `\"`), porque a fórmula só põe as aspas de fora.
- true/false ficam como texto na planilha; números como número; colunas de texto que já são número continuam número.
- O caminho contrário (planilha → Dados.cs) é `Tools\GerarDados.ps1` (também com `-Simular`).
