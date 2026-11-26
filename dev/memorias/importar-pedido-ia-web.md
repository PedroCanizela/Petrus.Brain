---
name: importar-pedido-ia-web
description: "SS8-174: Importar pedido por IA no IncluirProdutosDialog do Web (PedidoProdutoService no Petrus.Assistente, Sonnet, IA1/IA2, limite S74); desktop não mexido"
metadata:
  node_type: memory
  type: project
  originSessionId: f6c56df7-88f1-48f6-a143-9fc529dc19cf
  modified: 2026-11-26T02:29:30.021Z
---

SS8-174 entregue em 25/11/2026 (branch feature/ss8-174-importar-pedido-ia, aguardando aprovação).
- Decisões do Pedro: mesma chave do assistente (Assistente:AnthropicApiKey); **desktop não mexer**; custo entra no limite mensal do assistente e grava IA1/IA2; modelo Sonnet; botão visível.
- `Petrus.Assistente/PedidoProdutoService.LerProdutosPedido` porta o GroqPedidoProdutoService (prompt igual). PDF vai direto ao Claude (DocumentBlockParam/Base64PdfSource, 3 primeiras páginas via Syncfusion ImportPageRange); foto convertida em JPEG no navegador (`IBrowserFile.RequestImageFileAsync`).
- SDK Anthropic 13.8.0: `MessageCreateParams` não tem `Temperature`.
- IA1_ORIGEM é combobox "Painel,Tela,Erro" no Dados.cs do desktop: a importação grava "Tela" com título "Importação de pedido por IA: ...".
- MudDialogProvider fica fora do CascadingValue do ContextoPetrus no MainLayout: diálogo não recebe o contexto em cascata, a página tem de passar por parâmetro.
- Pendente (sem resposta): chaves Groq/OpenRouter expostas no código do desktop.

**Why:** leitura de pedido do cliente por IA no Web sem chave no código.
**How to apply:** ver [[assistente-ia-erp]]; nova leitura por IA de documento segue o mesmo padrão (serviço no Petrus.Assistente, RepositorioAssistente para limite e registro).
