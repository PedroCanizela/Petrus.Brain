---
name: demandas
description: Lista as demandas de desenvolvimento da tabela SS8 (banco cnzla no Azure) — fila aberta, por status ou uma demanda específica. Use quando o usuário digitar /demandas ou pedir para ver as demandas/desenvolvimentos pendentes.
argument-hint: "[id | status | todas]"
---

# /demandas

Mostra as demandas da SS8 usando o script `C:\Users\pedro\.claude\demandas\ss8.ps1`.
Responda sempre em português.

Argumentos: `$ARGUMENTS`

- **Vazio** → `& 'C:\Users\pedro\.claude\demandas\ss8.ps1' listar` (fila aberta: Pendente, Em análise,
  Aguardando resposta, Em desenvolvimento, Aguardando aprovação).
- **Número** → `& 'C:\Users\pedro\.claude\demandas\ss8.ps1' ver -Id <n>` e mostre todos os campos,
  inclusive pergunta, resposta, resumo e branch.
- **Nome de status** (ex.: `pendente`, `aguardando resposta`) → `listar -Status '<Status exato>'`.
  Status válidos: Pendente, Em análise, Aguardando resposta, Em desenvolvimento, Aguardando aprovação,
  Em testes, Concluído, Cancelado.
- **todas** → `listar -Todas`.

Apresente o resultado agrupado por status, nesta ordem: **Aguardando resposta** (precisa do usuário),
**Aguardando aprovação** (precisa de revisão), Pendente / Em análise e Em desenvolvimento. Para cada
uma, mostre ID, cliente, prioridade, repositório e descrição. Em "Aguardando resposta", mostre a
pergunta. Em "Aguardando aprovação", mostre a branch.

Termine sugerindo o próximo comando: `/responder <id> <texto>`, `/aprovar <id>`, `/rejeitar <id> <motivo>`
ou `/desenvolver`.

Não altere nada no banco neste comando.
