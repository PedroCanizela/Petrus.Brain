# Métodos: Margo (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 23:46. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[dev/de-para/README|De → para]]

**Situação:** Substituído: 115

## `Margo/Engines/BaseConhecimentoService.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 45 | BaseConhecimentoService.Carregar | 53 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 104 | BaseConhecimentoService.GarantirCarregado | 9 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 119 | BaseConhecimentoService.PesquisarAsync | 185 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 310 | BaseConhecimentoService.PesquisarComPassosAsync | 31 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 347 | BaseConhecimentoService.CalcularRelevancia | 95 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 448 | BaseConhecimentoService.ContarPassos | 22 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 476 | BaseConhecimentoService.ObterAsync | 120 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 645 | BaseConhecimentoService.Atualizar | 4 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 655 | BaseConhecimentoService.Normalizar | 53 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 714 | BaseConhecimentoService.GetString | 19 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 739 | BaseConhecimentoService.GetInt | 26 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |

## `Margo/Engines/ConsultaDados.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | ConsultaDados.ConsultarFaturamentoPeriodo | 21 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |

## `Margo/Engines/GroqService.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 38 | GroqPedidoProdutoService.LerProdutosPedidoAsync | 162 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 201 | GroqPedidoProdutoService.MontarPrompt | 82 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 284 | GroqPedidoProdutoService.PrepararImagens | 17 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 302 | GroqPedidoProdutoService.ConverterPdfSyncfusionParaJpg | 40 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 343 | GroqPedidoProdutoService.ConverterImagemParaJpgCompactado | 13 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 357 | GroqPedidoProdutoService.SalvarJpgCompactado | 14 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 372 | GroqPedidoProdutoService.RedimensionarSeNecessario | 24 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 397 | GroqPedidoProdutoService.ValidarComProdutosERP | 41 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 439 | GroqPedidoProdutoService.ConsolidarDuplicados | 35 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 475 | GroqPedidoProdutoService.LimparJson | 26 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 502 | GroqPedidoProdutoService.NormalizarReferencia | 23 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 526 | GroqPedidoProdutoService.LimparTextoLinha | 11 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 538 | GroqPedidoProdutoService.Limitar | 10 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 549 | GroqPedidoProdutoService.GetEncoder | 12 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |

## `Margo/Engines/HistoricoIAService.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 56 | MensagemIA.ProximoIdConversa | 27 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 89 | MensagemIA.ProximoIdMensagem | 27 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 122 | MensagemIA.CriarConversa | 1 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 285 | MensagemIA.AdicionarMensagem | 1 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 501 | MensagemIA.ProximaOrdem | 41 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 548 | MensagemIA.ListarConversas | 107 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 661 | MensagemIA.ObterConversa | 109 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 776 | MensagemIA.ListarMensagens | 106 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 888 | MensagemIA.AtualizarTitulo | 1 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 993 | MensagemIA.AtualizarDataConversa | 60 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1059 | MensagemIA.ExcluirConversa | 1 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1149 | MensagemIA.ConversaPertenceAoUsuario | 42 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1197 | MensagemIA.GerarTitulo | 64 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1267 | MensagemIA.LimitarTexto | 25 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1294 | MensagemIA.GetString | 21 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1317 | MensagemIA.GetInt | 29 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1348 | MensagemIA.GetBool | 51 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1401 | MensagemIA.GetDateTime | 34 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |

## `Margo/Engines/PetrusDicionarioIA.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 1242 | PetrusDicionarioIA.ObterTextoSemanticoS6 | 13 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1256 | PetrusDicionarioIA.ObterTextoSemanticoS7 | 17 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1274 | PetrusDicionarioIA.ExpandirPesquisa | 15 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1290 | PetrusDicionarioIA.CalcularBonusCategoria | 15 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1306 | PetrusDicionarioIA.CalcularPenalidadeConflitos | 13 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1320 | PetrusDicionarioIA.AdicionarCategoriasRelacionadas | 6 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1327 | PetrusDicionarioIA.Adicionar | 4 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1332 | PetrusDicionarioIA.ContemTermo | 7 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1340 | PetrusDicionarioIA.Normalizar | 7 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |

## `Margo/Engines/PetrusIAService.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 90 | MensagemHistoricoIA.LimparHistorico | 4 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 100 | MensagemHistoricoIA.CarregarPermissaoAdministrador | 25 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 125 | MensagemHistoricoIA.AdicionarHistoricoExterno | 30 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 194 | MensagemHistoricoIA.AdicionarHistorico | 27 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 733 | MensagemHistoricoIA.FormatarConhecimento | 47 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1809 | MensagemHistoricoIA.ProcessarTela | 49 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1864 | MensagemHistoricoIA.ProcessarRelatorio | 49 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1919 | MensagemHistoricoIA.AgruparCandidatosNavegacao | 39 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1960 | MensagemHistoricoIA.DeveSolicitarEscolha | 31 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1993 | MensagemHistoricoIA.CriarRespostaAmbiguaNavegacao | 62 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 2061 | MensagemHistoricoIA.PareceSelecaoNavegacao | 41 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 2104 | MensagemHistoricoIA.ProcessarSelecaoNavegacao | 89 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 2195 | MensagemHistoricoIA.ObterDescricaoOpcaoNavegacao | 22 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 2219 | MensagemHistoricoIA.CriarRespostaNavegacao | 43 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 2674 | MensagemHistoricoIA.ObterErroGroq | 41 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |

## `Margo/Engines/PetrusNavegacaoIAService.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 61 | PetrusNavegacaoIAService.CarregarCatalogos | 8 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 71 | PetrusNavegacaoIAService.CarregarS6 | 21 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 94 | PetrusNavegacaoIAService.CarregarS7 | 33 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 129 | PetrusNavegacaoIAService.CarregarS29 | 21 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 152 | PetrusNavegacaoIAService.CarregarS81 | 29 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 183 | PetrusNavegacaoIAService.CarregarModulosPermitidos | 31 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 220 | PetrusNavegacaoIAService.UsuarioPodeAcessarModulo | 4 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 233 | PetrusNavegacaoIAService.ObterRotasPermitidas | 52 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 291 | PetrusNavegacaoIAService.PesquisarTela | 87 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 384 | PetrusNavegacaoIAService.PesquisarRelatorio | 169 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 559 | PetrusNavegacaoIAService.ObterRelatoriosDaTela | 63 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 634 | PetrusNavegacaoIAService.ValidarAcessoAntesDeAbrir | 52 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 692 | PetrusNavegacaoIAService.ValidarAcessoRelatorioAntesDeAbrir | 36 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 734 | PetrusNavegacaoIAService.EncontrarS6 | 17 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 753 | PetrusNavegacaoIAService.EncontrarS7 | 17 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 776 | PetrusNavegacaoIAService.CalcularPontuacao | 76 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 854 | PetrusNavegacaoIAService.CalcularPontuacaoTela | 36 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 892 | PetrusNavegacaoIAService.CalcularPontuacaoRelatorio | 1 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 939 | PetrusNavegacaoIAService.PrepararPesquisa | 41 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 982 | PetrusNavegacaoIAService.ObterPalavrasSignificativas | 8 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 992 | PetrusNavegacaoIAService.Normalizar | 30 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1024 | PetrusNavegacaoIAService.ObterString | 12 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |

## `Margo/Engines/SuporteCentralService.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 62 | StatusAtendimentoCentral.SolicitarAtendimento | 95 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 307 | StatusAtendimentoCentral.ObterUltimoSS5Id | 62 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 495 | StatusAtendimentoCentral.ObterConversaCentral | 71 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 572 | StatusAtendimentoCentral.CriarConversaCentral | 161 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 739 | StatusAtendimentoCentral.AdicionarMensagemCentral | 1 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 885 | StatusAtendimentoCentral.ProximoIdConversa | 38 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 929 | StatusAtendimentoCentral.ProximoIdMensagem | 38 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 973 | StatusAtendimentoCentral.ProximaOrdem | 55 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1028 | StatusAtendimentoCentral.EnviarMensagemCliente | 89 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 1122 | StatusAtendimentoCentral.AtualizarDataConversa | 46 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |

## `Margo/Interfaces/frmMargo.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 35 | frmMargo.InicializarIA | 19 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 55 | frmMargo.AdicionarBotaoLimparContexto | 15 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 71 | frmMargo.BtnLimparContexto_Click | 9 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 81 | frmMargo.Perguntar | 221 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 303 | frmMargo.MostrarIndicadorDigitando | 18 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 322 | frmMargo.Mensagem | 160 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 483 | frmMargo.MensagemComBotao | 108 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 591 | frmMargo.Btn_Click | 14 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 606 | frmMargo.MensagemSistema | 46 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 653 | frmMargo.ScrollToBottom | 11 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 665 | frmMargo.TxtMensagem_KeyPress | 8 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 674 | frmMargo.txtMensagem_IconRightClick | 4 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 679 | frmMargo.button1_Click | 28 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 708 | frmMargo.frmMargo_Load | 22 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |
| 731 | frmMargo.frmMargo_FormClosed | 4 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | Margo (Groq) virou o Petrus.Assistente (SS8-171) |

