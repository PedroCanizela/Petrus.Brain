# Métodos: Logistica (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:21. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[de-para/README|De → para]]

**Situação:** Mesmo nome: 21 · Via form: 20 · Falta: 10 · Falta (form): 9 · Via S39: 7 · Citado (conferir): 4 · Citado: 3 · Equivalente: 3 · Sem uso no desktop: 2 · Nome+Async: 1

## `Logistica/Classes/Expedicoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 37 | Expedicoes.ControleSaida | 149 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Documentos.cs:212` |  |
| 187 | Expedicoes.CalculaJ50 | 227 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:235` |  |
| 415 | Expedicoes.CalculaJ51 | 200 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:311` |  |
| 616 | Expedicoes.CalculaJ23 | 363 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:83` |  |
| 979 | Expedicoes.CalculaJ35 | 181 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:362` |  |
| 1160 | Expedicoes.CalculaJ38 | 115 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:29` |  |
| 1275 | Expedicoes.CalculaJ39 | 115 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs:23` |  |
| 1393 | Expedicoes.EnviarNFeSefazJ10 | 64 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 1458 | Expedicoes.LiberarJ10 | 94 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.cs:64` |  |
| 1553 | Expedicoes.GerarMDFeJ10 | 1 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Documentos.cs:119` |  |
| 1638 | Expedicoes.EmbarcarJ10 | 1 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.cs:109` |  |
| 1848 | Expedicoes.FaturaPedidoJ10 | 17 | Citado (conferir) | `Petrus.Logistica/Classes/Expedicoes.Documentos.cs:11` |  |
| 1866 | Expedicoes.FaturarJ10 | 1 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Documentos.cs:29` |  |
| 1965 | Expedicoes.ReativarJ10 | 63 | Via S39 | `Petrus.Logistica/AcoesLogistica.cs:34` | S39 100227 Reativar expedição |
| 2030 | Expedicoes.CancelarJ10 | 1 | Citado | `Petrus.Logistica/AcoesLogistica.cs:95` |  |

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
| 107 | Transportadores.BloquearJ2 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100202 Bloquear transportador |
| 177 | Transportadores.InativarJ2 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100200 Inativar transportador |
| 247 | Transportadores.ReativarJ2 | 60 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100201 Reativar transportador |
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
| 155 | J2Engine.TelefonesImportacaoJ2 | 329 | **Falta** |  | pendente da SS8-221 |
| 485 | J2Engine.TelefonesJ2 | 64 | Citado (conferir) | `Petrus.Core/Cadastros/RotinasCadastro.cs:17` |  |
| 549 | J2Engine.StatusJ2 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:44` |  |
| 566 | J2Engine.CoordenadasJ2 | 76 | Citado (conferir) | `Petrus.Core/Cadastros/RotinasCadastro.cs:17` |  |
| 643 | J2Engine.EmailJ2 | 51 | **Falta** |  |  |
| 694 | J2Engine.EmailImportacaoJ2 | 267 | **Falta** |  | pendente da SS8-221 |

## `Logistica/Engines/J40Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | J40Engine.CoordenadasJ40 | 77 | Citado (conferir) | `Petrus.Core/Cadastros/RotinasCadastro.cs:19` |  |

## `Logistica/Engines/JJ2Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | JJ2Engine.StatusJJ2 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:52` |  |
| 26 | JJ2Engine.CancelarJJ2 | 24 | Via S39 | `Petrus.Logistica/AcoesLogistica.cs:34` | S39 100353 Cancelar incidente |
| 50 | JJ2Engine.ConcluirJJ2 | 23 | Via S39 | `Petrus.Logistica/AcoesLogistica.cs:34` | S39 100352 Concluir incidente |

## `Logistica/Etiqueta/PrintQueue.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | PrintQueue.Enfileirar | 4 | Mesmo nome | `Petrus.Hub/Fila/FilaRepositorio.cs:15` | classe ResumoStatus |
| 30 | PrintQueue.ProcessarFila | 17 | **Falta** |  |  |

## `Logistica/Etiqueta/ZebraPrinter.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 5 | ZebraPrinter.Enviar | 4 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:538` | classe EventosRTC |

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
| 29 | frmPedidosXProduto.frmPedidosXProduto_Load | 37 | **Falta (form)** |  | frmPedidosXProduto; evento de tela |
| 70 | frmPedidosXProduto.sfDataGrid_CellButtonClick | 29 | **Falta (form)** |  | frmPedidosXProduto; evento de tela |

## `Logistica/Interfaces/frmPesquisaPedidos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 26 | frmPesquisaPedidos.frmPesquisaPedidos_Load | 15 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:52` | botão "Pesquisa pedidos" (J23) avisa que não migrou; evento de tela |
| 46 | frmPesquisaPedidos.Pedidos | 87 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:52` | botão "Pesquisa pedidos" (J23) avisa que não migrou |
| 143 | frmPesquisaPedidos.Carregar | 106 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:52` | botão "Pesquisa pedidos" (J23) avisa que não migrou |
| 251 | frmPesquisaPedidos.btnAtualizar_Click | 4 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:52` | botão "Pesquisa pedidos" (J23) avisa que não migrou; evento de tela |
| 257 | frmPesquisaPedidos.btnOK_Click | 9 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:52` | botão "Pesquisa pedidos" (J23) avisa que não migrou; evento de tela |
| 267 | frmPesquisaPedidos.btnCancelar_Click | 4 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:52` | botão "Pesquisa pedidos" (J23) avisa que não migrou; evento de tela |

## `Logistica/Interfaces/frmTransportadora.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 39 | frmTransportadora.sfDataGrid_CellDoubleClick | 8 | **Falta (form)** |  | frmTransportadora; evento de tela |
| 48 | frmTransportadora.btnConfirmar1_Click | 23 | **Falta (form)** |  | frmTransportadora; evento de tela |
| 72 | frmTransportadora.btnCancelar1_Click | 4 | **Falta (form)** |  | frmTransportadora; evento de tela |
| 79 | frmTransportadora.timerPesquisa_Tick | 76 | **Falta (form)** |  | frmTransportadora; evento de tela |
| 155 | frmTransportadora.txtPesquisa_TextChanged | 10 | **Falta (form)** |  | frmTransportadora; evento de tela |
| 165 | frmTransportadora.frmTransportadora_Activated | 5 | **Falta (form)** |  | frmTransportadora; evento de tela |
| 171 | frmTransportadora.frmTransportadora_Shown | 4 | **Falta (form)** |  | frmTransportadora; evento de tela |

## `Logistica/Reports/SimulacaoExpedicao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | SimulacaoExpedicao.SimulacaoExpedicaoPorProduto | 226 | Mesmo nome | `Petrus.Logistica/Reports/SimulacaoExpedicao.cs:18` |  |

## `Logistica/Reports/TransportadorXCidades.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | TransportadorXCidades.CidadesAtendidas | 48 | Mesmo nome | `Petrus.Logistica/Reports/TransportadorXCidades.cs:16` |  |

