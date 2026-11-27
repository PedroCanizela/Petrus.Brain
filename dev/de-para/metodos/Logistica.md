# Métodos: Logistica (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 23:49. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[dev/de-para/README|De → para]]

**Situação:** Via form: 33 · Mesmo nome: 27 · Equivalente: 10 · Via S39: 7 · Citado: 4 · Sem uso no desktop: 2 · Em branch: 2 · Nome+Async: 1

## `Logistica/Classes/Expedicoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 37 | Expedicoes.ControleSaida | 149 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Documentos.cs:212` |  |
| 191 | Expedicoes.EstoqueQRCode | 8 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:315` |  |
| 208 | Expedicoes.SqlEstoque | 33 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:330` |  |
| 249 | Expedicoes.QtdComparada | 9 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:371` |  |
| 259 | Expedicoes.CalculaJ50 | 249 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:392` |  |
| 509 | Expedicoes.CalculaJ51 | 197 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:483` |  |
| 713 | Expedicoes.CriarColunaNroPedidoJ23 | 18 | Equivalente |  | coluna Nro Pedido da J23 (SS8-311 no desktop) |
| 734 | Expedicoes.NroPedidoJ23 | 55 | Equivalente |  | coluna Nro Pedido da J23 (SS8-311 no desktop) |
| 793 | Expedicoes.PedidoPorNroDocumentoJ23 | 56 | Citado | `Petrus.Core/Cadastros/BuscaGrade.cs:18` |  |
| 850 | Expedicoes.CalculaJ23 | 366 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:175` |  |
| 1216 | Expedicoes.CalculaJ35 | 181 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:531` |  |
| 1397 | Expedicoes.CalculaJ38 | 115 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:30` |  |
| 1512 | Expedicoes.CalculaJ39 | 115 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:24` |  |
| 1630 | Expedicoes.EnviarNFeSefazJ10 | 64 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 1695 | Expedicoes.LiberarJ10 | 94 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.cs:64` |  |
| 1790 | Expedicoes.GerarMDFeJ10 | 1 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Documentos.cs:119` |  |
| 1875 | Expedicoes.EmbarcarJ10 | 1 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.cs:109` |  |
| 2085 | Expedicoes.FaturaPedidoJ10 | 17 | Equivalente | `Petrus.Logistica/Classes/Expedicoes.Documentos.cs:11` |  |
| 2103 | Expedicoes.FaturarJ10 | 1 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Documentos.cs:29` |  |
| 2202 | Expedicoes.ReativarJ10 | 63 | Via S39 | `Petrus.Logistica/AcoesLogistica.cs:34` | S39 100227 Reativar expedição |
| 2267 | Expedicoes.CancelarJ10 | 1 | Citado | `Petrus.Logistica/AcoesLogistica.cs:95` |  |

## `Logistica/Classes/Incidentes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | Incidentes.ConcluirJJ2 | 1 | Citado | `Petrus.Logistica/AcoesLogistica.cs:119` |  |
| 32 | Incidentes.CancelarJJ2 | 1 | Via S39 | `Petrus.Logistica/AcoesLogistica.cs:34` | S39 100353 Cancelar incidente |

## `Logistica/Classes/PlanosEntrega.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | PlanosEntrega.CalculaJX7 | 354 | Mesmo nome | `Petrus.Logistica/Classes/PlanosEntrega.cs:27` |  |

## `Logistica/Classes/Transportadores.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 27 | Transportadores.CalculaJX1 | 78 | Citado | `Petrus.Logistica/Classes/CalculoCadastroLogistica.cs:15` |  |
| 107 | Transportadores.BloquearJ2 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:26` | S39 100202 Bloquear transportador |
| 177 | Transportadores.InativarJ2 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:26` | S39 100200 Inativar transportador |
| 247 | Transportadores.ReativarJ2 | 60 | Via S39 | `Petrus.Compras/AcoesCompras.cs:26` | S39 100201 Reativar transportador |
| 308 | Transportadores.VincularJ2 | 21 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.cs:25` | classe Origem |

## `Logistica/Engines/J10Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | J10Engine.StatusJ10 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:43` |  |
| 34 | J10Engine.VerificarFaturamento | 121 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Verificacao.cs:20` | classe PedidosVenda |
| 155 | J10Engine.AplicaFiltrosJ10 | 34 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 190 | J10Engine.AtualizaJ10 | 37 | Nome+Async | `Petrus.Core/Cadastros/RotinasCadastro.cs:281` | classe RotinasCadastro |

## `Logistica/Engines/J2Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | J2Engine.VincularJ2 | 136 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.cs:25` | classe Origem |
| 155 | J2Engine.TelefonesImportacaoJ2 | 329 | Mesmo nome | `Petrus.Core/Cadastros/ContatosImportacao.cs:90` | classe ContatosImportacao |
| 485 | J2Engine.TelefonesJ2 | 64 | Equivalente | `Petrus.Core/Cadastros/RotinasCadastro.cs:119` |  |
| 549 | J2Engine.StatusJ2 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:44` |  |
| 566 | J2Engine.CoordenadasJ2 | 76 | Equivalente | `Petrus.Core/Cadastros/RotinasCadastro.cs:197` |  |
| 643 | J2Engine.EmailJ2 | 51 | Equivalente | `Petrus.Core/Cadastros/RotinasCadastro.cs:41` |  |
| 694 | J2Engine.EmailImportacaoJ2 | 267 | Mesmo nome | `Petrus.Core/Cadastros/ContatosImportacao.cs:86` | classe ContatosImportacao |

## `Logistica/Engines/J40Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | J40Engine.CoordenadasJ40 | 77 | Equivalente | `Petrus.Core/Cadastros/RotinasCadastro.cs:197` |  |

## `Logistica/Engines/JJ2Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | JJ2Engine.StatusJJ2 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:52` |  |
| 26 | JJ2Engine.CancelarJJ2 | 24 | Via S39 | `Petrus.Logistica/AcoesLogistica.cs:34` | S39 100353 Cancelar incidente |
| 50 | JJ2Engine.ConcluirJJ2 | 23 | Via S39 | `Petrus.Logistica/AcoesLogistica.cs:34` | S39 100352 Concluir incidente |

## `Logistica/Etiqueta/PrintQueue.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | PrintQueue.Enfileirar | 4 | Em branch |  | feature/ss8-249, não mesclada |
| 30 | PrintQueue.ProcessarFila | 17 | Em branch |  | feature/ss8-249, não mesclada |

## `Logistica/Etiqueta/ZebraPrinter.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 5 | ZebraPrinter.Enviar | 4 | Mesmo nome | `Petrus.Hub/Conectores/MercadoLivre/MercadoLivreConnector.cs:480` | classe MercadoLivreConnector |

## `Logistica/Interfaces/frmEtiqueta.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | frmEtiqueta.btnOK_Click | 5 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEtiqueta |
| 20 | frmEtiqueta.btnCancelar_Click | 4 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEtiqueta |
| 25 | frmEtiqueta.frmEtiqueta_Load | 4 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEtiqueta |
| 30 | frmEtiqueta.txtDe_KeyDown | 8 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEtiqueta |
| 39 | frmEtiqueta.txtAte_KeyDown | 9 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEtiqueta |
| 49 | frmEtiqueta.frmEtiqueta_Shown | 5 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEtiqueta |

## `Logistica/Interfaces/frmEtiquetaProduto.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 20 | frmEtiquetaProduto.btnOK_Click | 6 | Via form | `Petrus.Estoque/AcoesProduto.cs:27` | frmEtiquetaProduto |
| 27 | frmEtiquetaProduto.btnCancelar_Click | 5 | Via form | `Petrus.Estoque/AcoesProduto.cs:27` | frmEtiquetaProduto |
| 33 | frmEtiquetaProduto.frmEtiquetaProduto_Load | 4 | Via form | `Petrus.Estoque/AcoesProduto.cs:27` | frmEtiquetaProduto |
| 38 | frmEtiquetaProduto.txtQuantidade_KeyDown | 9 | Via form | `Petrus.Estoque/AcoesProduto.cs:27` | frmEtiquetaProduto |

## `Logistica/Interfaces/frmImprimirEtiqueta.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 35 | frmImprimirEtiqueta.frmImprimirEtiqueta_Load | 26 | Via form | `Petrus.Logistica/AcoesLogistica.cs:37` | frmImprimirEtiqueta |
| 72 | frmImprimirEtiqueta.cbbTipo_SelectedIndexChanged | 66 | Via form | `Petrus.Logistica/AcoesLogistica.cs:37` | frmImprimirEtiqueta |
| 139 | frmImprimirEtiqueta.cbbEtiqueta_SelectedIndexChanged | 14 | Via form | `Petrus.Logistica/AcoesLogistica.cs:37` | frmImprimirEtiqueta |
| 158 | frmImprimirEtiqueta.CarregaOperadores | 34 | Via form | `Petrus.Logistica/AcoesLogistica.cs:37` | frmImprimirEtiqueta |
| 202 | frmImprimirEtiqueta.cbbOperador_SelectedIndexChanged | 4 | Via form | `Petrus.Logistica/AcoesLogistica.cs:37` | frmImprimirEtiqueta |
| 207 | frmImprimirEtiqueta.SelecionaImpressora | 27 | Via form | `Petrus.Logistica/AcoesLogistica.cs:37` | frmImprimirEtiqueta |
| 235 | frmImprimirEtiqueta.Variaveis | 19 | Mesmo nome | `Petrus.Core/Utils/EtiquetasCadastro.cs:58` | classe EtiquetasCadastro |
| 255 | frmImprimirEtiqueta.LerInteiro | 5 | Via form | `Petrus.Logistica/AcoesLogistica.cs:37` | frmImprimirEtiqueta |
| 261 | frmImprimirEtiqueta.Gerar | 33 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ComprovanteEventoNFe.cs:22` | classe ComprovanteEventoNFe |
| 295 | frmImprimirEtiqueta.btnVisualizar_Click | 19 | Via form | `Petrus.Logistica/AcoesLogistica.cs:37` | frmImprimirEtiqueta |
| 315 | frmImprimirEtiqueta.btnImprimir_Click | 39 | Via form | `Petrus.Logistica/AcoesLogistica.cs:37` | frmImprimirEtiqueta |
| 355 | frmImprimirEtiqueta.btnFechar_Click | 4 | Via form | `Petrus.Logistica/AcoesLogistica.cs:37` | frmImprimirEtiqueta |

## `Logistica/Interfaces/frmPedidosXProduto.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 29 | frmPedidosXProduto.frmPedidosXProduto_Load | 37 | Via form | `ERPBlazor/Components/Shared/PedidosProdutoDialog.razor:3` | frmPedidosXProduto |
| 70 | frmPedidosXProduto.sfDataGrid_CellButtonClick | 29 | Via form | `ERPBlazor/Components/Shared/PedidosProdutoDialog.razor:3` | frmPedidosXProduto |

## `Logistica/Interfaces/frmPesquisaPedidos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 26 | frmPesquisaPedidos.frmPesquisaPedidos_Load | 15 | Via form | `ERPBlazor/Components/Pages/Details.Cadastro.cs:440` | frmPesquisaPedidos |
| 46 | frmPesquisaPedidos.Pedidos | 87 | Mesmo nome | `Petrus.Logistica/Utils/Grades.cs:28` | classe Grades |
| 143 | frmPesquisaPedidos.Carregar | 106 | Mesmo nome | `Petrus.Boleto/Boleto/EspecieDocumento/EspecieDocumento_Votorantim.cs:110` | classe EspecieDocumento_Votorantim |
| 251 | frmPesquisaPedidos.btnAtualizar_Click | 4 | Via form | `ERPBlazor/Components/Pages/Details.Cadastro.cs:440` | frmPesquisaPedidos |
| 257 | frmPesquisaPedidos.btnOK_Click | 9 | Via form | `ERPBlazor/Components/Pages/Details.Cadastro.cs:440` | frmPesquisaPedidos |
| 267 | frmPesquisaPedidos.btnCancelar_Click | 4 | Via form | `ERPBlazor/Components/Pages/Details.Cadastro.cs:440` | frmPesquisaPedidos |

## `Logistica/Interfaces/frmTransportadora.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 39 | frmTransportadora.sfDataGrid_CellDoubleClick | 8 | Via form | `ERPBlazor/Components/Shared/PesquisaCompletaDialog.razor:1` | frmTransportadora |
| 48 | frmTransportadora.btnConfirmar1_Click | 23 | Via form | `ERPBlazor/Components/Shared/PesquisaCompletaDialog.razor:1` | frmTransportadora |
| 72 | frmTransportadora.btnCancelar1_Click | 4 | Via form | `ERPBlazor/Components/Shared/PesquisaCompletaDialog.razor:1` | frmTransportadora |
| 79 | frmTransportadora.timerPesquisa_Tick | 76 | Via form | `ERPBlazor/Components/Shared/PesquisaCompletaDialog.razor:1` | frmTransportadora |
| 155 | frmTransportadora.txtPesquisa_TextChanged | 10 | Via form | `ERPBlazor/Components/Shared/PesquisaCompletaDialog.razor:1` | frmTransportadora |
| 165 | frmTransportadora.frmTransportadora_Activated | 5 | Via form | `ERPBlazor/Components/Shared/PesquisaCompletaDialog.razor:1` | frmTransportadora |
| 171 | frmTransportadora.frmTransportadora_Shown | 4 | Via form | `ERPBlazor/Components/Shared/PesquisaCompletaDialog.razor:1` | frmTransportadora |

## `Logistica/Reports/SimulacaoExpedicao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | SimulacaoExpedicao.SimulacaoExpedicaoPorProduto | 226 | Mesmo nome | `Petrus.Logistica/Reports/SimulacaoExpedicao.cs:18` |  |

## `Logistica/Reports/TransportadorXCidades.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | TransportadorXCidades.CidadesAtendidas | 48 | Mesmo nome | `Petrus.Logistica/Reports/TransportadorXCidades.cs:16` |  |

