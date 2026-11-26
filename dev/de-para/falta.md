# O que falta no Web (automático)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:21. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Métodos do desktop sem destino no Web, fora eventos de tela. A análise feita à mão fica em [[de-para/analise|Análise]].

## Compras (6 métodos, ~1286 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Compras/Engines/I5Engine.cs:1148` | I5Engine.TelefonesImportacaoI5 | 333 | telefones na importação de planilha (pendente da SS8-221) |
| `Compras/Classes/DocumentosEntrada.cs:99` | DocumentosEntrada.GerarI59 | 306 | botão "Gerar parcelas" da aba I59 avisa que não migrou |
| `Compras/Classes/PedidosCompra.cs:300` | PedidosCompra.GerarIX11 | 278 | botão "Gerar parcelas" da aba IX11 avisa que não migrou |
| `Compras/Engines/I5Engine.cs:756` | I5Engine.EmailImportacaoI5 | 267 | e-mails na importação de planilha (pendente da SS8-221) |
| `Compras/Interfaces/frmMetasResponsavel.cs:121` | frmMetasResponsavel.InserirMes | 76 | frmMetasResponsavel |
| `Compras/Interfaces/frmMetasResponsavel.cs:95` | frmMetasResponsavel.AtualizarMes | 26 | frmMetasResponsavel |

## Contabilidade (5 métodos, ~236 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Contabilidade/Engines/L56Engine.cs:17` | L56Engine.ArquivoSuframaR7 | 170 |  |
| `Contabilidade/Classes/SPEDFiscal.cs:976` | C190.ExportarSPEDFiscal | 30 |  |
| `Contabilidade/Engines/L56Engine.cs:198` | L56Engine.ExportarArquivoL56 | 24 |  |
| `Contabilidade/Engines/L56Engine.cs:187` | L56Engine.ValidarXmlSuframa | 11 |  |
| `Contabilidade/Classes/SPEDFiscal.cs:29` | SPEDFiscal.GerarSPEDFiscal | 1 |  |

## Core (2 métodos, ~21 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Core/Engines/S2Engine.cs:76` | S2Engine.VersaoS2 | 15 |  |
| `Core/Utils/Email.cs:9` | Email.EmailValido | 6 |  |

## Custos (5 métodos, ~77 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Custos/Engines/CalculoFolha.cs:61` | CalculoFolha.CalcularParcial | 28 |  |
| `Custos/Engines/CalculoFolha.cs:115` | CalculoFolha.CalculaProvisao | 23 |  |
| `Custos/Engines/CalculoFolha.cs:103` | CalculoFolha.CalculaProvisaoMultaFGTS | 12 |  |
| `Custos/Engines/CalculoFolha.cs:96` | CalculoFolha.CalculaFGTS | 7 |  |
| `Custos/Engines/CalculoFolha.cs:89` | CalculoFolha.CalculaINSS | 7 |  |

## Estoque (3 métodos, ~48 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Estoque/Engines/G48Engine.cs:16` | G48Engine.CalculaG48 | 24 |  |
| `Estoque/Engines/G50Engine.cs:16` | G50Engine.CalculaG50 | 12 |  |
| `Estoque/Engines/G36Engine.cs:17` | G36Engine.CalculaG36 | 12 |  |

## Financeiro (7 métodos, ~292 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Financeiro/Engines/N47Engine.cs:16` | N47Engine.CriarN47 | 79 |  |
| `Financeiro/Engines/N9Engine.cs:365` | N9Engine.CalculaAtrasoN9 | 71 |  |
| `Financeiro/Classes/ContasReceber.cs:28` | ContasReceber.WhatsAppEnviadoN22 | 35 |  |
| `Financeiro/Classes/ContasReceber.cs:64` | ContasReceber.EmailEnviadoN22 | 35 |  |
| `Financeiro/Classes/ContasPagar.cs:582` | ContasPagar.EstornarContasN13 | 26 |  |
| `Financeiro/Engines/N98Engine.cs:204` | N98Engine.ConcluirN98 | 25 |  |
| `Financeiro/Classes/ContasReceber.cs:720` | ContasReceber.EstornarContasN43 | 21 |  |

## Fiscal (8 métodos, ~201 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Fiscal/NotaFiscal/ImpressoesNFe.cs:95` | ImpressoesNFe.ExportarDANFCE | 87 | NFC-e (DANFCE) do PDV |
| `Fiscal/NotaFiscal/DANFE/DanfeSharedHelper.cs:20` | DanfeSharedHelper.GenerateDanfeNfceReport | 57 | NFC-e (DANFCE) do PDV |
| `Fiscal/NotaFiscal/ImpressoesNFe.cs:338` | ImpressoesNFe.ArmazenarDanfePasta | 22 |  |
| `Fiscal/Interfaces/frmNovoEventoNFe.cs:192` | frmNovoEventoNFe.ItensSelecionados | 14 | frmNovoEventoNFe |
| `Fiscal/Manifesto/ConfiguracaoDamdfe.cs:50` | ConfiguracaoDamdfe.ObterLogo | 8 |  |
| `Fiscal/Manifesto/DamdfeFrMDFe.cs:44` | DamdfeFrMDFe.RegisterData | 5 |  |
| `Fiscal/Manifesto/DamdfeFrMDFe.cs:73` | DamdfeFrMDFe.ExibirDesign | 4 |  |
| `Fiscal/NotaFiscal/DANFE/DanfeFastBase.cs:26` | DanfeFastBase.ExibirDesign | 4 |  |

## Industrial (6 métodos, ~115 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Industrial/Classes/Mistura.cs:321` | Mistura.ConverteDecimal | 28 |  |
| `Industrial/Engines/V21Engine.cs:16` | V21Engine.CalcularV21 | 24 |  |
| `Industrial/Engines/V1Engine.cs:317` | V1Engine.ReiniciarV1 | 20 |  |
| `Industrial/Engines/V1Engine.cs:297` | V1Engine.PausarV1 | 20 |  |
| `Industrial/Classes/OrdensProducao.cs:400` | OrdensProducao.NormalizarNomeCor | 12 |  |
| `Industrial/Classes/OrdensProducao.cs:387` | OrdensProducao.ObterCoresPorNome | 11 |  |

## Integracao (4 métodos, ~328 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Integracao/Models/CotacaoMoeda.cs:284` | CotacaoBcb.ConsultarCotacaoNaData | 120 | cotação de moedas do BCB ao abrir a tela S6 102952 |
| `Integracao/Models/CotacaoMoeda.cs:69` | CotacaoBcb.AtualizarCotacoes | 95 | cotação de moedas do BCB ao abrir a tela S6 102952 |
| `Integracao/Models/CotacaoMoeda.cs:208` | CotacaoBcb.ConsultarCotacao | 70 | cotação de moedas do BCB ao abrir a tela S6 102952 |
| `Integracao/Models/CotacaoMoeda.cs:164` | CotacaoBcb.AtualizarCotacao | 43 | cotação de moedas do BCB ao abrir a tela S6 102952 |

## Logistica (6 métodos, ~857 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Logistica/Engines/J2Engine.cs:155` | J2Engine.TelefonesImportacaoJ2 | 329 | pendente da SS8-221 |
| `Logistica/Engines/J2Engine.cs:694` | J2Engine.EmailImportacaoJ2 | 267 | pendente da SS8-221 |
| `Logistica/Interfaces/frmPesquisaPedidos.cs:143` | frmPesquisaPedidos.Carregar | 106 | botão "Pesquisa pedidos" (J23) avisa que não migrou |
| `Logistica/Interfaces/frmPesquisaPedidos.cs:46` | frmPesquisaPedidos.Pedidos | 87 | botão "Pesquisa pedidos" (J23) avisa que não migrou |
| `Logistica/Engines/J2Engine.cs:643` | J2Engine.EmailJ2 | 51 |  |
| `Logistica/Etiqueta/PrintQueue.cs:30` | PrintQueue.ProcessarFila | 17 |  |

## Metodos (8 métodos, ~387 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Metodos/CriarPDF.cs:444` | CriarPDF.AddTopRelatorio | 282 |  |
| `Metodos/EtiquetasCadastro.cs:390` | Plano.ValoresProduto | 28 |  |
| `Metodos/EnviosWhatsApp.cs:106` | ParametrosWhatsApp.ObterCodigoWhatsApp | 19 |  |
| `Metodos/EnviosWhatsApp.cs:155` | ParametrosWhatsApp.ReiniciarWhatsApp | 15 |  |
| `Metodos/EnviosWhatsApp.cs:125` | ParametrosWhatsApp.LigarWhatsApp | 15 |  |
| `Metodos/EnviosWhatsApp.cs:140` | ParametrosWhatsApp.DesligarWhatsApp | 15 |  |
| `Metodos/EtiquetasCadastro.cs:171` | Plano.ImpressoraPadrao | 9 |  |
| `Metodos/EtiquetasCadastro.cs:419` | Plano.LerProduto | 4 |  |

## RH (3 métodos, ~604 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `RH/Engines/D10Engine.cs:589` | D10Engine.TelefonesImportacaoD10 | 333 | pendente da SS8-221 |
| `RH/Engines/D10Engine.cs:259` | D10Engine.EmailImportacaoD10 | 267 | pendente da SS8-221 |
| `RH/Engines/D10Engine.cs:79` | D10Engine.DataAteHoje | 4 |  |

## Sistema (19 métodos, ~1733 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Sistema/Interfaces/frmLogin.cs:1063` | frmLogin.CriaModulos | 376 | módulos da empresa nova (trial) |
| `Sistema/Interfaces/frmLogin.cs:2146` | frmLogin.CriarUsuario | 366 | cadastro de usuário novo pelo login (trial) |
| `Sistema/Interfaces/frmLogin.cs:542` | frmLogin.CriarEmpresa | 325 | cadastro de empresa nova pelo login (trial/assinatura) |
| `Sistema/Classes/ParametrosSistema.cs:134` | ParametrosSistema.SalvaPreferencias | 119 |  |
| `Sistema/Interfaces/frmLogin.cs:925` | frmLogin.Calcula | 72 | valor da assinatura no login |
| `Sistema/Interfaces/frmFiltroRelatorio.cs:798` | frmFiltroRelatorio.AplicaMemoria | 67 | frmFiltroRelatorio |
| `Sistema/Interfaces/frmLogin.cs:1756` | frmLogin.VerificarAssinatura | 62 | assinatura/cobrança do Petrus no login |
| `Sistema/Classes/ParametrosSistema.cs:26` | ParametrosSistema.EmailS1 | 48 |  |
| `Sistema/Interfaces/frmLogin.cs:1024` | frmLogin.btnFormaPagto | 37 | assinatura no login |
| `Sistema/Interfaces/frmLogin.cs:503` | frmLogin.GerarIDUsuario | 37 | trial |
| `Sistema/Interfaces/frmFiltroRelatorio.cs:878` | frmFiltroRelatorio.ColetaMemoria | 36 | frmFiltroRelatorio |
| `Sistema/Classes/ParametrosUsuario.cs:219` | ParametrosUsuario.LocalizaParametrosDecimal | 32 |  |
| `Sistema/Classes/ParametrosSistema.cs:572` | ParametrosSistema.LocalizaParametrosDecimal | 32 |  |
| `Sistema/Interfaces/frmPeriodo.cs:154` | frmPeriodo.RestauraPeriodoSalvo | 31 | frmPeriodo |
| `Sistema/Interfaces/frmFiltroRelatorio.cs:1168` | Parametro.RolarParaBaixo | 25 | frmFiltroRelatorio |
| `Sistema/Interfaces/frmLogin.cs:888` | frmLogin.CartaoCredito | 24 | assinatura no login |
| `Sistema/Classes/ParametrosSistema.cs:644` | ParametrosSistema.ParametrosDecimal | 23 |  |
| `Sistema/Interfaces/frmFiltroRelatorio.cs:866` | frmFiltroRelatorio.SalvaMemoria | 11 | frmFiltroRelatorio |
| `Sistema/Interfaces/frmFiltroRelatorio.cs:787` | frmFiltroRelatorio.RestauraMemoria | 10 | frmFiltroRelatorio |

## Utils (9 métodos, ~321 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Utils/Funcoes.cs:6492` | Funcoes.GerarNroPersonalizado | 78 |  |
| `Utils/Funcoes.cs:6571` | Funcoes.GerarNroPersonalizadoCon | 78 |  |
| `Utils/RawPrinter.cs:62` | DOCINFOA.SendBytesToPrinter | 78 |  |
| `Utils/Funcoes.cs:493` | Funcoes.GetParametrizedDataTable | 25 |  |
| `Utils/Funcoes.cs:6755` | Funcoes.GerarPreID | 20 |  |
| `Utils/RawPrinter.cs:44` | DOCINFOA.SendStringToPrinter | 17 |  |
| `Utils/Funcoes.cs:229` | Funcoes.UTF8_to_ISO | 11 |  |
| `Utils/Funcoes.cs:8486` | Funcoes.FiltroProdutoPedidoCompra | 8 |  |
| `Utils/Funcoes.cs:11005` | Funcoes.FormatDouble | 6 |  |

## Vendas (17 métodos, ~2324 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Vendas/Engines/R2Engine.cs:281` | R2Engine.TelefonesImportacaoR2 | 333 | pendente da SS8-221 |
| `Vendas/Classes/Vendedores.cs:327` | Vendedores.TelefonesImportacaoR4 | 333 | pendente da SS8-221 |
| `Vendas/Engines/R2Engine.cs:786` | R2Engine.CriarR2 | 304 |  |
| `Vendas/Engines/R2Engine.cs:12` | R2Engine.EmailImportacaoR2 | 267 | pendente da SS8-221 |
| `Vendas/Interfaces/frmGradeProduto.cs:164` | frmGradeProduto.Calcula | 214 | botão "Grade de produtos" avisa que não migrou |
| `Vendas/Classes/Vendedores.cs:661` | Vendedores.EmailImportacaoR4 | 188 | pendente da SS8-221 |
| `Vendas/Interfaces/frmGradeProduto.cs:27` | frmGradeProduto.Produtos | 106 | botão "Grade de produtos" avisa que não migrou |
| `Vendas/Engines/R48Engine.cs:16` | R48Engine.CriarR48 | 94 |  |
| `Vendas/Interfaces/frmMetaVendas.cs:26` | frmMetaVendas.AdicionarMeta2 | 88 | frmMetaVendas |
| `Vendas/Engines/R47Engine.cs:12` | R47Engine.CriarR47 | 84 |  |
| `Vendas/Interfaces/frmMetaVendas.cs:208` | frmMetaVendas.InserirMes | 84 | frmMetaVendas |
| `Vendas/Engines/R2Engine.cs:733` | R2Engine.EmailR2 | 51 |  |
| `Vendas/Engines/R4Engine.cs:287` | R4Engine.EmailR4 | 51 |  |
| `Vendas/Interfaces/frmCortarItens.cs:183` | frmCortarItens.Calcula | 45 | frmCortarItens |
| `Vendas/Interfaces/frmGradeProduto.cs:493` | frmGradeProduto.Salvar | 43 | botão "Grade de produtos" avisa que não migrou |
| `Vendas/Interfaces/frmMetaVendas.cs:178` | frmMetaVendas.AtualizarMes | 30 | frmMetaVendas |
| `Vendas/Interfaces/frmGradeProduto.cs:536` | frmGradeProduto.Limpar | 9 | botão "Grade de produtos" avisa que não migrou |

