---
name: gerar-parcelas-duplicatas-web
description: "SS8-320 \"Gerar parcelas\" das abas de duplicatas no /Details (GerarI59/GerarIX11/GerarI49 + GerarR50), correções do desktop"
metadata:
  node_type: memory
  type: project
  originSessionId: 7ab5423c-ed96-46e8-b8b4-d98b79afe364
  modified: 2026-11-27T01:37:39.702Z
---

SS8-320 (26/11/2026, branch feature/ss8-320-gerar-parcelas-duplicatas, aguardando aprovação; só compilado): o "Gerar parcelas"
do menu da aba de duplicatas (FuncoesDaAba em `ERPBlazor/Components/Pages/Details.Abas.cs`, helper `GerarParcelas(Func<CadastroEmEdicao,Task>)`)
chama `DocumentosEntrada.GerarI59` / `PedidosCompra.GerarIX11` (Petrus.Compras) / `NotasEntrada.GerarI49` (Petrus.Fiscal) /
`CalculoPedidoVenda.GerarR50`, com Grid() antes e depois. `CondicaoPagamento` (N47_PARCELAS + N90 do portador) em CalculosCompras/CalculosFiscal.

- Os três Gerar* do desktop são idênticos (mudam tabela, S9 100972/101703/100596; I59 tem também VALOR_MOEDA).
- Bugs do desktop: dtPortadores nunca carregado (N90_ID = 0) e sem condição a aba era limpa — corrigidos no Web.
  Mantido: sem ajuste de centavos na última parcela (sobra no VALOR_RESIDUAL).
- R50 só existe no pedido de venda (S9 100360); o "fora do pedido" virou o botão sem o `when EhPedidoVenda`.

**Why:** fecha o item "Gerar parcelas I59/IX11/I49" do de → para ([[de-para-desktop-web]]).
**How to apply:** seguir o [[padrao-codigo-pedro]]; ver [[calculos-cadastro-compras-web]] para os CalculaI59/IX11/I49 que rodam depois.
