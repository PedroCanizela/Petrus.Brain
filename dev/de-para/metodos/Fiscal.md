# Métodos: Fiscal (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 23:46. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[dev/de-para/README|De → para]]

**Situação:** Mesmo nome: 113 · Equivalente: 33 · Via form: 14 · Citado: 7 · Não se aplica: 5 · Sem uso no desktop: 4 · Falta: 3 · Nome+Async: 2 · Via S39: 1

## `Fiscal/Calculos/CalculosImpostos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 205 | CalculosImpostos.LocalizarExcecaoIBSCBS | 96 | Mesmo nome | `Petrus.Fiscal/Calculos/CalculosImpostos.cs:204` |  |
| 302 | CalculosImpostos.LocalizarExcecaoICMS | 312 | Mesmo nome | `Petrus.Fiscal/Calculos/CalculosImpostos.cs:301` |  |
| 626 | CalculosImpostos.CalcularDifalPorDentro | 60 | Mesmo nome | `Petrus.Fiscal/Calculos/CalculosImpostos.cs:625` |  |
| 687 | CalculosImpostos.LocalizarExcecaoIPI | 113 | Mesmo nome | `Petrus.Fiscal/Calculos/CalculosImpostos.cs:686` |  |
| 800 | CalculosImpostos.LocalizarExcecaoCOFINS | 94 | Mesmo nome | `Petrus.Fiscal/Calculos/CalculosImpostos.cs:799` |  |
| 894 | CalculosImpostos.LocalizarExcecaoPIS | 77 | Mesmo nome | `Petrus.Fiscal/Calculos/CalculosImpostos.cs:893` |  |
| 973 | CalculosImpostos.CalculaNFe | 1537 | Mesmo nome | `Petrus.Fiscal/Calculos/CalculosImpostos.cs:972` |  |

## `Fiscal/ConfiguracoesDFe.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 28 | ConfiguracoesDFe.CarregarConfiguracoesMDFe | 88 | Citado | `Petrus.Fiscal/Manifesto/ConfiguracaoMDFe.cs:12` |  |
| 117 | ConfiguracoesDFe.GetCertificado | 213 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ConfiguracoesDFe.cs:23` |  |

## `Fiscal/DistribuicaoDFe.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 31 | DistribuicaoDFe.SincronizarNotas | 104 | Citado | `Petrus.Fiscal/NotaFiscal/ServicoNFe.cs:117` |  |
| 136 | DistribuicaoDFe.BaixarXML | 51 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/DistribuicaoDFe.cs:137` |  |
| 188 | DistribuicaoDFe.ManifestacaoDestinatario | 81 | Citado | `Petrus.Fiscal/NotaFiscal/ServicoNFe.cs:121` |  |

## `Fiscal/Engines/I11Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | I11Engine.ReceberI11 | 73 | Citado | `Petrus.Compras/Classes/DocumentosEntrada.cs:180` |  |
| 93 | I11Engine.StatusI11 | 49 | Nome+Async | `Petrus.Core/Cadastros/StatusInclusao.cs:138` | classe StatusInclusao |

## `Fiscal/Engines/J34Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 9 | J34Engine.StatusJ34 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:32` |  |

## `Fiscal/Engines/R7Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | R7Engine.DestinoR7 | 55 | Nome+Async | `Petrus.Core/Cadastros/RotinasCadastro.cs:186` | classe RotinasCadastro |
| 70 | R7Engine.StatusR7 | 23 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:31` |  |
| 94 | R7Engine.AtualizaNumeroDocumentoR7 | 79 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6638` | classe R58 |

## `Fiscal/Engines/X13Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 9 | X13Engine.StatusX13 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:36` |  |

## `Fiscal/Interfaces/frmEventosNFe.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 40 | frmEventosNFe.frmEventosNFe_Load | 20 | Via form | `ERPBlazor/Components/Shared/EventosNFeDialog.razor:3` | frmEventosNFe |
| 61 | frmEventosNFe.Colunas | 28 | Mesmo nome | `Petrus.Core/Acoes/RelatorioListaPdf.cs:120` | classe Coluna |
| 90 | frmEventosNFe.Texto | 11 | Mesmo nome | `Petrus.Core/Utils/ConsultaTrocaMolde.cs:76` | classe ConsultaTrocaMolde |
| 102 | frmEventosNFe.CarregarHistorico | 7 | Mesmo nome | `ERPBlazor/Components/Shared/EventosNFeDialog.razor:122` | classe EventosNFeDialog |
| 110 | frmEventosNFe.sfDataGrid_QueryCellStyle | 13 | Via form | `ERPBlazor/Components/Shared/EventosNFeDialog.razor:3` | frmEventosNFe |
| 124 | frmEventosNFe.sfDataGrid_SelectionChanged | 4 | Via form | `ERPBlazor/Components/Shared/EventosNFeDialog.razor:3` | frmEventosNFe |
| 134 | frmEventosNFe.AtualizarBotoes | 10 | Via form | `ERPBlazor/Components/Shared/EventosNFeDialog.razor:3` | frmEventosNFe |
| 145 | frmEventosNFe.btnNovo_Click | 24 | Via form | `ERPBlazor/Components/Shared/EventosNFeDialog.razor:3` | frmEventosNFe |
| 170 | frmEventosNFe.btnCancelar_Click | 37 | Via form | `ERPBlazor/Components/Shared/EventosNFeDialog.razor:3` | frmEventosNFe |
| 208 | frmEventosNFe.btnComprovante_Click | 23 | Via form | `ERPBlazor/Components/Shared/EventosNFeDialog.razor:3` | frmEventosNFe |
| 232 | frmEventosNFe.btnXml_Click | 30 | Via form | `ERPBlazor/Components/Shared/EventosNFeDialog.razor:3` | frmEventosNFe |
| 263 | frmEventosNFe.btnFechar_Click | 4 | Via form | `ERPBlazor/Components/Shared/EventosNFeDialog.razor:3` | frmEventosNFe |

## `Fiscal/Interfaces/frmInutilizacao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 27 | frmInutilizacao.btnOK_Click | 47 | Via form | `ERPBlazor/Components/Shared/InutilizacaoDialog.razor:2` | frmInutilizacao |
| 75 | frmInutilizacao.cbbModelo_SelectedIndexChanged | 12 | Via form | `ERPBlazor/Components/Shared/InutilizacaoDialog.razor:2` | frmInutilizacao |
| 88 | frmInutilizacao.frmInutilizacao_Load | 19 | Via form | `ERPBlazor/Components/Shared/InutilizacaoDialog.razor:2` | frmInutilizacao |
| 108 | frmInutilizacao.cbbEmpresa_SelectedValueChanged | 4 | Via form | `ERPBlazor/Components/Shared/InutilizacaoDialog.razor:2` | frmInutilizacao |
| 113 | frmInutilizacao.btnCancelar_Click | 4 | Via form | `ERPBlazor/Components/Shared/InutilizacaoDialog.razor:2` | frmInutilizacao |

## `Fiscal/Interfaces/frmNovoEventoNFe.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 40 | frmNovoEventoNFe.frmNovoEventoNFe_Load | 32 | Equivalente | `ERPBlazor/Components/Services/FormulariosFuncoes.cs:200` | SS8-165 |
| 73 | frmNovoEventoNFe.Colunas | 24 | Equivalente | `ERPBlazor/Components/Services/FormulariosFuncoes.cs:200` | SS8-165 |
| 98 | frmNovoEventoNFe.Texto | 11 | Equivalente | `ERPBlazor/Components/Services/FormulariosFuncoes.cs:200` | SS8-165 |
| 110 | frmNovoEventoNFe.Numero | 15 | Equivalente | `ERPBlazor/Components/Services/FormulariosFuncoes.cs:200` | SS8-165 |
| 131 | frmNovoEventoNFe.cbbEvento_SelectedIndexChanged | 21 | Equivalente | `ERPBlazor/Components/Services/FormulariosFuncoes.cs:200` | SS8-165 |
| 153 | frmNovoEventoNFe.btnTodos_Click | 7 | Equivalente | `ERPBlazor/Components/Services/FormulariosFuncoes.cs:200` | SS8-165 |
| 161 | frmNovoEventoNFe.sfDataGrid_CurrentCellEndEdit | 30 | Equivalente | `ERPBlazor/Components/Services/FormulariosFuncoes.cs:200` | SS8-165 |
| 192 | frmNovoEventoNFe.ItensSelecionados | 14 | Equivalente | `ERPBlazor/Components/Services/FormulariosFuncoes.cs:200` | SS8-165 |
| 207 | frmNovoEventoNFe.btnEnviar_Click | 56 | Equivalente | `ERPBlazor/Components/Services/FormulariosFuncoes.cs:200` | SS8-165 |
| 264 | frmNovoEventoNFe.btnCancelar_Click | 4 | Equivalente | `ERPBlazor/Components/Services/FormulariosFuncoes.cs:200` | SS8-165 |

## `Fiscal/Manifesto/ConfiguracaoDamdfe.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 50 | ConfiguracaoDamdfe.ObterLogo | 8 | Equivalente | `Petrus.Fiscal/Manifesto/ImpressoesMDFe.cs:39` | logo da empresa (S1_LOGO) e parâmetros no ImpressoesMDFe.Damdfe |

## `Fiscal/Manifesto/ConfiguracaoDao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 23 | ConfiguracaoDao.SalvarConfiguracao | 11 | Sem uso no desktop |  | ConfiguracaoMDFe.xml local: ninguém instancia |
| 35 | ConfiguracaoDao.BuscarConfiguracao | 17 | Sem uso no desktop |  | ConfiguracaoMDFe.xml local: ninguém instancia |

## `Fiscal/Manifesto/CriarMDFe.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 38 | CriarMDFe.ArmazenarXmlJ34 | 108 | Mesmo nome | `Petrus.Fiscal/Manifesto/CriarMDFe.cs:247` |  |
| 146 | CriarMDFe.GerarMDFe | 1 | Mesmo nome | `Petrus.Fiscal/Manifesto/CriarMDFe.cs:42` |  |

## `Fiscal/Manifesto/DamdfeFrMDFe.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 44 | DamdfeFrMDFe.RegisterData | 5 | Equivalente | `Petrus.Fiscal/Manifesto/ImpressoesMDFe.cs:39` | DAMDFE com o MDFeRetrato.frx no FastReport.OpenSource (SS8-155) |
| 50 | DamdfeFrMDFe.Configurar | 8 | Equivalente | `Petrus.Fiscal/Manifesto/ImpressoesMDFe.cs:39` | DAMDFE com o MDFeRetrato.frx no FastReport.OpenSource (SS8-155) |
| 63 | DamdfeFrMDFe.Visualizar | 4 | Equivalente | `Petrus.Fiscal/Manifesto/ImpressoesMDFe.cs:39` | DAMDFE com o MDFeRetrato.frx no FastReport.OpenSource (SS8-155) |
| 73 | DamdfeFrMDFe.ExibirDesign | 4 | Não se aplica |  | designer do FastReport |
| 83 | DamdfeFrMDFe.Imprimir | 6 | Equivalente | `Petrus.Fiscal/Manifesto/ImpressoesMDFe.cs:39` | DAMDFE com o MDFeRetrato.frx no FastReport.OpenSource (SS8-155) |
| 94 | DamdfeFrMDFe.ExportarPdf | 5 | Equivalente | `Petrus.Fiscal/Manifesto/ImpressoesMDFe.cs:39` | DAMDFE com o MDFeRetrato.frx no FastReport.OpenSource (SS8-155) |
| 104 | DamdfeFrMDFe.ExportarPdf | 6 | Equivalente | `Petrus.Fiscal/Manifesto/ImpressoesMDFe.cs:39` | DAMDFE com o MDFeRetrato.frx no FastReport.OpenSource (SS8-155) |
| 116 | DamdfeFrMDFe.ExportarPdf | 8 | Equivalente | `Petrus.Fiscal/Manifesto/ImpressoesMDFe.cs:39` | DAMDFE com o MDFeRetrato.frx no FastReport.OpenSource (SS8-155) |
| 130 | DamdfeFrMDFe.ExportarPdf | 9 | Equivalente | `Petrus.Fiscal/Manifesto/ImpressoesMDFe.cs:39` | DAMDFE com o MDFeRetrato.frx no FastReport.OpenSource (SS8-155) |

## `Fiscal/Manifesto/EventosMDFe.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 33 | EventosMDFe.CancelarMDFe | 134 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ServicoNFe.cs:143` | classe ServicoNFe |
| 169 | EventosMDFe.EncerrarMDFe | 119 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ServicoNFe.cs:147` | classe ServicoNFe |

## `Fiscal/Manifesto/ImpressoesMDFe.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 27 | ImpressoesMDFe.ExportarXML | 23 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ImpressoesNFe.cs:39` | classe ImpressoesNFe |
| 52 | ImpressoesMDFe.ExportarDAMDFE | 1 | Equivalente | `Petrus.Fiscal/Manifesto/ImpressoesMDFe.cs:39` | ImpressoesMDFe.Damdfe |

## `Fiscal/NaturezasOperacao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | NaturezasOperacao.CalculaX53 | 81 | Mesmo nome | `Petrus.Fiscal/NaturezasOperacao.cs:86` |  |
| 99 | NaturezasOperacao.CalculaX18 | 108 | Mesmo nome | `Petrus.Fiscal/NaturezasOperacao.cs:30` |  |
| 208 | NaturezasOperacao.CalculaX19 | 108 | Mesmo nome | `Petrus.Fiscal/NaturezasOperacao.cs:33` |  |
| 316 | NaturezasOperacao.CalculaX43 | 108 | Não se aplica | `Petrus.Fiscal/CalculoCadastroFiscal.cs:16` | sem grade no Web |
| 425 | NaturezasOperacao.CalculaX50 | 59 | Não se aplica | `Petrus.Fiscal/CalculoCadastroFiscal.cs:16` | só botões de busca (a lupa da PlanilhaAba busca) |
| 484 | NaturezasOperacao.CalculaX51 | 68 | Não se aplica | `Petrus.Fiscal/NaturezasOperacao.cs:14` | só botões de busca (a lupa da PlanilhaAba busca) |
| 554 | NaturezasOperacao.CalculaX20 | 108 | Mesmo nome | `Petrus.Fiscal/NaturezasOperacao.cs:36` |  |
| 662 | NaturezasOperacao.CalculaX17 | 108 | Mesmo nome | `Petrus.Fiscal/NaturezasOperacao.cs:27` |  |
| 771 | NaturezasOperacao.BloquearX13 | 1 | Citado | `Petrus.Fiscal/AcoesNaturezas.cs:7` |  |
| 843 | NaturezasOperacao.ReativarX13 | 57 | Via S39 | `Petrus.Fiscal/AcoesNaturezas.cs:17` | S39 100238 Reativar natureza |

## `Fiscal/NotaFiscal/ComprovanteEventoNFe.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | ComprovanteEventoNFe.Gerar | 65 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ComprovanteEventoNFe.cs:22` |  |
| 81 | ComprovanteEventoNFe.Campo | 11 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ComprovanteEventoNFe.cs:88` |  |

## `Fiscal/NotaFiscal/ConfiguracaoApp.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 59 | ConfiguracaoApp.SalvarParaAqruivo | 17 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ConfiguracaoApp.cs:62` |  |

## `Fiscal/NotaFiscal/CriarNFe.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 85 | CriarNFe.GetNf | 32 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:77` |  |
| 118 | CriarNFe.GetInf | 365 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:110` |  |
| 484 | CriarNFe.GetIdentificacao | 397 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:479` |  |
| 882 | CriarNFe.GetEmitente | 90 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:877` |  |
| 973 | CriarNFe.GetEnderecoEmitente | 82 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:968` |  |
| 1056 | CriarNFe.GetDestinatario | 212 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:1051` |  |
| 1269 | CriarNFe.GetEnderecoDestinatario | 50 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:1264` |  |
| 1320 | CriarNFe.GetDetalhe | 277 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:1315` |  |
| 1619 | DetalheImportacao.GetProduto | 385 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:1614` |  |
| 2004 | DetalheImportacao.ObterIS | 53 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:1999` |  |
| 2062 | DetalheImportacao.OrientacaoRejeicao | 52 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:2057` |  |
| 2121 | DetalheImportacao.PreencherValorLiquido | 37 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:2118` |  |
| 2159 | DetalheImportacao.TotalValorLiquido | 7 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:2156` |  |
| 2167 | DetalheImportacao.ValorDecimal | 12 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:2164` |  |
| 2180 | DetalheImportacao.ObterIBSCBS | 527 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:2177` |  |
| 2708 | DetalheImportacao.ObterIcmsBasico | 1335 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:2705` |  |
| 4045 | DetalheImportacao.ObterPisBasico | 148 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:4042` |  |
| 4193 | DetalheImportacao.ObterCofinsBasico | 140 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:4190` |  |
| 4334 | DetalheImportacao.ObterIPIBasico | 84 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:4331` |  |
| 4419 | DetalheImportacao.GetTotal | 642 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:4416` |  |
| 5062 | DetalheImportacao.GetTransporte | 203 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:5059` |  |
| 5266 | DetalheImportacao.GetVolume | 37 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:5263` |  |
| 5304 | DetalheImportacao.GetCobranca | 68 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:5301` |  |
| 5379 | R58.GetPagamento | 390 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:5376` |  |
| 5773 | R58.GeranNfe | 173 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:5770` |  |
| 5946 | R58.ObterNfeValidada | 18 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:5943` |  |
| 5967 | R58.ArmazenarXmlR7 | 142 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:5964` |  |
| 6110 | R58.ArmazenarXmlPasta | 24 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6107` |  |
| 6137 | R58.CalculaProdutosR49 | 33 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6134` |  |
| 6170 | R58.CalculaProdutosR57 | 32 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6167` |  |
| 6204 | R58.CalculaProdutosI46 | 32 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6201` |  |
| 6236 | R58.CalculaProdutosI43 | 32 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6233` |  |
| 6268 | R58.CalculaProdutosI58 | 32 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6265` |  |
| 6303 | R58.ArmazenarXmlI11 | 123 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6300` |  |
| 6427 | R58.TrataRetorno | 7 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6424` |  |
| 6438 | R58.StatusServico | 48 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6435` |  |
| 6486 | R58.GerarNFe | 1 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6483` |  |
| 6541 | R58.GerarNFCe | 28 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6538` |  |
| 6570 | R58.CriarLote | 64 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6567` |  |
| 6637 | R58.TransmitirNFe | 1 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:6668` |  |

## `Fiscal/NotaFiscal/DANFE/DanfeFastBase.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | DanfeFastBase.Visualizar | 4 | Mesmo nome | `ERPBlazor/Components/Shared/PlanilhaAba.razor:454` | classe PlanilhaAba |
| 26 | DanfeFastBase.ExibirDesign | 4 | Não se aplica |  | designer do FastReport |
| 36 | DanfeFastBase.Imprimir | 6 | Mesmo nome | `ERPBlazor/Components/Shared/ImprimirEtiquetaDialog.razor:185` | classe ImprimirEtiquetaDialog |
| 47 | DanfeFastBase.ExportarPdf | 5 | Mesmo nome | `ERPBlazor/Components/Pages/Report.razor:593` | classe PeriodoSalvo |
| 56 | DanfeFastBase.ExportarPdf | 13 | Mesmo nome | `ERPBlazor/Components/Pages/Report.razor:593` | classe PeriodoSalvo |
| 75 | DanfeFastBase.ExportarPdf | 8 | Mesmo nome | `ERPBlazor/Components/Pages/Report.razor:593` | classe PeriodoSalvo |
| 89 | DanfeFastBase.ExportarPdf | 9 | Mesmo nome | `ERPBlazor/Components/Pages/Report.razor:593` | classe PeriodoSalvo |

## `Fiscal/NotaFiscal/DANFE/DanfeSharedHelper.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 20 | DanfeSharedHelper.GenerateDanfeNfceReport | 57 | **Falta** |  | NFC-e (DANFCE) do PDV |
| 78 | DanfeSharedHelper.GenerateDanfeFrEventoReport | 21 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/DANFE/DanfeSharedHelper.cs:20` |  |
| 100 | DanfeSharedHelper.GenerateDanfeFrNfeReport | 140 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/DANFE/DanfeSharedHelper.cs:42` |  |

## `Fiscal/NotaFiscal/EventosNFe.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 43 | EventosNFe.CancelarNFeR7 | 1 | Equivalente | `Petrus.Fiscal/NotaFiscal/EventosNFe.cs:98` | Cancelar(Tipo R7/I11) |
| 240 | EventosNFe.CancelarNFeI11 | 1 | Equivalente | `Petrus.Fiscal/NotaFiscal/EventosNFe.cs:98` | Cancelar(Tipo R7/I11) |
| 452 | EventosNFe.CartaCorrecaoNFeI11 | 1 | Equivalente | `Petrus.Fiscal/NotaFiscal/EventosNFe.cs:152` | CartaCorrecao(Tipo R7/I11) |
| 673 | EventosNFe.CartaCorrecaoNFeR7 | 1 | Equivalente | `Petrus.Fiscal/NotaFiscal/EventosNFe.cs:152` | CartaCorrecao(Tipo R7/I11) |
| 886 | EventosNFe.ConsultarNFe | 95 | Equivalente | `Petrus.Fiscal/NotaFiscal/EventosNFe.cs:193` | Consultar |
| 982 | EventosNFe.InutilizarNFe | 66 | Equivalente | `Petrus.Fiscal/NotaFiscal/EventosNFe.cs:217` | Inutilizar |

## `Fiscal/NotaFiscal/EventosRTC.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 62 | TipoEventoRTC.ToString | 4 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:65` | TipoEventoRTC.ToString |
| 107 | ItemEventoRTC.Recalcular | 5 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:110` |  |
| 182 | EventosRTC.DescricaoEvento | 6 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:188` |  |
| 191 | EventosRTC.CarregarNota | 71 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:197` |  |
| 266 | EventosRTC.ValidarNota | 13 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:272` |  |
| 283 | EventosRTC.TiposDisponiveis | 21 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:289` |  |
| 308 | EventosRTC.ItensDaNota | 58 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:314` |  |
| 371 | EventosRTC.Historico | 26 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:377` |  |
| 398 | EventosRTC.LerEvento | 21 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:404` |  |
| 420 | EventosRTC.ProximaSequencia | 10 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:426` |  |
| 431 | EventosRTC.GravarEvento | 43 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:437` |  |
| 475 | EventosRTC.Limitar | 5 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:481` |  |
| 485 | EventosRTC.ObterAmbiente | 17 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:491` |  |
| 503 | EventosRTC.DescreverItens | 25 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:509` |  |
| 532 | EventosRTC.Enviar | 36 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:538` |  |
| 569 | EventosRTC.EnviarServico | 103 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:575` |  |
| 679 | EventosRTC.EnviarConsumoPessoal | 50 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:685` |  |
| 733 | EventosRTC.CancelarEvento | 62 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:739` |  |
| 796 | EventosRTC.TratarRetorno | 40 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:802` |  |

## `Fiscal/NotaFiscal/ImpressoesNFe.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 38 | ImpressoesNFe.ExportarXML | 54 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ImpressoesNFe.cs:39` |  |
| 95 | ImpressoesNFe.ExportarDANFCE | 87 | **Falta** |  | NFC-e (DANFCE) do PDV |
| 182 | ImpressoesNFe.ExportarDANFE | 155 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ImpressoesNFe.cs:61` |  |
| 338 | ImpressoesNFe.ArmazenarDanfePasta | 22 | **Falta** |  | cópia do DANFE numa pasta da rede (pasta por empresa) |
| 361 | ImpressoesNFe.ExportarDANFE | 1 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ImpressoesNFe.cs:61` |  |
| 550 | ImpressoesNFe.ExportarCancelamentoNFe | 110 | Equivalente | `Petrus.Fiscal/NotaFiscal/ImpressoesNFe.cs:127` |  |
| 660 | ImpressoesNFe.ExportarCartaCorrecaoNFe | 115 | Equivalente | `Petrus.Fiscal/NotaFiscal/ImpressoesNFe.cs:127` |  |

## `Fiscal/NotaFiscal/NotasEntrada.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 38 | NotasEntrada.CalculaI49 | 262 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/NotasEntrada.Calculos.cs:608` |  |
| 300 | NotasEntrada.GerarI49 | 278 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/NotasEntrada.Calculos.cs:681` |  |
| 579 | NotasEntrada.CalculaI46 | 1405 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/NotasEntrada.Calculos.cs:46` |  |
| 1985 | NotasEntrada.LancarContasI11Importacao | 38 | Equivalente | `Petrus.Compras/Classes/DocumentosEntrada.cs:150` | LancarContasImportacao |
| 2025 | NotasEntrada.LancarContasI11 | 209 | Citado | `Petrus.Compras/Classes/DocumentosEntrada.cs:13` |  |
| 2234 | NotasEntrada.LancarEstoqueI11 | 31 | Equivalente | `Petrus.Compras/Classes/DocumentosEntrada.cs:168` | LancarEstoqueI57 com I11/I46 |

## `Fiscal/NotaFiscal/NotasMultaJuros.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 26 | NotasMultaJuros.Listar | 59 | Mesmo nome | `Petrus.Financeiro/Classes/NotasMultaJuros.cs:76` |  |
| 90 | NotasMultaJuros.NaturezaConfigurada | 26 | Mesmo nome | `Petrus.Financeiro/Classes/NotasMultaJuros.cs:105` |  |
| 120 | NotasMultaJuros.Gerar | 21 | Mesmo nome | `Petrus.Financeiro/Classes/NotasMultaJuros.cs:124` |  |
| 142 | NotasMultaJuros.Consultar | 15 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:293` | classe DadosNota |
| 158 | NotasMultaJuros.GerarNota | 157 | Mesmo nome | `Petrus.Financeiro/Classes/NotasMultaJuros.cs:141` |  |
| 316 | NotasMultaJuros.Definir | 6 | Mesmo nome | `Petrus.Financeiro/Classes/NotasMultaJuros.cs:304` |  |
| 323 | NotasMultaJuros.Nulo | 5 | Mesmo nome | `Petrus.Financeiro/Classes/NotasMultaJuros.cs:311` |  |
| 329 | NotasMultaJuros.Inserir | 14 | Mesmo nome | `Petrus.Financeiro/Classes/NotasMultaJuros.cs:317` |  |

## `Fiscal/NotaFiscal/NotasSaida.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 33 | NotasSaida.CalculaR58 | 288 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/NotasSaida.Calculos.cs:542` |  |
| 321 | NotasSaida.CalcularR58 | 358 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 679 | NotasSaida.CalculaR57 | 1349 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/NotasSaida.Calculos.cs:38` |  |
| 2029 | NotasSaida.EstornarCancelamentoR7 | 35 | Citado | `Petrus.Fiscal/NotaFiscal/EventosNFe.cs:16` |  |

## `Fiscal/Reports/ApuracaoIcmsIpi.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | ApuracaoIcmsIpi.ApuracaoIcmsIpiDetalhado | 48 | Mesmo nome | `Petrus.Fiscal/Reports/ApuracaoIcmsIpi.cs:16` |  |
| 60 | ApuracaoIcmsIpi.ResumoApuracaoIcmsIpi | 144 | Mesmo nome | `Petrus.Fiscal/Reports/ApuracaoIcmsIpi.cs:57` |  |

## `Fiscal/Reports/ApuracaoIcmsSt.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | ApuracaoIcmsSt.ApuracaoIcmsStPorUF | 28 | Mesmo nome | `Petrus.Fiscal/Reports/ApuracaoIcmsSt.cs:13` |  |

## `Fiscal/Reports/EntradaContabil.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | EntradaContabil.NotasEntradaPorProduto | 39 | Mesmo nome | `Petrus.Fiscal/Reports/EntradaContabil.cs:13` |  |

## `Fiscal/Reports/SaidaContabil.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | SaidaContabil.NotasSaidaPorProduto | 39 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |

