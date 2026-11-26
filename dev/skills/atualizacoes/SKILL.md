---
name: atualizacoes
description: Mostra a versão do Petrus Web em cada cliente (painel de atualizações, tabela AW3 do cnzla) e pede a atualização de um cliente ou de todos. Use só quando o usuário digitar /atualizacoes.
argument-hint: "[atualizar <cliente>|todos] [cancelar <cliente>] [remover <cliente> <servidor>]"
disable-model-invocation: true
---

# /atualizacoes

Argumentos: `$ARGUMENTS`. Vazio = só listar. Digitar o comando com `atualizar`, `cancelar` ou `remover` já é a
autorização do Pedro para a ação.

Banco: AW3 no cnzla (SS8-259). Conexão: leia a connection string do
`C:\Users\pedro\source\repos\Petrus.Suporte\Petrus.Suporte.Core\Utils\Funcoes.cs` (regex `ConnectionString = "([^"]+)"`)
dentro do script, sem nunca mostrá-la. Use `System.Data.SqlClient` no PowerShell, sempre com parâmetros (`@CLIENTE`), e S1_ID = 1.

1. **Listar** (sempre, também antes e depois de uma ação):
   `SELECT AW3_CLIENTE, AW3_SERVIDOR, AW3_VERSAO, AW3_VERSAO_DISPONIVEL, AW3_AUTOMATICA, AW3_HORARIO, AW3_ULTIMO_STATUS,
   AW3_ULTIMA_DATA, AW3_ULTIMO_CONTATO, AW3_PEDIDO FROM AW3 WHERE S1_ID = 1 ORDER BY AW3_CLIENTE`.
   Mostre uma tabela: cliente, servidor, instalada, disponível (marque "desatualizado" se disponível > instalada),
   automática/horário, último contato ("sem contato" se passou de 15 min do horário de Brasília), último resultado e
   "pedido pendente" se AW3_PEDIDO = 1.
2. **atualizar <cliente>|todos**: `UPDATE AW3 SET AW3_PEDIDO = 1, AW3_PEDIDO_USUARIO = 'Pedro (Claude)', AW3_PEDIDO_DATA = <agora Brasília>
   WHERE S1_ID = 1 AND AW3_CLIENTE = @CLIENTE` (todos: só onde a disponível é maior que a instalada). Se o cliente não
   existir, liste os nomes e pare. Avise: o servidor leva o pedido em até 5 minutos e o sistema dele fica fora do ar
   por 1 a 2 minutos; o resultado aparece no próximo /atualizacoes.
3. **cancelar <cliente>**: `AW3_PEDIDO = 0` (só funciona antes do servidor levar o pedido).
4. **remover <cliente> <servidor>**: `DELETE` dessa linha (servidor desativado ou linha de teste). Se o serviço ainda
   existir, ela volta no próximo contato.

Mesma coisa pela tela: suporte.erppetrus.com.br/atualizacoes. Guia: `Petrus.ERP\Docs\atualizacao-web.md`.
