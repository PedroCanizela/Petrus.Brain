---
name: conexoes-s37-busca-web
description: "SS8-173: buscas do /Details rodam o SearchTxt_Validated do desktop (S37 'Relacao' sobre o CadastroEmEdicao) e recalculam"
metadata:
  node_type: memory
  type: project
  originSessionId: 3e5a7d7a-949b-433b-8df8-44a22cae2c9e
  modified: 2026-11-24T20:19:32.420Z
---

SS8-173 entregue em 24/11/2026 na branch `feature/ss8-173-conexoes-s37-busca` do Petrus.ERP (aguardando aprovação, só compilada).

- No desktop, o preenchimento dos campos ao escolher uma busca é o ramo `S37_TIPO = "Relacao"` do `Funcoes.GerarConexao(Controls, ...)`
  (Funcoes.cs ~2354); "Criacao" e "Atualizacao" gravam no banco. O switch por tabela da busca × tabela da tela fica em
  `frmInterface.SearchTxt_Validated` (~57910) e o `BuscarValores` (~58868) chama esse método nas buscas com valor padrão.
- Web: `Conexoes.GerarConexao(CadastroEmEdicao, S37_ID, ID_ORIGEM, dtTabelas, dtCampos)` no Core (ramo Relacao) e
  `Petrus.Core/Cadastros/BuscaCadastro` (`SearchTxt_Validated`, `BuscarValores` da I14). O /Details chama no ValueChanged do
  autocomplete, na lupa e na abertura do Novo, depois recalcula pelo ICalculoCadastro.
- Catálogos S8/S10: `RelatorioListaPdf.CatalogosAsync`, guardados uma vez por tela.

**Why:** nova busca com conexão no desktop = novo case no `BuscaCadastro.SearchTxt_Validated`, sem mexer no /Details.
**How to apply:** ver [[migracao-web-cadastro-pedido]] (ICalculoCadastro) e [[padrao-codigo-pedro]].
