# Métodos: Estoque (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:21. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[de-para/README|De → para]]

**Situação:** Mesmo nome: 52 · Via form: 35 · Citado: 5 · Via S39: 4 · Falta: 3 · Sem uso no desktop: 2 · Citado (conferir): 2

## `Estoque/Classes/LocaisEstoque.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | LocaisEstoque.BloquearA3 | 1 | Mesmo nome | `Petrus.Estoque/Engines/A3Engine.cs:9` | classe A3Engine |
| 52 | LocaisEstoque.ReativarA3 | 21 | Mesmo nome | `Petrus.Estoque/Engines/A3Engine.cs:27` | classe A3Engine |

## `Estoque/Classes/Produtos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | Produtos.ObterG50 | 95 | Mesmo nome | `Petrus.Estoque/Classes/Produtos.Calculos.cs:238` |  |
| 119 | Produtos.ObterG45 | 98 | Mesmo nome | `Petrus.Estoque/Classes/Produtos.Calculos.cs:137` |  |
| 218 | Produtos.ObterG48 | 108 | Mesmo nome | `Petrus.Estoque/Classes/Produtos.Calculos.cs:186` |  |
| 327 | Produtos.ObterG32 | 98 | Mesmo nome | `Petrus.Estoque/Classes/Produtos.Calculos.cs:92` |  |
| 426 | Produtos.ObterG36 | 99 | Mesmo nome | `Petrus.Estoque/Classes/Produtos.Calculos.cs:52` |  |
| 526 | Produtos.ObterG6 | 121 | Mesmo nome | `Petrus.Estoque/Classes/Produtos.Calculos.cs:24` |  |
| 648 | Produtos.BloquearG6 | 1 | Citado | `Petrus.Estoque/AcoesProduto.cs:31` |  |
| 687 | Produtos.InativarG6 | 1 | Via S39 | `Petrus.Estoque/AcoesProduto.cs:26` | S39 100218 Inativar produto |
| 726 | Produtos.ReativarG6 | 21 | Via S39 | `Petrus.Estoque/AcoesProduto.cs:26` | S39 100219 Reativar produto |

## `Estoque/Classes/RequisicoesMaterial.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 23 | RequisicoesMaterial.CalculaGX7 | 71 | Mesmo nome | `Petrus.Estoque/Classes/RequisicoesMaterial.cs:20` |  |

## `Estoque/Engines/A3Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | A3Engine.StatusA3 | 15 | Mesmo nome | `Petrus.Estoque/Engines/A3Engine.cs:44` |  |
| 33 | A3Engine.BloquearA3 | 33 | Mesmo nome | `Petrus.Estoque/Engines/A3Engine.cs:9` |  |
| 66 | A3Engine.ReativarA3 | 33 | Mesmo nome | `Petrus.Estoque/Engines/A3Engine.cs:27` |  |

## `Estoque/Engines/G17Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | G17Engine.EstornarG17 | 33 | Mesmo nome | `Petrus.Estoque/Engines/G17Engine.cs:218` |  |
| 49 | G17Engine.LancamentoG17 | 122 | Mesmo nome | `Petrus.Estoque/Engines/G17Engine.cs:203` |  |

## `Estoque/Engines/G32Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | G32Engine.CalculaG32 | 14 | Citado | `ERPBlazor/Components/Pages/MES/Estrutura.razor:368` |  |

## `Estoque/Engines/G36Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | G36Engine.CalculaG36 | 12 | **Falta** |  |  |

## `Estoque/Engines/G41Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | G41Engine.CalculaG41 | 12 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |

## `Estoque/Engines/G45Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | G45Engine.CalculaG45 | 17 | Citado | `Petrus.Industrial/Classes/EstruturaMES.cs:155` |  |

## `Estoque/Engines/G48Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | G48Engine.CalculaG48 | 24 | **Falta** |  |  |

## `Estoque/Engines/G50Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | G50Engine.CalculaG50 | 12 | **Falta** |  |  |

## `Estoque/Engines/G6Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | G6Engine.EstoqueInicial | 21 | Citado | `Petrus.Core/Cadastros/RotinasCadastro.cs:269` |  |
| 38 | G6Engine.BloquearG6 | 32 | Citado | `Petrus.Estoque/AcoesProduto.cs:83` |  |
| 71 | G6Engine.InativarG6 | 33 | Via S39 | `Petrus.Estoque/AcoesProduto.cs:26` | S39 100218 Inativar produto |
| 105 | G6Engine.ReativarG6 | 31 | Via S39 | `Petrus.Estoque/AcoesProduto.cs:26` | S39 100219 Reativar produto |
| 137 | G6Engine.CalculaG6 | 15 | Mesmo nome | `Petrus.Industrial/Classes/Moldes.cs:49` | classe Moldes |
| 153 | G6Engine.CriarG6 | 178 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 332 | G6Engine.StatusG6 | 15 | Citado (conferir) | `Petrus.Core/Cadastros/StatusInclusao.cs:12` |  |

## `Estoque/Engines/GX6Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 49 | ItemEntrega.StatusGX6 | 14 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:104` | classe GX6Engine |
| 68 | ItemEntrega.AtualizarGX6 | 8 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:100` | classe GX6Engine |
| 77 | ItemEntrega.AtualizarGX6 | 58 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:100` | classe GX6Engine |
| 136 | ItemEntrega.Cabecalho | 13 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:115` | classe GX6Engine |
| 150 | ItemEntrega.StatusAtual | 5 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:119` | classe GX6Engine |
| 156 | ItemEntrega.Inteiro | 4 | Mesmo nome | `Petrus.Core/Utils/ZplPdf.cs:221` | classe Layout |
| 162 | ItemEntrega.RMI | 5 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:226` | classe GX6Engine |
| 172 | ItemEntrega.AlterarStatusGX6 | 107 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:140` | classe GX6Engine |
| 284 | ItemEntrega.ItensEntrega | 35 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:234` | classe GX6Engine |
| 324 | ItemEntrega.EntregarGX6 | 161 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:280` | classe GX6Engine |
| 490 | ItemEntrega.EstornarGX6 | 52 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:375` | classe GX6Engine |
| 544 | ItemEntrega.RequisicoesDaOrdem | 14 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:457` | classe GX6Engine |
| 563 | ItemEntrega.GerarRMI | 60 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:418` | classe GX6Engine |
| 624 | ItemEntrega.Limitar | 4 | Mesmo nome | `Petrus.Estoque/Engines/A10Engine.cs:803` | classe A10Engine |

## `Estoque/Interfaces/frmBalanco.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 29 | frmBalanco.txtProduto_Validated | 69 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmBalanco |
| 99 | frmBalanco.txtProduto_IconRightClick | 17 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmBalanco |
| 119 | frmBalanco.txtQtd_Validated | 16 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmBalanco |
| 136 | frmBalanco.btnCancelar_Click | 5 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmBalanco |
| 143 | frmBalanco.Confirmar | 90 | Mesmo nome | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:150` | classe IncluirProdutosDialog |
| 236 | frmBalanco.btnOK_Click | 4 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmBalanco |
| 241 | frmBalanco.frmBalanco_Load | 10 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmBalanco |
| 251 | frmBalanco.txtProduto_KeyDown | 30 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmBalanco |
| 283 | frmBalanco.txtQtd_KeyDown | 7 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmBalanco |
| 291 | frmBalanco.txtQtd_Enter | 3 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmBalanco |
| 295 | frmBalanco.frmBalanco_Shown | 5 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmBalanco |

## `Estoque/Interfaces/frmEntregaRequisicao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 90 | frmEntregaRequisicao.Coluna | 11 | Mesmo nome | `Petrus.Core/Utils/LeituraExcel.cs:167` | classe LeituraExcel |
| 102 | frmEntregaRequisicao.Numero | 12 | Mesmo nome | `Petrus.Core/Relatorios/GraficoRelatorio.cs:107` | classe GraficoRelatorio |
| 115 | frmEntregaRequisicao.Carregar | 12 | Mesmo nome | `Petrus.Boleto/Boleto/Instrucao/Instrucao_BancoBrasil.cs:67` | classe Instrucao_BancoBrasil |
| 128 | frmEntregaRequisicao.Preencher | 14 | Citado (conferir) | `ERPBlazor/Components/Pages/Table.razor:1372` |  |
| 143 | frmEntregaRequisicao.Confirmar | 31 | Mesmo nome | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:150` | classe IncluirProdutosDialog |

## `Estoque/Interfaces/frmLancamentoEstoque.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 29 | frmLancamentoEstoque.Confirmar | 50 | Mesmo nome | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:150` | classe IncluirProdutosDialog |
| 82 | frmLancamentoEstoque.btnOK_Click | 4 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmLancamentoEstoque |
| 89 | frmLancamentoEstoque.txtProduto_Validated | 67 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmLancamentoEstoque |
| 157 | frmLancamentoEstoque.txtProduto_IconRightClick | 17 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmLancamentoEstoque |
| 175 | frmLancamentoEstoque.txtQtd_Validated | 34 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmLancamentoEstoque |
| 212 | frmLancamentoEstoque.frmLancamentoEstoque_Load | 12 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmLancamentoEstoque |
| 225 | frmLancamentoEstoque.btnCancelar_Click | 4 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmLancamentoEstoque |
| 230 | frmLancamentoEstoque.txtProduto_KeyDown | 29 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmLancamentoEstoque |
| 260 | frmLancamentoEstoque.txtProduto_Enter | 4 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmLancamentoEstoque |
| 265 | frmLancamentoEstoque.txtQtd_KeyDown | 8 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmLancamentoEstoque |
| 274 | frmLancamentoEstoque.txtQtd_Enter | 5 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmLancamentoEstoque |

## `Estoque/Interfaces/frmReservaEstoque.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 35 | frmReservaEstoque.btnOK_Click | 30 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmReservaEstoque |
| 66 | frmReservaEstoque.txtProduto_Validated | 38 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmReservaEstoque |
| 105 | frmReservaEstoque.btnCancelar_Click | 5 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmReservaEstoque |
| 111 | frmReservaEstoque.txtProduto_IconRightClick | 18 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmReservaEstoque |
| 130 | frmReservaEstoque.txtQtd_Validated | 16 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmReservaEstoque |
| 149 | frmReservaEstoque.frmReservaEstoque_Load | 10 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmReservaEstoque |

## `Estoque/Interfaces/frmTransferenciaEstoque.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 41 | frmTransferenciaEstoque.btnOK_Click | 22 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmTransferenciaEstoque |
| 64 | frmTransferenciaEstoque.txtOrigem_Validated | 42 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmTransferenciaEstoque |
| 107 | frmTransferenciaEstoque.txtDestino_Validated | 42 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmTransferenciaEstoque |
| 150 | frmTransferenciaEstoque.txtOrigem_IconRightClick | 18 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmTransferenciaEstoque |
| 169 | frmTransferenciaEstoque.txtDestino_IconRightClick | 18 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmTransferenciaEstoque |
| 188 | frmTransferenciaEstoque.txtQtd_Validated | 16 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmTransferenciaEstoque |
| 206 | frmTransferenciaEstoque.txtProduto_IconRightClick | 18 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmTransferenciaEstoque |
| 225 | frmTransferenciaEstoque.txtProduto_Validated | 38 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmTransferenciaEstoque |
| 264 | frmTransferenciaEstoque.frmTransferenciaEstoque_Load | 20 | Via form | `Petrus.Estoque/AcoesEstoque.cs:31` | frmTransferenciaEstoque |

## `Estoque/Reports/ConsumoEstoque.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | ConsumoEstoque.ConsumoEstoquePorProduto | 35 | Mesmo nome | `Petrus.Estoque/Reports/ConsumoEstoque.cs:12` |  |

## `Estoque/Reports/ControleRequisicoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | ControleRequisicoes.PedidoXEntregue | 79 | Mesmo nome | `Petrus.Estoque/Reports/ControleRequisicoes.cs:15` |  |

## `Estoque/Reports/CurvaABC.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | CurvaABC.CurvaEstoque | 105 | Mesmo nome | `Petrus.Estoque/Reports/CurvaABC.cs:18` |  |
| 119 | CurvaABC.CurvaVendasMensal | 136 | Mesmo nome | `Petrus.Estoque/Reports/CurvaABC.cs:73` |  |

## `Estoque/Reports/EstoqueValorizado.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | EstoqueValorizado.EstoqueValorizadoMateriaPrima | 44 | Mesmo nome | `Petrus.Estoque/Reports/EstoqueValorizado.cs:38` |  |
| 55 | EstoqueValorizado.EstoqueValorizadoSemiAcabado | 43 | Mesmo nome | `Petrus.Estoque/Reports/EstoqueValorizado.cs:41` |  |
| 98 | EstoqueValorizado.EstoqueValorizadoProdutoAcabado | 44 | Mesmo nome | `Petrus.Estoque/Reports/EstoqueValorizado.cs:44` |  |

## `Estoque/Reports/EstoqueXCarteira.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | EstoqueXCarteira.ConverterParaVolume | 59 | Mesmo nome | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:49` | classe RelatoriosEstoque |
| 78 | EstoqueXCarteira.EstoqueXCarteiraMMP | 204 | Mesmo nome | `Petrus.Estoque/Reports/EstoqueXCarteira.cs:12` |  |

## `Estoque/Reports/IndicadoresEstoque.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | IndicadoresEstoque.ProdutosMaiorCirculacao | 63 | Mesmo nome | `Petrus.Estoque/Reports/IndicadoresEstoque.cs:12` |  |
| 75 | IndicadoresEstoque.ProdutosSemMovimentacao | 55 | Mesmo nome | `Petrus.Estoque/Reports/IndicadoresEstoque.cs:45` |  |
| 131 | IndicadoresEstoque.ProdutosAbaixoMinimo | 68 | Mesmo nome | `Petrus.Estoque/Reports/IndicadoresEstoque.cs:101` |  |

## `Estoque/Reports/KARDEX.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | KARDEX.EntradasSaidas | 32 | Mesmo nome | `Petrus.Estoque/Reports/KARDEX.cs:12` |  |

## `Estoque/Reports/ProdutoXEstrutura.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 10 | ProdutoXEstrutura.EstruturaPorProduto | 19 | Mesmo nome | `Petrus.Estoque/Reports/ProdutoXEstrutura.cs:12` |  |

## `Estoque/Reports/SaldosEstoque.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | SaldosEstoque.ConverterParaVolume | 50 | Mesmo nome | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:49` | classe RelatoriosEstoque |
| 65 | SaldosEstoque.SaldosEstoquePorProduto | 78 | Mesmo nome | `Petrus.Estoque/Reports/SaldosEstoque.cs:12` |  |
| 144 | SaldosEstoque.SaldosPorLocal | 48 | Mesmo nome | `Petrus.Estoque/Reports/SaldosEstoque.cs:46` |  |

