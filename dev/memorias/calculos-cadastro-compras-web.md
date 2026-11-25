---
name: calculos-cadastro-compras-web
description: SS8-262 cálculos do Grid() de Compras (I13/I14/I57/I70) no ICalculoCadastro; S2_USUARIO no CadastroEmEdicao; sem cálculo na importação de compra
metadata:
  node_type: memory
  type: project
  originSessionId: 7a41794e-395b-47be-a55b-c1e166ec2fc7
  modified: 2026-11-25T22:02:12.644Z
---

SS8-262 (25/11/2026, branch feature/ss8-262-calculos-compras, aguardando aprovação; só compilado): `CalculoCadastroCompras` em Petrus.Compras porta o Grid() do desktop: I14 = PedidosCompra.CalculaI43 + CalculaIX11; I57 = DocumentosEntrada.CalculaI58 + CalculaI59 (arquivo DocumentosEntrada.Calculos.cs); I13 = SolicitacoesCompra.CalculaI42; I70 = Cotacoes.CalculaI72. Abas: I43 100414, IX11 101703, I58 100971, I59 100972, I72 101124.

- Petrus.Compras agora referencia Petrus.Fiscal (CalculosImpostos, CriarNFe.CalculaProdutosI43/I58).
- `CadastroEmEdicao.S2_USUARIO` (usuário logado, preenchido no MontarCadastro do /Details) para cálculos que usavam o Usuarios do desktop.
- Na importação de compra (`importandoCompra`) o /Details não tem cálculo (Calculo = null).
- Bugs do desktop mantidos (decisão pendente do Pedro): VALOR_DESCONTO do item gravado antes de calculado (0), NCM = X8_ID; corrigido: peso líquido do item.
- O laço de itens do CalculaI42 é código morto no desktop (S8 100364 não existe).

**Why:** padrão para as outras fases da SS8-245 (263 logística, 265 estoque, 266 industrial, 268 RH).
**How to apply:** ver [[migracao-web-cadastro-pedido]] e [[padrao-codigo-pedro]].
