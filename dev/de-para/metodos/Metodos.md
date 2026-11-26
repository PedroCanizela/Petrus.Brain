# Métodos: Metodos (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:15. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[de-para/README|De → para]]

**Situação:** Falta: 50 · Citado (conferir): 29 · Mesmo nome: 23 · Citado: 17 · Nome+Async: 6

## `Metodos/CloudflareR2.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 41 | CloudflareR2.CriarCliente | 30 | **Falta** |  |  |
| 77 | CloudflareR2.UploadPdf | 46 | Citado | `Petrus.Core/Utils/EnvioWhatsApp.cs:171` |  |
| 130 | CloudflareR2.GerarUrl | 31 | Citado (conferir) | `Petrus.Core/Utils/EnvioWhatsApp.cs:171` |  |
| 167 | CloudflareR2.UploadFoto | 112 | **Falta** |  |  |
| 285 | CloudflareR2.GerarUrlPublica | 8 | **Falta** |  |  |
| 300 | CloudflareR2.PublicarFotosG6 | 155 | **Falta** |  |  |

## `Metodos/CriarAmbiente.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 91 | RodapesCampos.txtValor_KeyPress | 16 | **Falta** |  | evento de tela |
| 107 | RodapesCampos.AplicaCaixaNumerico | 31 | **Falta** |  |  |
| 138 | RodapesCampos.txtValor_MouseClick | 4 | **Falta** |  | evento de tela |
| 142 | RodapesCampos.sfDataGrid_QueryRowHeight | 18 | **Falta** |  | evento de tela |
| 161 | RodapesCampos.CreateFields | 2840 | Citado (conferir) | `Petrus.Core/Acoes/FiltroAvancado.cs:34` |  |
| 3001 | RodapesCampos.AplicarCorMargem | 32 | **Falta** |  | evento de tela |
| 3033 | RodapesCampos.Cbb_MouseWheel | 4 | **Falta** |  | evento de tela |
| 3038 | RodapesCampos.Txt_TextChanged | 9 | **Falta** |  | evento de tela |
| 3048 | RodapesCampos.Txt_LostFocus | 10 | **Falta** |  | evento de tela |
| 3061 | RodapesCampos.SfListViewSugestoes_KeyDown | 7 | **Falta** |  | evento de tela |
| 3069 | RodapesCampos.SfListViewSugestoes_MouseClick | 7 | **Falta** |  | evento de tela |
| 3081 | Item.ToString | 4 | Citado (conferir) | `Petrus.Atualizador/EnvioErros.cs:185` |  |
| 3086 | Item.InserirTextoSelecionado | 15 | **Falta** |  |  |
| 3101 | Item.BuscarSugestoesDoBanco | 29 | **Falta** |  |  |
| 3134 | Item.CriarComboMotoristas | 37 | **Falta** |  |  |
| 3180 | Item.Txt_KeyDown | 208 | **Falta** |  | evento de tela |
| 3391 | Item.SfListViewSugestoes_SelectionChanged | 7 | **Falta** |  | evento de tela |
| 3399 | Item.btnEscolherImagem | 37 | **Falta** |  | evento de tela |
| 3444 | Item.AcessarInterface | 915 | Citado (conferir) | `Petrus.Core/Models/S6.cs:419` |  |
| 4362 | Item.CreateColumns | 375 | **Falta** |  |  |
| 4737 | Item.CreateColumnsRelatorio | 385 | **Falta** |  |  |
| 5122 | Item.CreateColumnsInteracao | 356 | **Falta** |  |  |
| 5478 | Item.CreateSumariesRelatorios | 148 | **Falta** |  |  |
| 5627 | Item.CreateSumaries | 102 | **Falta** |  |  |
| 5736 | Telas.GetDataSource | 203 | Citado (conferir) | `ERPBlazor/Components/Services/MenuPetrus.cs:360` |  |
| 5939 | Telas.SfListView1_SelectionChanged | 288 | **Falta** |  | evento de tela |
| 6227 | Telas.SfListView1_DrawItem | 20 | **Falta** |  | evento de tela |
| 6249 | Telas.CreateListView | 186 | **Falta** |  |  |
| 6437 | Telas.PopulateComboBox | 127 | **Falta** |  |  |
| 6568 | Telas.sfDataGrid1_QueryRowStyle | 97 | **Falta** |  | evento de tela |
| 6666 | Telas.sfDataGrid1_QueryCellStyle | 57 | **Falta** |  |  |
| 6724 | Telas.CreateGroups | 297 | Citado (conferir) | `ERPBlazor/Components/Pages/Details.Layout.cs:10` |  |

## `Metodos/CriarPDF.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 40 | CriarPDF.AddTop | 212 | Mesmo nome | `Petrus.Core/Acoes/PdfRegistro.cs:731` | classe Gerador |
| 253 | CriarPDF.AddTopPersonalizado | 190 | Citado (conferir) | `Petrus.Core/Acoes/PdfRegistro.cs:285` |  |
| 444 | CriarPDF.AddTopRelatorio | 282 | **Falta** |  |  |
| 732 | CriarPDF.AddGrid | 1958 | Mesmo nome | `Petrus.Core/Acoes/PdfRegistro.cs:827` | classe Gerador |
| 2691 | CriarPDF.AddSignature | 630 | Mesmo nome | `Petrus.Core/Acoes/PdfRegistro.cs:966` | classe Gerador |
| 3322 | CriarPDF.AddBottom | 80 | Mesmo nome | `Petrus.Core/Acoes/PdfRegistro.cs:1123` | classe Gerador |
| 3402 | CriarPDF.QuebrarTexto | 35 | Mesmo nome | `Petrus.Core/Utils/EtiquetasCadastro.cs:460` | classe EtiquetasCadastro |
| 3437 | CriarPDF.AddDetails | 576 | Mesmo nome | `Petrus.Core/Acoes/PdfRegistro.cs:1147` | classe Gerador |
| 4013 | CriarPDF.ExportarRelatorio | 1 | Citado | `ERPBlazor/Components/Pages/Report.razor:38` |  |
| 4575 | CriarPDF.ExportarTabelaFotos | 296 | Citado (conferir) | `Petrus.Vendas/Classes/TabelasPreco.cs:15` |  |
| 4872 | CriarPDF.ExportarTabelaFotosGrupo | 651 | Citado (conferir) | `Petrus.Vendas/Classes/TabelasPreco.cs:16` |  |
| 5523 | CriarPDF.ExportarFeirinha | 393 | Citado | `Petrus.Vendas/Classes/PedidosVenda.Documentos.cs:23` |  |
| 5918 | CriarPDF.PdfGrid_BeginCellLayout | 33 | **Falta** |  | evento de tela |
| 5951 | CriarPDF.Table_EndCellLayoutTabela | 60 | **Falta** |  | evento de tela |
| 6012 | CriarPDF.Table_EndCellLayout | 57 | **Falta** |  | evento de tela |
| 6069 | CriarPDF.CartaIsencaoR13 | 1 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Documentos.cs:328` | classe PedidosVenda |
| 6317 | CriarPDF.TermoResponsabilidadeR13 | 129 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Documentos.cs:259` | classe PedidosVenda |
| 6451 | CriarPDF.ExportarPersonalizado | 1 | Citado | `Petrus.Core/Acoes/PdfRegistro.cs:85` |  |
| 6672 | CriarPDF.Exportar | 1 | Mesmo nome | `ERPBlazor/Components/Pages/WMS/ShippingProducts.razor:275` | classe ShippingProducts |

## `Metodos/EnviosEmail.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 35 | EnviosEmail.EnvioEmail | 79 | Citado | `Petrus.Financeiro/Classes/EnvioBoletos.cs:331` |  |
| 117 | EnviosEmail.RotinaEmail | 180 | Mesmo nome | `Petrus.Core/Utils/EnvioEmail.cs:9` | classe RotinaEmail |
| 299 | EnviosEmail.PreparaEmailBoleto | 1 | Citado | `Petrus.Financeiro/Classes/EnvioBoletos.cs:25` |  |
| 656 | EnviosEmail.PreparaEmailNFe | 1 | Citado | `Petrus.Fiscal/NotaFiscal/EmailNFe.cs:7` |  |
| 964 | EnviosEmail.PreparaEmailComissao | 1 | Citado (conferir) | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:259` |  |
| 1180 | EnviosEmail.PreparaEmailVendedor | 1 | Citado | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:14` |  |
| 1346 | EnviosEmail.PreparaEmailCotacaoFrete | 1 | Citado | `Petrus.Vendas/Classes/PedidosVenda.Emails.cs:10` |  |
| 1608 | EnviosEmail.PreparaEmailDeposito | 1 | Citado (conferir) | `Petrus.Vendas/Classes/PedidosVenda.Emails.cs:10` |  |
| 2030 | ParametrosEmail.EnviarEmail | 55 | Mesmo nome | `Petrus.Financeiro/Classes/EnvioBoletos.cs:105` | classe EnvioBoletos |
| 2086 | ParametrosEmail.EnviarEmailSMTP | 1 | Citado (conferir) | `Petrus.Core/Utils/EnvioEmail.cs:16` |  |

## `Metodos/EnviosWhatsApp.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 38 | ParametrosWhatsApp.PrepararEnvioWhatsAppAsync | 1 | Citado (conferir) | `Petrus.Core/Utils/EnvioWhatsApp.cs:123` |  |
| 106 | ParametrosWhatsApp.ObterCodigoWhatsApp | 19 | **Falta** |  |  |
| 125 | ParametrosWhatsApp.LigarWhatsApp | 15 | **Falta** |  |  |
| 140 | ParametrosWhatsApp.DesligarWhatsApp | 15 | **Falta** |  |  |
| 155 | ParametrosWhatsApp.ReiniciarWhatsApp | 15 | **Falta** |  |  |
| 171 | ParametrosWhatsApp.EnviarWhatsApp | 106 | Mesmo nome | `Petrus.Financeiro/Classes/EnvioBoletos.cs:201` | classe EnvioBoletos |
| 277 | ParametrosWhatsApp.ObterStatusInstancia | 25 | Citado (conferir) | `Petrus.Core/Utils/WhatsAppZapster.cs:51` |  |
| 302 | ParametrosWhatsApp.ObterQrCode | 15 | Citado (conferir) | `Petrus.Core/Utils/WhatsAppZapster.cs:63` |  |
| 317 | ParametrosWhatsApp.ObterCodigoPareamentoInstancia | 34 | Citado (conferir) | `Petrus.Core/Utils/WhatsAppZapster.cs:74` |  |
| 351 | ParametrosWhatsApp.LigarInstancia | 14 | Citado (conferir) | `Petrus.Core/Utils/WhatsAppZapster.cs:86` |  |
| 365 | ParametrosWhatsApp.DesligarInstancia | 20 | Citado (conferir) | `Petrus.Core/Utils/WhatsAppZapster.cs:90` |  |
| 385 | ParametrosWhatsApp.ReiniciarInstancia | 20 | Citado (conferir) | `Petrus.Core/Utils/WhatsAppZapster.cs:94` |  |
| 405 | ParametrosWhatsApp.EnvioWhatsApp | 79 | Citado (conferir) | `Petrus.Financeiro/Classes/EnvioBoletos.cs:331` |  |
| 485 | ParametrosWhatsApp.PreparaEnvioBoleto | 1 | Citado (conferir) | `Petrus.Financeiro/Classes/EnvioBoletos.cs:28` |  |

## `Metodos/EtiquetasCadastro.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 38 | Operador.ToString | 4 | Citado (conferir) | `Petrus.Atualizador/EnvioErros.cs:185` |  |
| 45 | Operador.Operadores | 13 | Citado (conferir) | `Petrus.Core/Utils/EtiquetaOperador.cs:106` |  |
| 60 | Operador.OperadorDaOrdem | 5 | Nome+Async | `Petrus.Core/Utils/EtiquetasCadastro.cs:94` | classe EtiquetasCadastro |
| 85 | Etiqueta.ToString | 4 | Citado (conferir) | `Petrus.Atualizador/EnvioErros.cs:185` |  |
| 109 | Plano.TiposDaTabela | 13 | Mesmo nome | `Petrus.Core/Utils/EtiquetasCadastro.cs:47` | classe EtiquetasCadastro |
| 124 | Plano.EtiquetasDoTipo | 45 | Nome+Async | `Petrus.Core/Utils/EtiquetasCadastro.cs:68` | classe EtiquetasCadastro |
| 171 | Plano.ImpressoraPadrao | 9 | **Falta** |  |  |
| 187 | Plano.Gerar | 4 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ComprovanteEventoNFe.cs:22` | classe ComprovanteEventoNFe |
| 192 | Plano.Gerar | 76 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ComprovanteEventoNFe.cs:22` | classe ComprovanteEventoNFe |
| 270 | Plano.Visualizar | 20 | Mesmo nome | `ERPBlazor/Components/Shared/PlanilhaAba.razor:437` | classe PlanilhaAba |
| 292 | Plano.Imprimir | 38 | Mesmo nome | `ERPBlazor/Components/Shared/ImprimirEtiquetaDialog.razor:185` | classe ImprimirEtiquetaDialog |
| 336 | Plano.Lotes | 35 | Mesmo nome | `Petrus.Core/Utils/EtiquetasCadastro.cs:491` | classe EtiquetasCadastro |
| 372 | Plano.LoteVolumes | 16 | Citado (conferir) | `Petrus.Core/Utils/EtiquetasCadastro.cs:127` |  |
| 390 | Plano.ValoresProduto | 28 | **Falta** |  |  |
| 419 | Plano.LerProduto | 4 | **Falta** |  |  |
| 425 | Plano.GerarProduto | 22 | Nome+Async | `Petrus.Core/Utils/EtiquetasCadastro.cs:191` | classe EtiquetasCadastro |
| 452 | Plano.GerarOrdemProducao | 54 | Nome+Async | `Petrus.Core/Utils/EtiquetasCadastro.cs:239` | classe EtiquetasCadastro |
| 508 | Plano.GerarVolumesPedido | 239 | Nome+Async | `Petrus.Core/Utils/EtiquetasCadastro.cs:342` | classe EtiquetasCadastro |
| 752 | Plano.GerarVolumesDocumento | 37 | Nome+Async | `Petrus.Core/Utils/EtiquetasCadastro.cs:425` | classe EtiquetasCadastro |

## `Metodos/ExportarGrid.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 30 | ExportarGrid.ImportarGridExcel | 47 | **Falta** |  |  |
| 78 | ExportarGrid.ExportarGridExcel | 56 | Mesmo nome | `Petrus.Core/Utils/ExportarGrid.cs:28` |  |
| 134 | ExportarGrid.ExportarGridPDF | 83 | Mesmo nome | `Petrus.Core/Utils/ExportarGrid.cs:36` |  |
| 217 | ExportarGrid.ExportarModelo | 61 | Mesmo nome | `Petrus.Core/Utils/ExportarGrid.cs:32` |  |
| 278 | ExportarGrid.ImprimirGrid | 39 | Citado (conferir) | `Petrus.Core/Utils/ExportarGrid.cs:35` |  |
| 319 | ExportarGrid.Options_CellExporting | 7 | **Falta** |  | evento de tela |
| 327 | ExportarGrid.ExportarGridPDF | 167 | Mesmo nome | `Petrus.Core/Utils/ExportarGrid.cs:36` |  |
| 498 | ExportarGrid.ExportarGridRelatorioPDF | 346 | Citado | `ERPBlazor/Components/Pages/Report.razor:549` |  |

## `Metodos/GerarEtiquetas.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 35 | GerarEtiquetas.ExportarEtiquetasProduto | 97 | Citado | `Petrus.Estoque/Classes/Produtos.Etiquetas.cs:12` |  |
| 133 | GerarEtiquetas.ExportarEtiquetasProdutoZebra | 1 | Citado (conferir) | `Petrus.Core/Utils/EtiquetasCadastro.cs:137` |  |
| 218 | GerarEtiquetas.EtiquetasG6 | 70 | **Falta** |  |  |
| 288 | GerarEtiquetas.EtiquetasV1 | 59 | **Falta** |  |  |
| 349 | GerarEtiquetas.EtiquetasR7 | 79 | **Falta** |  |  |
| 431 | GerarEtiquetas.EtiquetasJ7 | 52 | **Falta** |  |  |
| 483 | GerarEtiquetas.BuscarTemplateEtiqueta | 8 | **Falta** |  |  |
| 491 | GerarEtiquetas.QuebrarTexto | 26 | Mesmo nome | `Petrus.Core/Utils/EtiquetasCadastro.cs:460` | classe EtiquetasCadastro |
| 517 | GerarEtiquetas.MontarZPL | 9 | Citado | `Petrus.Core/Utils/EtiquetasCadastro.cs:479` |  |
| 526 | GerarEtiquetas.ExportarEtiquetaZebra | 348 | **Falta** |  |  |
| 874 | GerarEtiquetas.LimparTextoZPL | 40 | Citado | `Petrus.Core/Utils/PacoteEtiqueta.cs:677` |  |
| 914 | GerarEtiquetas.ExportarEtiquetaDun14 | 274 | Citado (conferir) | `Petrus.Core/Utils/EtiquetasCadastro.cs:308` |  |
| 1188 | GerarEtiquetas.ImprimirPdfDireto | 15 | Citado (conferir) | `Petrus.Vendas/Classes/PedidosVenda.Etiquetas.cs:20` |  |
| 1203 | GerarEtiquetas.ExportarEtiquetaQrCode | 109 | Citado | `Petrus.Estoque/Classes/Produtos.Etiquetas.cs:14` |  |
| 1313 | GerarEtiquetas.ExportarEtiquetas | 87 | Citado | `Petrus.Vendas/Classes/PedidosVenda.Etiquetas.cs:47` |  |
| 1401 | GerarEtiquetas.ExportarEtiquetasVolume | 68 | Citado | `Petrus.Vendas/Classes/PedidosVenda.Etiquetas.cs:74` |  |
| 1470 | GerarEtiquetas.ExportarEtiquetasProduto | 107 | Citado | `Petrus.Estoque/Classes/Produtos.Etiquetas.cs:12` |  |

