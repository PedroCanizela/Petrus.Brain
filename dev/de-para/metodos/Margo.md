# Métodos: Margo (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:15. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[de-para/README|De → para]]

**Situação:** Falta: 82 · Mesmo nome: 16 · Via form: 14 · Citado (conferir): 2 · Nome+Async: 1

## `Margo/Engines/BaseConhecimentoService.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 45 | BaseConhecimentoService.Carregar | 53 | Mesmo nome | `Petrus.Boleto/Boleto/Instrucao/Instrucao_BancoBrasil.cs:67` | classe Instrucao_BancoBrasil |
| 104 | BaseConhecimentoService.GarantirCarregado | 9 | **Falta** |  |  |
| 119 | BaseConhecimentoService.PesquisarAsync | 185 | **Falta** |  |  |
| 310 | BaseConhecimentoService.PesquisarComPassosAsync | 31 | **Falta** |  |  |
| 347 | BaseConhecimentoService.CalcularRelevancia | 95 | **Falta** |  |  |
| 448 | BaseConhecimentoService.ContarPassos | 22 | **Falta** |  |  |
| 476 | BaseConhecimentoService.ObterAsync | 120 | **Falta** |  |  |
| 645 | BaseConhecimentoService.Atualizar | 4 | Mesmo nome | `ERPBlazor/Components/Pages/Table.razor:1053` | classe CampoPesquisa |
| 655 | BaseConhecimentoService.Normalizar | 53 | Mesmo nome | `Petrus.Core/Metodos/BancoDados.cs:613` | classe ColunaBanco |
| 714 | BaseConhecimentoService.GetString | 19 | **Falta** |  |  |
| 739 | BaseConhecimentoService.GetInt | 26 | **Falta** |  |  |

## `Margo/Engines/ConsultaDados.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | ConsultaDados.ConsultarFaturamentoPeriodo | 21 | **Falta** |  |  |

## `Margo/Engines/GroqService.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 38 | GroqPedidoProdutoService.LerProdutosPedidoAsync | 162 | Citado (conferir) | `Petrus.Assistente/PedidoProdutoService.cs:41` |  |
| 201 | GroqPedidoProdutoService.MontarPrompt | 82 | Mesmo nome | `Petrus.Assistente/PedidoProdutoService.cs:246` | classe PedidoProdutoService |
| 284 | GroqPedidoProdutoService.PrepararImagens | 17 | Citado (conferir) | `Petrus.Assistente/PedidoProdutoService.cs:186` |  |
| 302 | GroqPedidoProdutoService.ConverterPdfSyncfusionParaJpg | 40 | **Falta** |  |  |
| 343 | GroqPedidoProdutoService.ConverterImagemParaJpgCompactado | 13 | **Falta** |  |  |
| 357 | GroqPedidoProdutoService.SalvarJpgCompactado | 14 | **Falta** |  |  |
| 372 | GroqPedidoProdutoService.RedimensionarSeNecessario | 24 | **Falta** |  |  |
| 397 | GroqPedidoProdutoService.ValidarComProdutosERP | 41 | Mesmo nome | `Petrus.Assistente/PedidoProdutoService.cs:325` | classe PedidoProdutoService |
| 439 | GroqPedidoProdutoService.ConsolidarDuplicados | 35 | Mesmo nome | `Petrus.Assistente/PedidoProdutoService.cs:360` | classe PedidoProdutoService |
| 475 | GroqPedidoProdutoService.LimparJson | 26 | Mesmo nome | `Petrus.Assistente/PedidoProdutoService.cs:393` | classe PedidoProdutoService |
| 502 | GroqPedidoProdutoService.NormalizarReferencia | 23 | Mesmo nome | `Petrus.Assistente/PedidoProdutoService.cs:416` | classe PedidoProdutoService |
| 526 | GroqPedidoProdutoService.LimparTextoLinha | 11 | Mesmo nome | `Petrus.Assistente/PedidoProdutoService.cs:433` | classe PedidoProdutoService |
| 538 | GroqPedidoProdutoService.Limitar | 10 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs:481` | classe EventosRTC |
| 549 | GroqPedidoProdutoService.GetEncoder | 12 | **Falta** |  |  |

## `Margo/Engines/HistoricoIAService.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 56 | MensagemIA.ProximoIdConversa | 27 | **Falta** |  |  |
| 89 | MensagemIA.ProximoIdMensagem | 27 | **Falta** |  |  |
| 122 | MensagemIA.CriarConversa | 1 | Nome+Async | `Petrus.Assistente/RepositorioAssistente.cs:19` | classe RepositorioAssistente |
| 285 | MensagemIA.AdicionarMensagem | 1 | **Falta** |  |  |
| 501 | MensagemIA.ProximaOrdem | 41 | **Falta** |  |  |
| 548 | MensagemIA.ListarConversas | 107 | **Falta** |  |  |
| 661 | MensagemIA.ObterConversa | 109 | **Falta** |  |  |
| 776 | MensagemIA.ListarMensagens | 106 | **Falta** |  |  |
| 888 | MensagemIA.AtualizarTitulo | 1 | Mesmo nome | `ERPBlazor/Components/Services/AbasPetrus.cs:170` | classe AbasPetrus |
| 993 | MensagemIA.AtualizarDataConversa | 60 | **Falta** |  |  |
| 1059 | MensagemIA.ExcluirConversa | 1 | **Falta** |  |  |
| 1149 | MensagemIA.ConversaPertenceAoUsuario | 42 | **Falta** |  |  |
| 1197 | MensagemIA.GerarTitulo | 64 | **Falta** |  |  |
| 1267 | MensagemIA.LimitarTexto | 25 | **Falta** |  |  |
| 1294 | MensagemIA.GetString | 21 | **Falta** |  |  |
| 1317 | MensagemIA.GetInt | 29 | **Falta** |  |  |
| 1348 | MensagemIA.GetBool | 51 | **Falta** |  |  |
| 1401 | MensagemIA.GetDateTime | 34 | **Falta** |  |  |

## `Margo/Engines/PetrusDicionarioIA.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 1242 | PetrusDicionarioIA.ObterTextoSemanticoS6 | 13 | **Falta** |  |  |
| 1256 | PetrusDicionarioIA.ObterTextoSemanticoS7 | 17 | **Falta** |  |  |
| 1274 | PetrusDicionarioIA.ExpandirPesquisa | 15 | **Falta** |  |  |
| 1290 | PetrusDicionarioIA.CalcularBonusCategoria | 15 | **Falta** |  |  |
| 1306 | PetrusDicionarioIA.CalcularPenalidadeConflitos | 13 | **Falta** |  |  |
| 1320 | PetrusDicionarioIA.AdicionarCategoriasRelacionadas | 6 | **Falta** |  |  |
| 1327 | PetrusDicionarioIA.Adicionar | 4 | Mesmo nome | `Petrus.Industrial/Engines/V29Engine.cs:84` | classe V29Engine |
| 1332 | PetrusDicionarioIA.ContemTermo | 7 | **Falta** |  |  |
| 1340 | PetrusDicionarioIA.Normalizar | 7 | Mesmo nome | `Petrus.Core/Metodos/BancoDados.cs:613` | classe ColunaBanco |

## `Margo/Engines/PetrusIAService.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 90 | MensagemHistoricoIA.LimparHistorico | 4 | **Falta** |  |  |
| 100 | MensagemHistoricoIA.CarregarPermissaoAdministrador | 25 | **Falta** |  |  |
| 125 | MensagemHistoricoIA.AdicionarHistoricoExterno | 30 | **Falta** |  |  |
| 194 | MensagemHistoricoIA.AdicionarHistorico | 27 | **Falta** |  |  |
| 733 | MensagemHistoricoIA.FormatarConhecimento | 47 | **Falta** |  |  |
| 1809 | MensagemHistoricoIA.ProcessarTela | 49 | **Falta** |  |  |
| 1864 | MensagemHistoricoIA.ProcessarRelatorio | 49 | **Falta** |  |  |
| 1919 | MensagemHistoricoIA.AgruparCandidatosNavegacao | 39 | **Falta** |  |  |
| 1960 | MensagemHistoricoIA.DeveSolicitarEscolha | 31 | **Falta** |  |  |
| 1993 | MensagemHistoricoIA.CriarRespostaAmbiguaNavegacao | 62 | **Falta** |  |  |
| 2061 | MensagemHistoricoIA.PareceSelecaoNavegacao | 41 | **Falta** |  |  |
| 2104 | MensagemHistoricoIA.ProcessarSelecaoNavegacao | 89 | **Falta** |  |  |
| 2195 | MensagemHistoricoIA.ObterDescricaoOpcaoNavegacao | 22 | **Falta** |  |  |
| 2219 | MensagemHistoricoIA.CriarRespostaNavegacao | 43 | **Falta** |  |  |
| 2674 | MensagemHistoricoIA.ObterErroGroq | 41 | **Falta** |  |  |

## `Margo/Engines/PetrusNavegacaoIAService.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 61 | PetrusNavegacaoIAService.CarregarCatalogos | 8 | **Falta** |  |  |
| 71 | PetrusNavegacaoIAService.CarregarS6 | 21 | **Falta** |  |  |
| 94 | PetrusNavegacaoIAService.CarregarS7 | 33 | **Falta** |  |  |
| 129 | PetrusNavegacaoIAService.CarregarS29 | 21 | **Falta** |  |  |
| 152 | PetrusNavegacaoIAService.CarregarS81 | 29 | **Falta** |  |  |
| 183 | PetrusNavegacaoIAService.CarregarModulosPermitidos | 31 | **Falta** |  |  |
| 220 | PetrusNavegacaoIAService.UsuarioPodeAcessarModulo | 4 | **Falta** |  |  |
| 233 | PetrusNavegacaoIAService.ObterRotasPermitidas | 52 | **Falta** |  |  |
| 291 | PetrusNavegacaoIAService.PesquisarTela | 87 | **Falta** |  |  |
| 384 | PetrusNavegacaoIAService.PesquisarRelatorio | 169 | **Falta** |  |  |
| 559 | PetrusNavegacaoIAService.ObterRelatoriosDaTela | 63 | **Falta** |  |  |
| 634 | PetrusNavegacaoIAService.ValidarAcessoAntesDeAbrir | 52 | **Falta** |  |  |
| 692 | PetrusNavegacaoIAService.ValidarAcessoRelatorioAntesDeAbrir | 36 | **Falta** |  |  |
| 734 | PetrusNavegacaoIAService.EncontrarS6 | 17 | **Falta** |  |  |
| 753 | PetrusNavegacaoIAService.EncontrarS7 | 17 | **Falta** |  |  |
| 776 | PetrusNavegacaoIAService.CalcularPontuacao | 76 | **Falta** |  |  |
| 854 | PetrusNavegacaoIAService.CalcularPontuacaoTela | 36 | **Falta** |  |  |
| 892 | PetrusNavegacaoIAService.CalcularPontuacaoRelatorio | 1 | **Falta** |  |  |
| 939 | PetrusNavegacaoIAService.PrepararPesquisa | 41 | **Falta** |  |  |
| 982 | PetrusNavegacaoIAService.ObterPalavrasSignificativas | 8 | **Falta** |  |  |
| 992 | PetrusNavegacaoIAService.Normalizar | 30 | Mesmo nome | `Petrus.Core/Metodos/BancoDados.cs:613` | classe ColunaBanco |
| 1024 | PetrusNavegacaoIAService.ObterString | 12 | Mesmo nome | `ERPBlazor/Components/Pages/WMS/Separacao.razor:1506` | classe Separacao |

## `Margo/Engines/SuporteCentralService.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 62 | StatusAtendimentoCentral.SolicitarAtendimento | 95 | **Falta** |  |  |
| 307 | StatusAtendimentoCentral.ObterUltimoSS5Id | 62 | **Falta** |  |  |
| 495 | StatusAtendimentoCentral.ObterConversaCentral | 71 | **Falta** |  |  |
| 572 | StatusAtendimentoCentral.CriarConversaCentral | 161 | **Falta** |  |  |
| 739 | StatusAtendimentoCentral.AdicionarMensagemCentral | 1 | **Falta** |  |  |
| 885 | StatusAtendimentoCentral.ProximoIdConversa | 38 | **Falta** |  |  |
| 929 | StatusAtendimentoCentral.ProximoIdMensagem | 38 | **Falta** |  |  |
| 973 | StatusAtendimentoCentral.ProximaOrdem | 55 | **Falta** |  |  |
| 1028 | StatusAtendimentoCentral.EnviarMensagemCliente | 89 | **Falta** |  |  |
| 1122 | StatusAtendimentoCentral.AtualizarDataConversa | 46 | **Falta** |  |  |

## `Margo/Interfaces/frmMargo.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 35 | frmMargo.InicializarIA | 19 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |
| 55 | frmMargo.AdicionarBotaoLimparContexto | 15 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |
| 71 | frmMargo.BtnLimparContexto_Click | 9 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |
| 81 | frmMargo.Perguntar | 221 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |
| 303 | frmMargo.MostrarIndicadorDigitando | 18 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |
| 322 | frmMargo.Mensagem | 160 | Mesmo nome | `Petrus.Core/Utils/EnvioEmail.cs:94` | classe EnvioEmail |
| 483 | frmMargo.MensagemComBotao | 108 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |
| 591 | frmMargo.Btn_Click | 14 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |
| 606 | frmMargo.MensagemSistema | 46 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |
| 653 | frmMargo.ScrollToBottom | 11 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |
| 665 | frmMargo.TxtMensagem_KeyPress | 8 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |
| 674 | frmMargo.txtMensagem_IconRightClick | 4 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |
| 679 | frmMargo.button1_Click | 28 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |
| 708 | frmMargo.frmMargo_Load | 22 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |
| 731 | frmMargo.frmMargo_FormClosed | 4 | Via form | `ERPBlazor/Components/Pages/Assistente.razor:2` | frmMargo |

