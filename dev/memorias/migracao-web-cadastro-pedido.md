---
name: migracao-web-cadastro-pedido
description: "SS8-149: cadastro do pedido de venda no /Details com recálculo (motor de impostos do desktop no ERP), abas editáveis e ICalculoCadastro"
metadata:
  node_type: memory
  type: project
  originSessionId: 9fd4981c-ebba-4de3-991f-dbad421f030e
  modified: 2026-11-22T14:47:30.647Z
---

SS8-149 entregue em 22/11/2026 na branch `feature/ss8-149-cadastro-pedido-venda` (Petrus.ERP), aguardando aprovação, só compilada.

- Motor de impostos do desktop copiado para `Petrus.Fiscal/Calculos` (CalculosImpostos + regras, pacote MotorTributarioNet net8.0) e o repo Petrus.PricingCore copiado em `Petrus.Vendas/PricingCore`: corrigir nos dois lados.
- `Petrus.Core/Cadastros`: `CadastroEmEdicao` (campos como texto + grades por S9_ID), `ICalculoCadastro`/`RegistroCalculos` (registrado no Program.cs) e `GravacaoCadastro` (abas como Funcoes.NovoGrid, apagando só as linhas carregadas; abrir e salvar pelo servidor).
- `/Details` tem abas editáveis para todas as telas (Details.Cadastro.cs) e chama o cálculo da tabela; o R13 é `Petrus.Vendas/Pedidos/Cadastro/CalculoPedidoVenda` (Grid() do desktop).
- Integrar/Recalcular e a devolução usam `CadastroPedido.RecalcularGravadoAsync`.
- Escolhas do usuário: abas editáveis genéricas, recálculo ao vivo, tudo numa demanda, porte idêntico, perguntar exportação só com parâmetro ligado.
- Ficou fora: conexões S37 ao escolher cliente/natureza nas buscas do /Details (genérico); importação por IA do frmIncluirProdutos (chave Groq no código do desktop).

**Why:** outros cadastros com cálculo (I14 compra, R7 nota, N9/N22) podem seguir o mesmo ICalculoCadastro.
**How to apply:** nova tabela com cálculo = classe ICalculoCadastro no módulo + Registrar; reusar o CalculosImpostos para compras/NF. Ver [[migracao-web]] e [[fluxo-demandas-ss8]].
