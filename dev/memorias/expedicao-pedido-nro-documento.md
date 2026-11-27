---
name: expedicao-pedido-nro-documento
description: "SS8-304/311: pedido pelo R13_NRO_DOCUMENTO na expedição (J23) com S74 R13_NRO_DOCUMENTO > 0; desktop usa coluna Nro Pedido só da tela (311), Web ficou com a conversão da 304"
metadata:
  node_type: memory
  type: project
  originSessionId: 49863a1e-7b83-48e4-8ae4-0dd97d26bb78
  modified: 2026-11-27T00:26:58.660Z
---

SS8-304 (26/11/2026, PRATIC): na aba de pedidos da expedição (J23, S9 100649), com o parâmetro S74 `R13_NRO_DOCUMENTO` > 0,
o pedido podia ser informado pelo número (R13_NRO_DOCUMENTO): pedido da empresa, não cancelado, o mais recente.

SS8-311 (26/11/2026, ajuste, **só desktop** por decisão do Pedro — "no Web não mudar"):
- Desktop (Petrus): coluna **"Nro Pedido"** (`R13_NRO_DOCUMENTO`) só da tela, criada no CriarAmbiente depois do Pedido só com
  o parâmetro > 0 (`Expedicoes.CriarColunaNroPedidoJ23`). Digitar nela preenche o R13_ID (`PedidoPorNroDocumentoJ23` no
  CurrentCellEndEdit). `Expedicoes.NroPedidoJ23` põe/preenche a coluna no DataSourceChanged da grade e no fim do CalculaJ23.
  O Pedido (R13_ID) voltou a ser o ID puro (sem conversão).
- `Funcoes.NovoGrid` agora ignora colunas da grade que não existem na tabela (antes só passava se o valor fosse DBNull,
  como o `btnR13_ID` que o CalculaJ23 adiciona).
- Web (Petrus.ERP): continua como na SS8-304 (conversão no R13_ID, coluna auxiliar `R13_ID_RESOLVIDO`).

**Why:** Pedro preferiu uma coluna a mais no desktop em vez de trocar o que a coluna Pedido mostra.
**How to apply:** coluna só da tela no desktop = adicionar no DataTable da grade; o NovoGrid já ignora. Ver [[calculos-cadastro-grid-web]].
