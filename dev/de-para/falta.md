# O que falta no Web (automático)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:15. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Métodos do desktop sem destino no Web, fora eventos de tela. A análise feita à mão fica em [[de-para/analise|Análise]].

## Compras (14 métodos, ~1935 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Compras/Engines/I5Engine.cs:1148` | I5Engine.TelefonesImportacaoI5 | 333 |  |
| `Compras/Classes/DocumentosEntrada.cs:99` | DocumentosEntrada.GerarI59 | 306 |  |
| `Compras/Classes/PedidosCompra.cs:300` | PedidosCompra.GerarIX11 | 278 |  |
| `Compras/Engines/I5Engine.cs:756` | I5Engine.EmailImportacaoI5 | 267 |  |
| `Compras/Engines/I5Engine.cs:369` | I5Engine.CriarI5Con | 265 |  |
| `Compras/Engines/I41Engine.cs:107` | I41Engine.CriarI41Con | 94 |  |
| `Compras/Engines/I40Engine.cs:97` | I40Engine.CriarI40Con | 84 |  |
| `Compras/Interfaces/frmMetasResponsavel.cs:121` | frmMetasResponsavel.InserirMes | 76 | frmMetasResponsavel |
| `Compras/Engines/I5Engine.cs:1023` | I5Engine.TelefonesI5Con | 62 |  |
| `Compras/Classes/DocumentosEntrada.cs:1612` | DocumentosEntrada.ReativarI57 | 61 |  |
| `Compras/Engines/I5Engine.cs:704` | I5Engine.EmailI5Con | 51 |  |
| `Compras/Interfaces/frmMetasResponsavel.cs:95` | frmMetasResponsavel.AtualizarMes | 26 | frmMetasResponsavel |
| `Compras/Engines/I5Engine.cs:635` | I5Engine.StatusI5 | 17 |  |
| `Compras/Engines/I13Engine.cs:63` | I13Engine.StatusI13 | 15 |  |

## Contabilidade (6 métodos, ~351 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Contabilidade/Engines/L56Engine.cs:17` | L56Engine.ArquivoSuframaR7 | 170 |  |
| `Contabilidade/Engines/L70Engine.cs:232` | L70Engine.LancamentoContabil | 115 |  |
| `Contabilidade/Classes/SPEDFiscal.cs:976` | C190.ExportarSPEDFiscal | 30 |  |
| `Contabilidade/Engines/L56Engine.cs:198` | L56Engine.ExportarArquivoL56 | 24 |  |
| `Contabilidade/Engines/L56Engine.cs:187` | L56Engine.ValidarXmlSuframa | 11 |  |
| `Contabilidade/Classes/SPEDFiscal.cs:29` | SPEDFiscal.GerarSPEDFiscal | 1 |  |

## Core (15 métodos, ~862 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Core/Metodos/Dados.cs:4939` | Dados.CriarSS2 | 255 |  |
| `Core/Metodos/Dados.cs:4694` | Dados.CriarSS1 | 245 |  |
| `Core/Metodos/Dados.cs:18` | Dados.CriarS72 | 101 |  |
| `Core/Metodos/BancoDados.cs:585` | BancoDados.DeletarPermissoesTabelas | 73 |  |
| `Core/Metodos/Dados.cs:563` | Dados.CriarS14 | 47 |  |
| `Core/Metodos/Dados.cs:17961` | Dados.CriarS36 | 24 |  |
| `Core/Metodos/Dados.cs:5447` | Dados.CriarS4 | 23 |  |
| `Core/Utils/Email.cs:32` | Email.IsValidDomain | 18 |  |
| `Core/Engines/S2Engine.cs:91` | S2Engine.StatusS2 | 15 |  |
| `Core/Engines/S2Engine.cs:76` | S2Engine.VersaoS2 | 15 |  |
| `Core/Metodos/Dados.cs:3331` | Dados.CriarS31 | 14 |  |
| `Core/Utils/Email.cs:15` | Email.IsValidEmail | 12 |  |
| `Core/Utils/Helpers.cs:59` | Helpers.RemoveDiacritics | 9 |  |
| `Core/Utils/Email.cs:9` | Email.EmailValido | 6 |  |
| `Core/Utils/Email.cs:27` | Email.IsValidEmailRegular | 5 |  |

## CRM (4 métodos, ~133 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `CRM/Engines/RR10Engine.cs:98` | RR10Engine.CriarRR10Con | 88 |  |
| `CRM/Engines/RM20Engine.cs:54` | RM20Engine.StatusRM20 | 15 |  |
| `CRM/Engines/RM7Engine.cs:54` | RM7Engine.StatusRM7 | 15 |  |
| `CRM/Engines/RM3Engine.cs:93` | RM3Engine.StatusRM3 | 15 |  |

## Custos (6 métodos, ~110 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Custos/Engines/CalculoFolha.cs:12` | CalculoFolha.CalcularFolha | 33 |  |
| `Custos/Engines/CalculoFolha.cs:61` | CalculoFolha.CalcularParcial | 28 |  |
| `Custos/Engines/CalculoFolha.cs:115` | CalculoFolha.CalculaProvisao | 23 |  |
| `Custos/Engines/CalculoFolha.cs:103` | CalculoFolha.CalculaProvisaoMultaFGTS | 12 |  |
| `Custos/Engines/CalculoFolha.cs:89` | CalculoFolha.CalculaINSS | 7 |  |
| `Custos/Engines/CalculoFolha.cs:96` | CalculoFolha.CalculaFGTS | 7 |  |

## Estoque (5 métodos, ~238 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Estoque/Engines/G6Engine.cs:153` | G6Engine.CriarG6 | 178 |  |
| `Estoque/Engines/G48Engine.cs:16` | G48Engine.CalculaG48 | 24 |  |
| `Estoque/Engines/G36Engine.cs:17` | G36Engine.CalculaG36 | 12 |  |
| `Estoque/Engines/G50Engine.cs:16` | G50Engine.CalculaG50 | 12 |  |
| `Estoque/Engines/G41Engine.cs:17` | G41Engine.CalculaG41 | 12 |  |

## Financeiro (16 métodos, ~930 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Financeiro/Engines/N43Engine.cs:197` | N43Engine.CriarN43 | 173 |  |
| `Financeiro/Engines/N13Engine.cs:172` | N13Engine.CriarN13 | 133 |  |
| `Financeiro/Engines/N3Engine.cs:135` | N3Engine.LancamentoN3Con | 120 |  |
| `Financeiro/Engines/N3Engine.cs:724` | N3Engine.FechamentoN95 | 113 |  |
| `Financeiro/Engines/N47Engine.cs:16` | N47Engine.CriarN47 | 79 |  |
| `Financeiro/Engines/N9Engine.cs:365` | N9Engine.CalculaAtrasoN9 | 71 |  |
| `Financeiro/Engines/N9Engine.cs:17` | N9Engine.AgendarN9 | 40 |  |
| `Financeiro/Classes/ContasReceber.cs:64` | ContasReceber.EmailEnviadoN22 | 35 |  |
| `Financeiro/Classes/ContasReceber.cs:28` | ContasReceber.WhatsAppEnviadoN22 | 35 |  |
| `Financeiro/Classes/ContasPagar.cs:582` | ContasPagar.EstornarContasN13 | 26 |  |
| `Financeiro/Engines/N98Engine.cs:204` | N98Engine.ConcluirN98 | 25 |  |
| `Financeiro/Classes/ContasReceber.cs:720` | ContasReceber.EstornarContasN43 | 21 |  |
| `Financeiro/Engines/N37Engine.cs:14` | N37Engine.StatusN37 | 17 |  |
| `Financeiro/Engines/N93Engine.cs:18` | N93Engine.StatusN93 | 16 |  |
| `Financeiro/Engines/N9Engine.cs:350` | N9Engine.StatusN9 | 15 |  |
| `Financeiro/Engines/N22Engine.cs:890` | N22Engine.CalculaFinanceiroN22 | 11 |  |

## Fiscal (15 métodos, ~679 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Fiscal/NotaFiscal/NotasSaida.cs:321` | NotasSaida.CalcularR58 | 358 |  |
| `Fiscal/NotaFiscal/ImpressoesNFe.cs:95` | ImpressoesNFe.ExportarDANFCE | 87 |  |
| `Fiscal/NotaFiscal/DANFE/DanfeSharedHelper.cs:20` | DanfeSharedHelper.GenerateDanfeNfceReport | 57 |  |
| `Fiscal/Reports/SaidaContabil.cs:11` | SaidaContabil.NotasSaidaPorProduto | 39 |  |
| `Fiscal/Engines/R7Engine.cs:70` | R7Engine.StatusR7 | 23 |  |
| `Fiscal/NotaFiscal/ImpressoesNFe.cs:338` | ImpressoesNFe.ArmazenarDanfePasta | 22 |  |
| `Fiscal/Manifesto/ConfiguracaoDao.cs:35` | ConfiguracaoDao.BuscarConfiguracao | 17 |  |
| `Fiscal/Engines/J34Engine.cs:9` | J34Engine.StatusJ34 | 15 |  |
| `Fiscal/Engines/X13Engine.cs:9` | X13Engine.StatusX13 | 15 |  |
| `Fiscal/Interfaces/frmNovoEventoNFe.cs:192` | frmNovoEventoNFe.ItensSelecionados | 14 | frmNovoEventoNFe |
| `Fiscal/Manifesto/ConfiguracaoDao.cs:23` | ConfiguracaoDao.SalvarConfiguracao | 11 |  |
| `Fiscal/Manifesto/ConfiguracaoDamdfe.cs:50` | ConfiguracaoDamdfe.ObterLogo | 8 |  |
| `Fiscal/Manifesto/DamdfeFrMDFe.cs:44` | DamdfeFrMDFe.RegisterData | 5 |  |
| `Fiscal/Manifesto/DamdfeFrMDFe.cs:73` | DamdfeFrMDFe.ExibirDesign | 4 |  |
| `Fiscal/NotaFiscal/DANFE/DanfeFastBase.cs:26` | DanfeFastBase.ExibirDesign | 4 |  |

## Industrial (26 métodos, ~1567 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Industrial/Interfaces/frmMonitoramento.cs:550` | frmMonitoramento.TempoReal | 271 | frmMonitoramento |
| `Industrial/Classes/OrdensProducao.cs:961` | OrdensProducao.CalculaV3 | 224 |  |
| `Industrial/Classes/OrdensProducao.cs:230` | OrdensProducao.ObterV21 | 155 |  |
| `Industrial/Classes/OrdensProducao.cs:650` | OrdensProducao.CalculaV22 | 140 |  |
| `Industrial/Interfaces/frmPainelMonitoramento.cs:375` | frmPainelMonitoramento.TempoReal | 129 | frmPainelMonitoramento |
| `Industrial/Interfaces/frmMonitoramento.cs:442` | frmMonitoramento.OrdensAberto | 106 | frmMonitoramento |
| `Industrial/Interfaces/frmMonitoramento.cs:825` | frmMonitoramento.OrdensConcluidas | 98 | frmMonitoramento |
| `Industrial/Reports/Paradas.cs:14` | Paradas.ParadasDetalhado | 68 |  |
| `Industrial/Reports/CiclosRealizados.cs:53` | CiclosRealizados.CiclosRealizadosPorMoldeXMaquina | 41 |  |
| `Industrial/Reports/CiclosRealizados.cs:15` | CiclosRealizados.CiclosRealizadosPorMolde | 38 |  |
| `Industrial/Classes/Mistura.cs:321` | Mistura.ConverteDecimal | 28 |  |
| `Industrial/Interfaces/frmMonitoramento.cs:130` | frmMonitoramento.CarregaOrdensConcluidas | 28 | frmMonitoramento |
| `Industrial/Interfaces/frmMonitoramento.cs:1948` | frmMonitoramento.AlteraCor | 25 | frmMonitoramento |
| `Industrial/Interfaces/frmPainelMonitoramento.cs:328` | frmPainelMonitoramento.AlteraCor | 25 | frmPainelMonitoramento |
| `Industrial/Interfaces/frmPainel.cs:245` | frmPainel.AlteraCor | 25 | frmPainel |
| `Industrial/Engines/V21Engine.cs:16` | V21Engine.CalcularV21 | 24 |  |
| `Industrial/Engines/V1Engine.cs:297` | V1Engine.PausarV1 | 20 |  |
| `Industrial/Engines/V1Engine.cs:317` | V1Engine.ReiniciarV1 | 20 |  |
| `Industrial/Interfaces/frmPainelMonitoramento.cs:353` | frmPainelMonitoramento.AlteraLabel | 19 | frmPainelMonitoramento |
| `Industrial/Engines/V1Engine.cs:156` | V1Engine.StatusV1 | 15 |  |
| `Industrial/Engines/V1Engine.cs:368` | V1Engine.LancarEstoqueV1 | 14 |  |
| `Industrial/Engines/VZ7Engine.cs:18` | VZ7Engine.StatusVZ7 | 12 |  |
| `Industrial/Classes/OrdensProducao.cs:400` | OrdensProducao.NormalizarNomeCor | 12 |  |
| `Industrial/Engines/VM3Engine.cs:16` | VM3Engine.StatusVM3 | 12 |  |
| `Industrial/Classes/OrdensProducao.cs:387` | OrdensProducao.ObterCoresPorNome | 11 |  |
| `Industrial/Interfaces/frmPainel.cs:454` | frmPainel.OEE | 7 | frmPainel |

## Integracao (4 métodos, ~328 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Integracao/Models/CotacaoMoeda.cs:284` | CotacaoBcb.ConsultarCotacaoNaData | 120 |  |
| `Integracao/Models/CotacaoMoeda.cs:69` | CotacaoBcb.AtualizarCotacoes | 95 |  |
| `Integracao/Models/CotacaoMoeda.cs:208` | CotacaoBcb.ConsultarCotacao | 70 |  |
| `Integracao/Models/CotacaoMoeda.cs:164` | CotacaoBcb.AtualizarCotacao | 43 |  |

## Logistica (9 métodos, ~807 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Logistica/Engines/J2Engine.cs:155` | J2Engine.TelefonesImportacaoJ2 | 329 |  |
| `Logistica/Engines/J2Engine.cs:694` | J2Engine.EmailImportacaoJ2 | 267 |  |
| `Logistica/Classes/Expedicoes.cs:1393` | Expedicoes.EnviarNFeSefazJ10 | 64 |  |
| `Logistica/Engines/J2Engine.cs:643` | J2Engine.EmailJ2 | 51 |  |
| `Logistica/Engines/J10Engine.cs:155` | J10Engine.AplicaFiltrosJ10 | 34 |  |
| `Logistica/Etiqueta/PrintQueue.cs:30` | PrintQueue.ProcessarFila | 17 |  |
| `Logistica/Engines/J2Engine.cs:549` | J2Engine.StatusJ2 | 15 |  |
| `Logistica/Engines/JJ2Engine.cs:11` | JJ2Engine.StatusJJ2 | 15 |  |
| `Logistica/Engines/J10Engine.cs:15` | J10Engine.StatusJ10 | 15 |  |

## Manutencao (10 métodos, ~355 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Manutencao/Reports/PrevistoXRealizado.cs:11` | PrevistoXRealizado.RelatorioPrevistoXRealizado | 57 |  |
| `Manutencao/Reports/RankingFalhas.cs:11` | RankingFalhas.RankingFalhasPorEquipamento | 47 |  |
| `Manutencao/Reports/PreventivaXCorretiva.cs:11` | PreventivaXCorretiva.RelatorioPreventivaXCorretiva | 36 |  |
| `Manutencao/Reports/MateriaisConsumidos.cs:11` | MateriaisConsumidos.RelatorioMateriaisConsumidos | 35 |  |
| `Manutencao/Reports/MTBF.cs:11` | MTBF.MTBFEquipamento | 34 |  |
| `Manutencao/Reports/CausaXSolucao.cs:11` | CausaXSolucao.RelatorioCausaXSolucao | 34 |  |
| `Manutencao/Reports/FalhasEquipamento.cs:11` | FalhasEquipamento.FalhasPorEquipamento | 30 |  |
| `Manutencao/Reports/CustoEquipamento.cs:11` | CustoEquipamento.CustoManutencao | 28 |  |
| `Manutencao/Reports/MTTR.cs:11` | MTTR.MTTREquipamento | 28 |  |
| `Manutencao/Reports/FalhasEquipamento.cs:42` | FalhasEquipamento.FalhasPorMotivo | 26 |  |

## Margo (82 métodos, ~3519 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Margo/Engines/BaseConhecimentoService.cs:119` | BaseConhecimentoService.PesquisarAsync | 185 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:384` | PetrusNavegacaoIAService.PesquisarRelatorio | 169 |  |
| `Margo/Engines/SuporteCentralService.cs:572` | StatusAtendimentoCentral.CriarConversaCentral | 161 |  |
| `Margo/Engines/BaseConhecimentoService.cs:476` | BaseConhecimentoService.ObterAsync | 120 |  |
| `Margo/Engines/HistoricoIAService.cs:661` | MensagemIA.ObterConversa | 109 |  |
| `Margo/Engines/HistoricoIAService.cs:548` | MensagemIA.ListarConversas | 107 |  |
| `Margo/Engines/HistoricoIAService.cs:776` | MensagemIA.ListarMensagens | 106 |  |
| `Margo/Engines/SuporteCentralService.cs:62` | StatusAtendimentoCentral.SolicitarAtendimento | 95 |  |
| `Margo/Engines/BaseConhecimentoService.cs:347` | BaseConhecimentoService.CalcularRelevancia | 95 |  |
| `Margo/Engines/SuporteCentralService.cs:1028` | StatusAtendimentoCentral.EnviarMensagemCliente | 89 |  |
| `Margo/Engines/PetrusIAService.cs:2104` | MensagemHistoricoIA.ProcessarSelecaoNavegacao | 89 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:291` | PetrusNavegacaoIAService.PesquisarTela | 87 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:776` | PetrusNavegacaoIAService.CalcularPontuacao | 76 |  |
| `Margo/Engines/SuporteCentralService.cs:495` | StatusAtendimentoCentral.ObterConversaCentral | 71 |  |
| `Margo/Engines/HistoricoIAService.cs:1197` | MensagemIA.GerarTitulo | 64 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:559` | PetrusNavegacaoIAService.ObterRelatoriosDaTela | 63 |  |
| `Margo/Engines/PetrusIAService.cs:1993` | MensagemHistoricoIA.CriarRespostaAmbiguaNavegacao | 62 |  |
| `Margo/Engines/SuporteCentralService.cs:307` | StatusAtendimentoCentral.ObterUltimoSS5Id | 62 |  |
| `Margo/Engines/HistoricoIAService.cs:993` | MensagemIA.AtualizarDataConversa | 60 |  |
| `Margo/Engines/SuporteCentralService.cs:973` | StatusAtendimentoCentral.ProximaOrdem | 55 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:634` | PetrusNavegacaoIAService.ValidarAcessoAntesDeAbrir | 52 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:233` | PetrusNavegacaoIAService.ObterRotasPermitidas | 52 |  |
| `Margo/Engines/HistoricoIAService.cs:1348` | MensagemIA.GetBool | 51 |  |
| `Margo/Engines/PetrusIAService.cs:1809` | MensagemHistoricoIA.ProcessarTela | 49 |  |
| `Margo/Engines/PetrusIAService.cs:1864` | MensagemHistoricoIA.ProcessarRelatorio | 49 |  |
| `Margo/Engines/PetrusIAService.cs:733` | MensagemHistoricoIA.FormatarConhecimento | 47 |  |
| `Margo/Engines/SuporteCentralService.cs:1122` | StatusAtendimentoCentral.AtualizarDataConversa | 46 |  |
| `Margo/Engines/PetrusIAService.cs:2219` | MensagemHistoricoIA.CriarRespostaNavegacao | 43 |  |
| `Margo/Engines/HistoricoIAService.cs:1149` | MensagemIA.ConversaPertenceAoUsuario | 42 |  |
| `Margo/Engines/PetrusIAService.cs:2061` | MensagemHistoricoIA.PareceSelecaoNavegacao | 41 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:939` | PetrusNavegacaoIAService.PrepararPesquisa | 41 |  |
| `Margo/Engines/PetrusIAService.cs:2674` | MensagemHistoricoIA.ObterErroGroq | 41 |  |
| `Margo/Engines/HistoricoIAService.cs:501` | MensagemIA.ProximaOrdem | 41 |  |
| `Margo/Engines/GroqService.cs:302` | GroqPedidoProdutoService.ConverterPdfSyncfusionParaJpg | 40 |  |
| `Margo/Engines/PetrusIAService.cs:1919` | MensagemHistoricoIA.AgruparCandidatosNavegacao | 39 |  |
| `Margo/Engines/SuporteCentralService.cs:929` | StatusAtendimentoCentral.ProximoIdMensagem | 38 |  |
| `Margo/Engines/SuporteCentralService.cs:885` | StatusAtendimentoCentral.ProximoIdConversa | 38 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:692` | PetrusNavegacaoIAService.ValidarAcessoRelatorioAntesDeAbrir | 36 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:854` | PetrusNavegacaoIAService.CalcularPontuacaoTela | 36 |  |
| `Margo/Engines/HistoricoIAService.cs:1401` | MensagemIA.GetDateTime | 34 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:94` | PetrusNavegacaoIAService.CarregarS7 | 33 |  |
| `Margo/Engines/BaseConhecimentoService.cs:310` | BaseConhecimentoService.PesquisarComPassosAsync | 31 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:183` | PetrusNavegacaoIAService.CarregarModulosPermitidos | 31 |  |
| `Margo/Engines/PetrusIAService.cs:1960` | MensagemHistoricoIA.DeveSolicitarEscolha | 31 |  |
| `Margo/Engines/PetrusIAService.cs:125` | MensagemHistoricoIA.AdicionarHistoricoExterno | 30 |  |
| `Margo/Engines/HistoricoIAService.cs:1317` | MensagemIA.GetInt | 29 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:152` | PetrusNavegacaoIAService.CarregarS81 | 29 |  |
| `Margo/Engines/HistoricoIAService.cs:56` | MensagemIA.ProximoIdConversa | 27 |  |
| `Margo/Engines/HistoricoIAService.cs:89` | MensagemIA.ProximoIdMensagem | 27 |  |
| `Margo/Engines/PetrusIAService.cs:194` | MensagemHistoricoIA.AdicionarHistorico | 27 |  |
| `Margo/Engines/BaseConhecimentoService.cs:739` | BaseConhecimentoService.GetInt | 26 |  |
| `Margo/Engines/PetrusIAService.cs:100` | MensagemHistoricoIA.CarregarPermissaoAdministrador | 25 |  |
| `Margo/Engines/HistoricoIAService.cs:1267` | MensagemIA.LimitarTexto | 25 |  |
| `Margo/Engines/GroqService.cs:372` | GroqPedidoProdutoService.RedimensionarSeNecessario | 24 |  |
| `Margo/Engines/PetrusIAService.cs:2195` | MensagemHistoricoIA.ObterDescricaoOpcaoNavegacao | 22 |  |
| `Margo/Engines/BaseConhecimentoService.cs:448` | BaseConhecimentoService.ContarPassos | 22 |  |
| `Margo/Engines/HistoricoIAService.cs:1294` | MensagemIA.GetString | 21 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:71` | PetrusNavegacaoIAService.CarregarS6 | 21 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:129` | PetrusNavegacaoIAService.CarregarS29 | 21 |  |
| `Margo/Engines/ConsultaDados.cs:14` | ConsultaDados.ConsultarFaturamentoPeriodo | 21 |  |
| `Margo/Engines/BaseConhecimentoService.cs:714` | BaseConhecimentoService.GetString | 19 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:753` | PetrusNavegacaoIAService.EncontrarS7 | 17 |  |
| `Margo/Engines/PetrusDicionarioIA.cs:1256` | PetrusDicionarioIA.ObterTextoSemanticoS7 | 17 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:734` | PetrusNavegacaoIAService.EncontrarS6 | 17 |  |
| `Margo/Engines/PetrusDicionarioIA.cs:1274` | PetrusDicionarioIA.ExpandirPesquisa | 15 |  |
| `Margo/Engines/PetrusDicionarioIA.cs:1290` | PetrusDicionarioIA.CalcularBonusCategoria | 15 |  |
| `Margo/Engines/GroqService.cs:357` | GroqPedidoProdutoService.SalvarJpgCompactado | 14 |  |
| `Margo/Engines/GroqService.cs:343` | GroqPedidoProdutoService.ConverterImagemParaJpgCompactado | 13 |  |
| `Margo/Engines/PetrusDicionarioIA.cs:1306` | PetrusDicionarioIA.CalcularPenalidadeConflitos | 13 |  |
| `Margo/Engines/PetrusDicionarioIA.cs:1242` | PetrusDicionarioIA.ObterTextoSemanticoS6 | 13 |  |
| `Margo/Engines/GroqService.cs:549` | GroqPedidoProdutoService.GetEncoder | 12 |  |
| `Margo/Engines/BaseConhecimentoService.cs:104` | BaseConhecimentoService.GarantirCarregado | 9 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:982` | PetrusNavegacaoIAService.ObterPalavrasSignificativas | 8 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:61` | PetrusNavegacaoIAService.CarregarCatalogos | 8 |  |
| `Margo/Engines/PetrusDicionarioIA.cs:1332` | PetrusDicionarioIA.ContemTermo | 7 |  |
| `Margo/Engines/PetrusDicionarioIA.cs:1320` | PetrusDicionarioIA.AdicionarCategoriasRelacionadas | 6 |  |
| `Margo/Engines/PetrusIAService.cs:90` | MensagemHistoricoIA.LimparHistorico | 4 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:220` | PetrusNavegacaoIAService.UsuarioPodeAcessarModulo | 4 |  |
| `Margo/Engines/HistoricoIAService.cs:1059` | MensagemIA.ExcluirConversa | 1 |  |
| `Margo/Engines/PetrusNavegacaoIAService.cs:892` | PetrusNavegacaoIAService.CalcularPontuacaoRelatorio | 1 |  |
| `Margo/Engines/HistoricoIAService.cs:285` | MensagemIA.AdicionarMensagem | 1 |  |
| `Margo/Engines/SuporteCentralService.cs:739` | StatusAtendimentoCentral.AdicionarMensagemCentral | 1 |  |

## Metodos (31 métodos, ~3203 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Metodos/CriarAmbiente.cs:4737` | Item.CreateColumnsRelatorio | 385 |  |
| `Metodos/CriarAmbiente.cs:4362` | Item.CreateColumns | 375 |  |
| `Metodos/CriarAmbiente.cs:5122` | Item.CreateColumnsInteracao | 356 |  |
| `Metodos/GerarEtiquetas.cs:526` | GerarEtiquetas.ExportarEtiquetaZebra | 348 |  |
| `Metodos/CriarPDF.cs:444` | CriarPDF.AddTopRelatorio | 282 |  |
| `Metodos/CriarAmbiente.cs:6249` | Telas.CreateListView | 186 |  |
| `Metodos/CloudflareR2.cs:300` | CloudflareR2.PublicarFotosG6 | 155 |  |
| `Metodos/CriarAmbiente.cs:5478` | Item.CreateSumariesRelatorios | 148 |  |
| `Metodos/CriarAmbiente.cs:6437` | Telas.PopulateComboBox | 127 |  |
| `Metodos/CloudflareR2.cs:167` | CloudflareR2.UploadFoto | 112 |  |
| `Metodos/CriarAmbiente.cs:5627` | Item.CreateSumaries | 102 |  |
| `Metodos/GerarEtiquetas.cs:349` | GerarEtiquetas.EtiquetasR7 | 79 |  |
| `Metodos/GerarEtiquetas.cs:218` | GerarEtiquetas.EtiquetasG6 | 70 |  |
| `Metodos/GerarEtiquetas.cs:288` | GerarEtiquetas.EtiquetasV1 | 59 |  |
| `Metodos/CriarAmbiente.cs:6666` | Telas.sfDataGrid1_QueryCellStyle | 57 |  |
| `Metodos/GerarEtiquetas.cs:431` | GerarEtiquetas.EtiquetasJ7 | 52 |  |
| `Metodos/ExportarGrid.cs:30` | ExportarGrid.ImportarGridExcel | 47 |  |
| `Metodos/CriarAmbiente.cs:3134` | Item.CriarComboMotoristas | 37 |  |
| `Metodos/CriarAmbiente.cs:107` | RodapesCampos.AplicaCaixaNumerico | 31 |  |
| `Metodos/CloudflareR2.cs:41` | CloudflareR2.CriarCliente | 30 |  |
| `Metodos/CriarAmbiente.cs:3101` | Item.BuscarSugestoesDoBanco | 29 |  |
| `Metodos/EtiquetasCadastro.cs:390` | Plano.ValoresProduto | 28 |  |
| `Metodos/EnviosWhatsApp.cs:106` | ParametrosWhatsApp.ObterCodigoWhatsApp | 19 |  |
| `Metodos/CriarAmbiente.cs:3086` | Item.InserirTextoSelecionado | 15 |  |
| `Metodos/EnviosWhatsApp.cs:155` | ParametrosWhatsApp.ReiniciarWhatsApp | 15 |  |
| `Metodos/EnviosWhatsApp.cs:140` | ParametrosWhatsApp.DesligarWhatsApp | 15 |  |
| `Metodos/EnviosWhatsApp.cs:125` | ParametrosWhatsApp.LigarWhatsApp | 15 |  |
| `Metodos/EtiquetasCadastro.cs:171` | Plano.ImpressoraPadrao | 9 |  |
| `Metodos/CloudflareR2.cs:285` | CloudflareR2.GerarUrlPublica | 8 |  |
| `Metodos/GerarEtiquetas.cs:483` | GerarEtiquetas.BuscarTemplateEtiqueta | 8 |  |
| `Metodos/EtiquetasCadastro.cs:419` | Plano.LerProduto | 4 |  |

## PDV (32 métodos, ~1054 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `PDV/Interfaces/frmPDV.cs:1341` | frmPDV.CriarR13 | 212 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:87` | frmPDV.ProcessCmdKey | 92 | frmPDV |
| `PDV/Engines/RX2Engine.cs:11` | RX2Engine.MovimentoCaixa | 92 |  |
| `PDV/Interfaces/frmPDV.cs:1554` | frmPDV.CriarTabela | 83 | frmPDV |
| `PDV/Interfaces/frmPDVCaixa.cs:64` | frmPDVCaixa.CarregaCaixa | 70 | frmPDVCaixa |
| `PDV/Interfaces/frmPDV.cs:2131` | frmPDV.CarregaCaixa | 66 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:2197` | frmPDV.NovaVenda | 61 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:2258` | frmPDV.BuscarPreVenda | 61 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:2014` | frmPDV.AdicionarRecebimento | 49 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:237` | frmPDV.SelecionaProduto | 40 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:1309` | frmPDV.CriarPedido | 30 | frmPDV |
| `PDV/Engines/RX1Engine.cs:27` | RX1Engine.AbrirFecharCaixa | 26 |  |
| `PDV/Engines/RX1Engine.cs:11` | RX1Engine.StatusRX1 | 15 |  |
| `PDV/Interfaces/frmPDV.cs:2073` | frmPDV.Caixa | 14 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:2093` | frmPDV.PreVenda | 14 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:1839` | frmPDV.CancelarVenda | 13 | frmPDV |
| `PDV/Interfaces/frmPDVFechamento.cs:29` | frmPDVFechamento.ProcessCmdKey | 9 | frmPDVFechamento |
| `PDV/Interfaces/frmPDVAbertura.cs:23` | frmPDVAbertura.ProcessCmdKey | 9 | frmPDVAbertura |
| `PDV/Interfaces/frmPDVCaixa.cs:25` | frmPDVCaixa.ProcessCmdKey | 9 | frmPDVCaixa |
| `PDV/Interfaces/frmPDVSangria.cs:57` | frmPDVSangria.ProcessCmdKey | 9 | frmPDVSangria |
| `PDV/Interfaces/frmPDVSuprimento.cs:56` | frmPDVSuprimento.ProcessCmdKey | 9 | frmPDVSuprimento |
| `PDV/Interfaces/frmPDVInformacoes.cs:19` | frmPDVInformacoes.ProcessCmdKey | 9 | frmPDVInformacoes |
| `PDV/Interfaces/frmPDVRecebimento.cs:29` | frmPDVRecebimento.ProcessCmdKey | 9 | frmPDVRecebimento |
| `PDV/Interfaces/frmPDVValores.cs:19` | frmPDVValores.ProcessCmdKey | 9 | frmPDVValores |
| `PDV/Interfaces/frmPDV.cs:1887` | frmPDV.CancelarPagamento | 7 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:2112` | frmPDV.MaisAcoes | 6 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:2063` | frmPDV.PIX | 6 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:2574` | frmPDV.ValeAlimentacao | 5 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:2552` | frmPDV.ValePresente | 5 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:2563` | frmPDV.DepositoBancario | 5 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:2374` | frmPDV.CartaoCredito | 5 | frmPDV |
| `PDV/Interfaces/frmPDV.cs:2379` | frmPDV.CartaoDebito | 5 | frmPDV |

## Program.cs (1 métodos, ~19 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Program.cs:23` | Program.Main | 19 |  |

## Qualidade (1 métodos, ~19 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Qualidade/Engines/K5Engine.cs:100` | K5Engine.AtualizarSituacaoK5 | 19 |  |

## RH (6 métodos, ~729 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `RH/Engines/D10Engine.cs:589` | D10Engine.TelefonesImportacaoD10 | 333 |  |
| `RH/Engines/D10Engine.cs:259` | D10Engine.EmailImportacaoD10 | 267 |  |
| `RH/Engines/DX1Engine.cs:171` | DX1Engine.ConcluirDX1Con | 95 |  |
| `RH/Engines/D10Engine.cs:17` | D10Engine.StatusD10 | 15 |  |
| `RH/Engines/DX1Engine.cs:25` | DX1Engine.StatusDX1 | 15 |  |
| `RH/Engines/D10Engine.cs:79` | D10Engine.DataAteHoje | 4 |  |

## Sistema (152 métodos, ~6300 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Sistema/Interfaces/frmMenu.cs:547` | frmMenu.CarregarHtmlIAFlutuante | 405 | frmMenu |
| `Sistema/Interfaces/frmLogin.cs:1063` | frmLogin.CriaModulos | 376 | frmLogin |
| `Sistema/Interfaces/frmLogin.cs:2146` | frmLogin.CriarUsuario | 366 | frmLogin |
| `Sistema/Interfaces/frmLogin.cs:542` | frmLogin.CriarEmpresa | 325 | frmLogin |
| `Sistema/Interfaces/frmMenu.cs:134` | frmMenu.CriarPopupIA | 245 | frmMenu |
| `Sistema/Interfaces/BancoDados/frmTabelas.cs:1706` | frmTabelas.CriarCampos | 199 | frmTabelas |
| `Sistema/Interfaces/frmLogin.cs:1608` | frmLogin.EntrarSistema | 148 | frmLogin |
| `Sistema/Interfaces/BancoDados/frmTabelas.cs:1565` | frmTabelas.CriarGrupos | 141 | frmTabelas |
| `Sistema/Classes/ParametrosSistema.cs:134` | ParametrosSistema.SalvaPreferencias | 119 |  |
| `Sistema/Interfaces/Ambiente/frmInteracoes.cs:262` | frmInteracoes.CriarFuncoes | 117 | frmInteracoes |
| `Sistema/Classes/ParametrosSistema.cs:768` | ParametrosSistema.HistoricoStatusConnected | 101 |  |
| `Sistema/Interfaces/Ambiente/frmInterfaces.cs:249` | frmInterfaces.AtualizarSecundario | 97 | frmInterfaces |
| `Sistema/Interfaces/Ambiente/frmInterfaces.cs:155` | frmInterfaces.AtualizarPrimario | 94 | frmInterfaces |
| `Sistema/Interfaces/frmMenu.cs:1338` | frmMenu.Inicio | 93 | frmMenu |
| `Sistema/Interfaces/BancoDados/frmConexoes.cs:736` | frmConexoes.CriarCampos | 93 | frmConexoes |
| `Sistema/Interfaces/Ambiente/frmInterfaces.cs:346` | frmInterfaces.AtualizarRelatorios | 87 | frmInterfaces |
| `Sistema/Interfaces/Ambiente/frmInterfaces.cs:433` | frmInterfaces.AtualizarInteracoes | 87 | frmInterfaces |
| `Sistema/Interfaces/frmMenu.cs:1044` | frmMenu.CriarBotaoIAFlutuante | 86 | frmMenu |
| `Sistema/Interfaces/Ambiente/frmInterfaces.cs:950` | frmInterfaces.CarregaSecundario | 79 | frmInterfaces |
| `Sistema/Interfaces/Ambiente/frmInterfaces.cs:871` | frmInterfaces.CarregaPrimario | 79 | frmInterfaces |
| `Sistema/Interfaces/Ambiente/frmRelatorios.cs:709` | frmRelatorios.CriarCampos | 78 | frmRelatorios |
| `Sistema/Interfaces/Ambiente/frmInterfaces.cs:1108` | frmInterfaces.CarregaRelatorios | 77 | frmInterfaces |
| `Sistema/Interfaces/Ambiente/frmInterfaces.cs:1030` | frmInterfaces.CarregaInteracoes | 77 | frmInterfaces |
| `Sistema/Interfaces/Ambiente/frmInteracoes.cs:173` | frmInteracoes.CriarCampos | 77 | frmInteracoes |
| `Sistema/Interfaces/Ambiente/frmCategorias.cs:39` | frmCategorias.CarregaInterfaces | 76 | frmCategorias |
| `Sistema/Interfaces/frmMenu.cs:472` | frmMenu.AbrirPetrusIAComPergunta | 75 | frmMenu |
| `Sistema/Interfaces/frmLogin.cs:925` | frmLogin.Calcula | 72 | frmLogin |
| `Sistema/Interfaces/frmFiltroRelatorio.cs:798` | frmFiltroRelatorio.AplicaMemoria | 67 | frmFiltroRelatorio |
| `Sistema/Dicionario/DicionarioDados.cs:316` | DicionarioDados.DefinirMenu | 63 |  |
| `Sistema/Interfaces/Ambiente/frmCategorias.cs:240` | frmCategorias.AtualizarInterfaces | 62 | frmCategorias |
| `Sistema/Interfaces/frmLogin.cs:1756` | frmLogin.VerificarAssinatura | 62 | frmLogin |
| `Sistema/Interfaces/frmMenu.cs:1283` | frmMenu.AbrirPetrusIACompleto | 55 | frmMenu |
| `Sistema/Interfaces/frmAuditoria.cs:77` | CamposAlterados.CarregarAlteracoes | 52 | frmAuditoria |
| `Sistema/Classes/UsuariosSistema.cs:526` | UsuariosSistema.CopiaGrupo | 52 |  |
| `Sistema/Classes/ParametrosSistema.cs:26` | ParametrosSistema.EmailS1 | 48 |  |
| `Sistema/Interfaces/frmLogin.cs:2545` | frmLogin.Setup | 47 | frmLogin |
| `Sistema/Classes/UsuariosSistema.cs:392` | UsuariosSistema.GerarPermissoes | 47 |  |
| `Sistema/Interfaces/frmMenu.cs:425` | frmMenu.WebViewIAFlutuante_WebMessageReceived | 47 | frmMenu |
| `Sistema/Classes/UsuariosSistema.cs:348` | UsuariosSistema.GerarFuncoes | 43 |  |
| `Sistema/Interfaces/frmAuditoria.cs:301` | CamposAlterados.Acessos | 43 | frmAuditoria |
| `Sistema/Classes/UsuariosSistema.cs:125` | UsuariosSistema.DescricaoFuncoes | 43 |  |
| `Sistema/Interfaces/BancoDados/frmTabelas.cs:1048` | frmTabelas.SalvarSecundario | 42 | frmTabelas |
| `Sistema/Interfaces/frmAuditoria.cs:195` | CamposAlterados.CarregaResumo | 41 | frmAuditoria |
| `Sistema/Interfaces/frmAuditoria.cs:129` | CamposAlterados.CarregarAuditorias | 41 | frmAuditoria |
| `Sistema/Classes/UsuariosSistema.cs:169` | UsuariosSistema.DescricaoPermissoes | 41 |  |
| `Sistema/Dicionario/frmDicionario.cs:249` | frmDicionario.AbrirPorNome | 39 | frmDicionario |
| `Sistema/Interfaces/frmMenu.cs:385` | frmMenu.InicializarWebViewIAFlutuante | 38 | frmMenu |
| `Sistema/Interfaces/frmLogin.cs:503` | frmLogin.GerarIDUsuario | 37 | frmLogin |
| `Sistema/Interfaces/frmMenu.cs:1155` | frmMenu.BtnIAFlutuante_MouseEnter | 37 | frmMenu |
| `Sistema/Interfaces/frmLogin.cs:1024` | frmLogin.btnFormaPagto | 37 | frmLogin |
| `Sistema/Interfaces/frmFiltroRelatorio.cs:878` | frmFiltroRelatorio.ColetaMemoria | 36 | frmFiltroRelatorio |
| `Sistema/Classes/UsuariosSistema.cs:311` | UsuariosSistema.GerarModulos | 36 |  |
| `Sistema/Interfaces/frmMenu.cs:1203` | frmMenu.BtnIAFlutuante_Click | 35 | frmMenu |
| `Sistema/Interfaces/frmMenu.cs:69` | frmMenu.LoadMenu | 33 | frmMenu |
| `Sistema/Classes/ParametrosUsuario.cs:219` | ParametrosUsuario.LocalizaParametrosDecimal | 32 |  |
| `Sistema/Classes/ParametrosSistema.cs:572` | ParametrosSistema.LocalizaParametrosDecimal | 32 |  |
| `Sistema/Interfaces/frmPeriodo.cs:154` | frmPeriodo.RestauraPeriodoSalvo | 31 | frmPeriodo |
| `Sistema/Interfaces/frmMenu.cs:1238` | frmMenu.RecolherBotaoIA | 31 | frmMenu |
| `Sistema/Classes/UsuariosSistema.cs:278` | UsuariosSistema.CalculaGrupo | 30 |  |
| `Sistema/Classes/UsuariosSistema.cs:63` | UsuariosSistema.AdicionaDescricao | 30 |  |
| `Sistema/Dicionario/DicionarioArquivo.cs:350` | DicionarioArquivo.MontarLinha | 28 |  |
| `Sistema/Interfaces/frmFiltroRelatorio.cs:1168` | Parametro.RolarParaBaixo | 25 | frmFiltroRelatorio |
| `Sistema/Classes/UsuariosSistema.cs:98` | UsuariosSistema.RemoveDescricao | 24 |  |
| `Sistema/Dicionario/AssistentesDicionario.cs:85` | frmAssistenteBase.Caixa | 24 |  |
| `Sistema/Interfaces/frmAuditoria.cs:171` | CamposAlterados.CarregaAlteracao | 24 | frmAuditoria |
| `Sistema/Interfaces/frmLogin.cs:888` | frmLogin.CartaoCredito | 24 | frmLogin |
| `Sistema/Classes/ParametrosSistema.cs:644` | ParametrosSistema.ParametrosDecimal | 23 |  |
| `Sistema/Interfaces/frmAuditoria.cs:275` | CamposAlterados.CarregaHistoricos | 22 | frmAuditoria |
| `Sistema/Dicionario/DicionarioArquivo.cs:322` | DicionarioArquivo.DesfazerEscape | 22 |  |
| `Sistema/Dicionario/ucTabelas.cs:197` | ucTabelas.AbrirTabela | 21 |  |
| `Sistema/Dicionario/TemaDicionario.cs:121` | TemaDicionario.EstilizarGrid | 21 |  |
| `Sistema/Dicionario/DicionarioArquivo.cs:300` | DicionarioArquivo.SepararArgumentos | 21 |  |
| `Sistema/Classes/UsuariosSistema.cs:41` | UsuariosSistema.Grade | 20 |  |
| `Sistema/Interfaces/frmMenu.cs:1135` | frmMenu.PosicionarBotaoIA | 20 | frmMenu |
| `Sistema/Interfaces/frmMenu.cs:952` | frmMenu.PosicionarPopupIA | 20 | frmMenu |
| `Sistema/Dicionario/MetaDicionario.cs:155` | MetaDicionario.ColunasLista | 19 |  |
| `Sistema/Interfaces/frmAuditoria.cs:237` | CamposAlterados.CarregaStatus | 19 | frmAuditoria |
| `Sistema/Dicionario/TemaDicionario.cs:78` | TemaDicionario.CaixaPesquisa | 17 |  |
| `Sistema/Classes/UsuariosSistema.cs:226` | UsuariosSistema.CalculaFuncoes | 16 |  |
| `Sistema/Dicionario/TemaDicionario.cs:61` | TemaDicionario.Botao | 16 |  |
| `Sistema/Classes/UsuariosSistema.cs:243` | UsuariosSistema.CalculaModulos | 16 |  |
| `Sistema/Classes/UsuariosSistema.cs:260` | UsuariosSistema.CalculaPermissoes | 16 |  |
| `Sistema/Interfaces/frmAuditoria.cs:257` | CamposAlterados.CarregaAcessos | 16 | frmAuditoria |
| `Sistema/Interfaces/Ambiente/frmInteracoes.cs:158` | frmInteracoes.SalvarSecundario | 15 | frmInteracoes |
| `Sistema/Interfaces/frmLogin.cs:201` | frmLogin.GerarConhecimento | 15 | frmLogin |
| `Sistema/Classes/UsuariosSistema.cs:211` | UsuariosSistema.OrdenaModulos | 14 |  |
| `Sistema/Interfaces/BancoDados/frmConexoes.cs:722` | frmConexoes.SalvarSecundario | 14 | frmConexoes |
| `Sistema/Interfaces/frmLogin.cs:2676` | frmLogin.LimparCodigoSenha | 14 | frmLogin |
| `Sistema/Interfaces/Ambiente/frmRelatorios.cs:813` | frmRelatorios.SalvarSecundario | 14 | frmRelatorios |
| `Sistema/Interfaces/Ambiente/frmGraficos.cs:1050` | frmGraficos.ValidaCampos | 13 | frmGraficos |
| `Sistema/Interfaces/frmLogin.cs:2529` | frmLogin.ValidaCampos | 13 | frmLogin |
| `Sistema/Interfaces/Ambiente/frmCategorias.cs:498` | frmCategorias.ValidaCampos | 13 | frmCategorias |
| `Sistema/Interfaces/Ambiente/frmCategorias.cs:622` | frmCategorias.ExcluirDesenvolvedor | 13 | frmCategorias |
| `Sistema/Dicionario/AssistentesDicionario.cs:156` | frmAssistenteBase.ComboComRotulo | 12 |  |
| `Sistema/Dicionario/TemaDicionario.cs:96` | TemaDicionario.CardPainel | 12 |  |
| `Sistema/Dicionario/ucEditorFuncao.cs:196` | ucEditorFuncao.FiltrarTabela | 12 |  |
| `Sistema/Dicionario/MetaDicionario.cs:57` | MetaDicionario.DetectarTipo | 12 |  |
| `Sistema/Dicionario/MetaDicionario.cs:176` | MetaDicionario.TituloLinha | 12 |  |
| `Sistema/Dicionario/MetaDicionario.cs:194` | MetaDicionario.ParaNomeColuna | 12 |  |
| `Sistema/Interfaces/frmLogin.cs:2711` | frmLogin.BuscarS2 | 11 | frmLogin |
| `Sistema/Interfaces/BancoDados/frmTabelas.cs:1415` | frmTabelas.DefaultGrupos | 11 | frmTabelas |
| `Sistema/Interfaces/frmFiltroRelatorio.cs:866` | frmFiltroRelatorio.SalvaMemoria | 11 | frmFiltroRelatorio |
| `Sistema/Interfaces/frmLogin.cs:74` | frmLogin.InserirTextoSelecionado | 10 | frmLogin |
| `Sistema/Dicionario/DicionarioDados.cs:118` | DicionarioDados.Mudou | 10 |  |
| `Sistema/Dicionario/TemaDicionario.cs:42` | TemaDicionario.BotaoSecundario | 10 |  |
| `Sistema/Dicionario/DicionarioDados.cs:154` | DicionarioDados.ProximaOrdem | 10 |  |
| `Sistema/Interfaces/frmFiltroRelatorio.cs:787` | frmFiltroRelatorio.RestauraMemoria | 10 | frmFiltroRelatorio |
| `Sistema/Dicionario/DicionarioDados.cs:293` | DicionarioDados.SugerirLocais | 10 |  |
| `Sistema/Interfaces/frmLogin.cs:2691` | frmLogin.GerarCodigoSenha | 9 | frmLogin |
| `Sistema/Interfaces/frmMenu.cs:30` | frmMenu.ProcessCmdKey | 9 | frmMenu |
| `Sistema/Interfaces/BancoDados/frmTabelas.cs:1426` | frmTabelas.DefaultCampos | 9 | frmTabelas |
| `Sistema/Dicionario/DicionarioDados.cs:231` | DicionarioDados.NomeModulo | 8 |  |
| `Sistema/Interfaces/frmMenu.cs:1275` | frmMenu.BtnIAExpandir_Click | 8 | frmMenu |
| `Sistema/Dicionario/DicionarioDados.cs:283` | DicionarioDados.DescreverLocais | 8 |  |
| `Sistema/Interfaces/frmCredentials.cs:25` | frmCredentials.CarregaCredenciais | 8 | frmCredentials |
| `Sistema/Dicionario/TemaDicionario.cs:33` | TemaDicionario.BotaoPrimario | 8 |  |
| `Sistema/Interfaces/frmLogin.cs:2701` | frmLogin.CodigoSenhaValido | 8 | frmLogin |
| `Sistema/Dicionario/ucListaFicha.cs:210` | ucListaFicha.FiltrarTabela | 8 |  |
| `Sistema/Dicionario/AssistentesDicionario.cs:77` | frmAssistenteBase.Secao | 7 |  |
| `Sistema/Dicionario/frmDicionario.cs:219` | frmDicionario.AbrirTabela | 7 | frmDicionario |
| `Sistema/Dicionario/DicionarioDados.cs:129` | DicionarioDados.Pendencias | 7 |  |
| `Sistema/Dicionario/ucTabelas.cs:137` | ucTabelas.EstiloAba | 7 |  |
| `Sistema/Dicionario/DicionarioDados.cs:274` | DicionarioDados.OutrosNaInterface | 7 |  |
| `Sistema/Dicionario/TemaDicionario.cs:53` | TemaDicionario.BotaoPerigo | 7 |  |
| `Sistema/Interfaces/Ambiente/frmInteracoes.cs:1676` | frmInteracoes.DefaultCampos | 6 | frmInteracoes |
| `Sistema/Interfaces/Ambiente/frmRelatorios.cs:1372` | frmRelatorios.DefaultCampos | 6 | frmRelatorios |
| `Sistema/Interfaces/frmMenu.cs:1269` | frmMenu.BtnIAFechar_Click | 6 | frmMenu |
| `Sistema/Interfaces/BancoDados/frmConexoes.cs:437` | frmConexoes.DefaultCampos | 6 | frmConexoes |
| `Sistema/Dicionario/DicionarioDados.cs:54` | DicionarioDados.EmLote | 6 |  |
| `Sistema/Interfaces/frmMenu.cs:1192` | frmMenu.BtnIAFlutuante_MouseLeave | 6 | frmMenu |
| `Sistema/Dicionario/DicionarioDados.cs:255` | DicionarioDados.InterfaceDe | 5 |  |
| `Sistema/Dicionario/DicionarioDados.cs:264` | DicionarioDados.LocaisDaInterface | 5 |  |
| `Sistema/Dicionario/MetaDicionario.cs:148` | MetaDicionario.Ajuda | 5 |  |
| `Sistema/Dicionario/MetaDicionario.cs:70` | MetaDicionario.NomeTipo | 5 |  |
| `Sistema/Dicionario/MetaDicionario.cs:23` | TipoCampo.TipoDadosCom | 5 |  |
| `Sistema/Dicionario/DicionarioDados.cs:103` | DicionarioDados.NomeTabela | 5 |  |
| `Sistema/Dicionario/ucListaFicha.cs:606` | ucListaFicha.FinalizarEdicao | 5 |  |
| `Sistema/Dicionario/DicionarioArquivo.cs:164` | CatalogoDicionario.Ref | 4 |  |
| `Sistema/Dicionario/AssistentesDicionario.cs:169` | frmAssistenteBase.SoNumeros | 4 |  |
| `Sistema/Dicionario/DicionarioDados.cs:137` | DicionarioDados.Pendencias | 4 |  |
| `Sistema/Dicionario/DicionarioArquivo.cs:345` | DicionarioArquivo.Escapar | 4 |  |
| `Sistema/Dicionario/DicionarioDados.cs:304` | DicionarioDados.DefinirMenu | 4 |  |
| `Sistema/Dicionario/ucEditorFuncao.cs:241` | ucEditorFuncao.FinalizarEdicao | 4 |  |
| `Sistema/Dicionario/ucTabelas.cs:192` | ucTabelas.OrdemNatural | 4 |  |
| `Sistema/Dicionario/DicionarioArquivo.cs:211` | DicionarioArquivo.RegexFuncao | 4 |  |
| `Sistema/Dicionario/DicionarioArquivo.cs:204` | DicionarioArquivo.MudouForaDaTela | 4 |  |
| `Sistema/Dicionario/DicionarioDados.cs:110` | DicionarioDados.TituloFuncao | 4 |  |
| `Sistema/Dicionario/MetaDicionario.cs:207` | MetaDicionario.Prefixo | 4 |  |
| `Sistema/Dicionario/ucTabelas.cs:219` | ucTabelas.Ficha | 1 |  |
| `Sistema/Dicionario/DicionarioDados.cs:271` | DicionarioDados.LocaisNoMenu | 1 |  |
| `Sistema/Dicionario/DicionarioDados.cs:270` | DicionarioDados.LocaisNoMenu | 1 |  |
| `Sistema/Dicionario/DicionarioDados.cs:261` | DicionarioDados.InterfaceDaTabela | 1 |  |

## Utils (39 métodos, ~3813 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Utils/Funcoes.cs:3295` | Funcoes.GerarConexaoMassa | 1361 |  |
| `Utils/Funcoes.cs:5470` | Funcoes.GerarConexaoTabelaMassa | 870 |  |
| `Utils/Funcoes.cs:10050` | Funcoes.NovoRegistro | 301 |  |
| `Utils/Funcoes.cs:1117` | Funcoes.ValoresCampos | 197 |  |
| `Utils/Funcoes.cs:1327` | Funcoes.VerificaLinhas | 163 |  |
| `Utils/Funcoes.cs:6827` | Funcoes.VirtualDataTable | 156 |  |
| `Utils/RawPrinter.cs:62` | DOCINFOA.SendBytesToPrinter | 78 |  |
| `Utils/Funcoes.cs:6492` | Funcoes.GerarNroPersonalizado | 78 |  |
| `Utils/Funcoes.cs:6571` | Funcoes.GerarNroPersonalizadoCon | 78 |  |
| `Utils/Funcoes.cs:6340` | Funcoes.VerificaIDCon | 75 |  |
| `Utils/Funcoes.cs:1061` | Funcoes.BloqueiaCampos | 55 |  |
| `Utils/AverageStoppedMinutesAggregate .cs:13` | AverageStoppedMinutesAggregate.CalculateAggregateFunc | 37 |  |
| `Utils/Funcoes.cs:251` | Funcoes.RolagemSfDataGrid | 27 |  |
| `Utils/Funcoes.cs:467` | Funcoes.LiberarRecurso | 26 |  |
| `Utils/Funcoes.cs:493` | Funcoes.GetParametrizedDataTable | 25 |  |
| `Utils/TotalMinutesAggregateVX1.cs:13` | TotalMinutesAggregateVX1.CalculateAggregateFunc | 24 |  |
| `Utils/TotalMinutesAggregate.cs:13` | TotalMinutesAggregate.CalculateAggregateFunc | 24 |  |
| `Utils/Funcoes.cs:443` | Funcoes.BloquearRecurso | 23 |  |
| `Utils/Funcoes.cs:185` | Funcoes.GravarSenhaS2 | 23 |  |
| `Utils/Funcoes.cs:157` | Funcoes.ConferirLogin | 22 |  |
| `Utils/Funcoes.cs:6755` | Funcoes.GerarPreID | 20 |  |
| `Utils/CredentialsManager.cs:44` | CredentialsManager.SelecionaCredencial | 18 |  |
| `Utils/RawPrinter.cs:44` | DOCINFOA.SendStringToPrinter | 17 |  |
| `Utils/CredentialsManager.cs:20` | CredentialsManager.RetornaCredenciais | 16 |  |
| `Utils/Funcoes.cs:229` | Funcoes.UTF8_to_ISO | 11 |  |
| `Utils/Mensagens.cs:15` | Mensagens.MsgSalvarInclusao | 11 |  |
| `Utils/Mensagens.cs:26` | Mensagens.MsgSalvarAlteracoes | 10 |  |
| `Utils/Mensagens.cs:67` | Mensagens.MsgAviso | 10 |  |
| `Utils/Funcoes.cs:8486` | Funcoes.FiltroProdutoPedidoCompra | 8 |  |
| `Utils/AppSetting.cs:23` | AppSetting.SaveConnectionString | 7 |  |
| `Utils/Funcoes.cs:138` | Funcoes.ExisteSenhaHash | 6 |  |
| `Utils/Funcoes.cs:11005` | Funcoes.FormatDouble | 6 |  |
| `Utils/Funcoes.cs:10992` | Funcoes.RandomNumber | 6 |  |
| `Utils/AppSetting.cs:18` | AppSetting.GetConnectionString | 4 |  |
| `Utils/CredentialsManager.cs:38` | CredentialsManager.ExistemMultiplasCredenciais | 4 |  |
| `Utils/Funcoes.cs:1319` | Funcoes.Desabilita | 4 |  |
| `Utils/Funcoes.cs:10891` | Funcoes.EndsWithAny | 4 |  |
| `Utils/Funcoes.cs:10966` | Funcoes.Formata | 4 |  |
| `Utils/Funcoes.cs:10954` | Funcoes.FormataIE | 4 |  |

## Vendas (21 métodos, ~2480 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Vendas/Engines/R2Engine.cs:281` | R2Engine.TelefonesImportacaoR2 | 333 |  |
| `Vendas/Classes/Vendedores.cs:327` | Vendedores.TelefonesImportacaoR4 | 333 |  |
| `Vendas/Engines/R2Engine.cs:786` | R2Engine.CriarR2 | 304 |  |
| `Vendas/Engines/R2Engine.cs:12` | R2Engine.EmailImportacaoR2 | 267 |  |
| `Vendas/Interfaces/frmGradeProduto.cs:164` | frmGradeProduto.Calcula | 214 | frmGradeProduto |
| `Vendas/Classes/Vendedores.cs:661` | Vendedores.EmailImportacaoR4 | 188 |  |
| `Vendas/Engines/R48Engine.cs:16` | R48Engine.CriarR48 | 94 |  |
| `Vendas/Engines/R54Engine.cs:11` | R54Engine.CriarR54 | 89 |  |
| `Vendas/Interfaces/frmMetaVendas.cs:26` | frmMetaVendas.AdicionarMeta2 | 88 | frmMetaVendas |
| `Vendas/Engines/R87Engine.cs:12` | R87Engine.CriarR87 | 85 |  |
| `Vendas/Interfaces/frmMetaVendas.cs:208` | frmMetaVendas.InserirMes | 84 | frmMetaVendas |
| `Vendas/Engines/R47Engine.cs:12` | R47Engine.CriarR47 | 84 |  |
| `Vendas/Engines/R56Engine.cs:12` | R56Engine.CriarR56 | 80 |  |
| `Vendas/Engines/R4Engine.cs:287` | R4Engine.EmailR4 | 51 |  |
| `Vendas/Engines/R2Engine.cs:733` | R2Engine.EmailR2 | 51 |  |
| `Vendas/Interfaces/frmCortarItens.cs:183` | frmCortarItens.Calcula | 45 | frmCortarItens |
| `Vendas/Interfaces/frmMetaVendas.cs:178` | frmMetaVendas.AtualizarMes | 30 | frmMetaVendas |
| `Vendas/Engines/R38Engine.cs:17` | R38Engine.StatusR38 | 15 |  |
| `Vendas/Engines/R43Engine.cs:9` | R43Engine.StatusR43 | 15 |  |
| `Vendas/Engines/R4Engine.cs:400` | R4Engine.StatusR4 | 15 |  |
| `Vendas/Engines/R2Engine.cs:654` | R2Engine.StatusR2 | 15 |  |

