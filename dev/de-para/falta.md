# O que falta no Web (automático)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:47. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Métodos do desktop sem destino no Web, fora eventos de tela. A análise feita à mão fica em [[dev/de-para/analise|Análise]].

## Compras (9 métodos, ~1398 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Compras/Engines/I5Engine.cs:1148` | I5Engine.TelefonesImportacaoI5 | 333 | telefones na importação de planilha (pendente da SS8-221) |
| `Compras/Classes/DocumentosEntrada.cs:99` | DocumentosEntrada.GerarI59 | 306 | botão "Gerar parcelas" da aba I59 avisa que não migrou |
| `Compras/Classes/PedidosCompra.cs:300` | PedidosCompra.GerarIX11 | 278 | botão "Gerar parcelas" da aba IX11 avisa que não migrou |
| `Compras/Engines/I5Engine.cs:756` | I5Engine.EmailImportacaoI5 | 267 | e-mails na importação de planilha (pendente da SS8-221) |
| `Compras/Interfaces/frmMetasResponsavel.cs:121` | frmMetasResponsavel.InserirMes | 76 | metas por responsável (form sem chamada achada no desktop) |
| `Compras/Interfaces/frmMetasResponsavel.cs:197` | frmMetasResponsavel.CarregarDados | 74 | metas por responsável (form sem chamada achada no desktop) |
| `Compras/Interfaces/frmMetasResponsavel.cs:65` | frmMetasResponsavel.Metas | 30 | metas por responsável (form sem chamada achada no desktop) |
| `Compras/Interfaces/frmMetasResponsavel.cs:95` | frmMetasResponsavel.AtualizarMes | 26 | metas por responsável (form sem chamada achada no desktop) |
| `Compras/Interfaces/frmMetasResponsavel.cs:33` | frmMetasResponsavel.CarregarGrid | 8 | metas por responsável (form sem chamada achada no desktop) |

## Financeiro (1 métodos, ~79 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Financeiro/Engines/N47Engine.cs:16` | N47Engine.CriarN47 | 79 | só o Importar Easy e o frmCondPagto usam |

## Fiscal (4 métodos, ~444 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Fiscal/NotaFiscal/NotasEntrada.cs:300` | NotasEntrada.GerarI49 | 278 | Gerar parcelas da aba de duplicatas (I49) da nota de entrada |
| `Fiscal/NotaFiscal/ImpressoesNFe.cs:95` | ImpressoesNFe.ExportarDANFCE | 87 | NFC-e (DANFCE) do PDV |
| `Fiscal/NotaFiscal/DANFE/DanfeSharedHelper.cs:20` | DanfeSharedHelper.GenerateDanfeNfceReport | 57 | NFC-e (DANFCE) do PDV |
| `Fiscal/NotaFiscal/ImpressoesNFe.cs:338` | ImpressoesNFe.ArmazenarDanfePasta | 22 | cópia do DANFE numa pasta da rede (pasta por empresa) |

## Integracao (4 métodos, ~328 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Integracao/Models/CotacaoMoeda.cs:284` | CotacaoBcb.ConsultarCotacaoNaData | 120 | cotação de moedas do BCB ao abrir a tela S6 102952 |
| `Integracao/Models/CotacaoMoeda.cs:69` | CotacaoBcb.AtualizarCotacoes | 95 | cotação de moedas do BCB ao abrir a tela S6 102952 |
| `Integracao/Models/CotacaoMoeda.cs:208` | CotacaoBcb.ConsultarCotacao | 70 | cotação de moedas do BCB ao abrir a tela S6 102952 |
| `Integracao/Models/CotacaoMoeda.cs:164` | CotacaoBcb.AtualizarCotacao | 43 | cotação de moedas do BCB ao abrir a tela S6 102952 |

## Logistica (4 métodos, ~789 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Logistica/Engines/J2Engine.cs:155` | J2Engine.TelefonesImportacaoJ2 | 329 | pendente da SS8-221 |
| `Logistica/Engines/J2Engine.cs:694` | J2Engine.EmailImportacaoJ2 | 267 | pendente da SS8-221 |
| `Logistica/Interfaces/frmPesquisaPedidos.cs:143` | frmPesquisaPedidos.Carregar | 106 | botão "Pesquisa pedidos" (J23) avisa que não migrou |
| `Logistica/Interfaces/frmPesquisaPedidos.cs:46` | frmPesquisaPedidos.Pedidos | 87 | botão "Pesquisa pedidos" (J23) avisa que não migrou |

## PDV (35 métodos, ~2104 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `PDV/Interfaces/frmPDV.cs:468` | frmPDV.CalculaR49 | 838 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:1341` | frmPDV.CriarR13 | 212 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:1641` | frmPDV.Concluir | 196 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:87` | frmPDV.ProcessCmdKey | 92 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:382` | frmPDV.CalculaR50 | 84 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:1554` | frmPDV.CriarTabela | 83 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2131` | frmPDV.CarregaCaixa | 66 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2258` | frmPDV.BuscarPreVenda | 61 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2197` | frmPDV.NovaVenda | 61 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:1895` | frmPDV.BuscarProduto | 56 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2014` | frmPDV.AdicionarRecebimento | 49 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:237` | frmPDV.SelecionaProduto | 40 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:197` | frmPDV.Cliente | 34 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:1978` | frmPDV.Continuar | 31 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:1309` | frmPDV.CriarPedido | 30 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:1852` | frmPDV.Cancelar | 30 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2093` | frmPDV.PreVenda | 14 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2073` | frmPDV.Caixa | 14 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:1839` | frmPDV.CancelarVenda | 13 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDVInformacoes.cs:19` | frmPDVInformacoes.ProcessCmdKey | 9 | informações do caixa: fase 3 do Petrus.PDV, não feita |
| `PDV/Interfaces/frmPDVValores.cs:19` | frmPDVValores.ProcessCmdKey | 9 | valores do caixa: fase 3 do Petrus.PDV, não feita |
| `PDV/Interfaces/frmPDVRecebimento.cs:29` | frmPDVRecebimento.ProcessCmdKey | 9 | recebimentos: fase 3 do Petrus.PDV, não feita |
| `PDV/Interfaces/frmPDV.cs:2319` | frmPDV.PerfilCliente | 8 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:1887` | frmPDV.CancelarPagamento | 7 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2603` | frmPDV.Informacoes | 6 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2597` | frmPDV.Valores | 6 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2112` | frmPDV.MaisAcoes | 6 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2063` | frmPDV.PIX | 6 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2379` | frmPDV.CartaoDebito | 5 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2583` | frmPDV.Outros | 5 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2374` | frmPDV.CartaoCredito | 5 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2552` | frmPDV.ValePresente | 5 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2574` | frmPDV.ValeAlimentacao | 5 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2563` | frmPDV.DepositoBancario | 5 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| `PDV/Interfaces/frmPDV.cs:2123` | frmPDV.Sair | 4 | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |

## RH (2 métodos, ~600 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `RH/Engines/D10Engine.cs:589` | D10Engine.TelefonesImportacaoD10 | 333 | pendente da SS8-221 |
| `RH/Engines/D10Engine.cs:259` | D10Engine.EmailImportacaoD10 | 267 | pendente da SS8-221 |

## Sistema (23 métodos, ~3689 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Sistema/Interfaces/frmInterface.cs:52958` | NFeTerceiros.ImportarEasy | 927 | importação de pedido/tabela de preço por planilha (Easy) no R13/R43/RR8/RM11 |
| `Sistema/Interfaces/frmLogin.cs:1063` | frmLogin.CriaModulos | 376 | módulos da empresa nova (trial) |
| `Sistema/Interfaces/frmLogin.cs:2146` | frmLogin.CriarUsuario | 366 | cadastro de usuário novo pelo login (trial) |
| `Sistema/Interfaces/frmInterface.cs:62780` | NFeTerceiros.ImportarAferiPratic | 358 | importação da planilha Aferi da Pratic (SS8-210 foi só no desktop) |
| `Sistema/Interfaces/frmInterface.cs:63711` | NFeTerceiros.ImportarAferi | 337 | importação da planilha Aferi (CNPJ 04.968.578 e 51.534.496) |
| `Sistema/Interfaces/frmInterface.cs:63378` | NFeTerceiros.ImportarAferiDecorplast | 332 | importação da planilha Aferi da Decorplast |
| `Sistema/Interfaces/frmLogin.cs:542` | frmLogin.CriarEmpresa | 325 | cadastro de empresa nova pelo login (trial/assinatura) |
| `Sistema/Interfaces/frmInterface.cs:62629` | NFeTerceiros.ImportarGerador | 151 | importação da planilha Gerador |
| `Sistema/Interfaces/frmLogin.cs:925` | frmLogin.Calcula | 72 | valor da assinatura no login |
| `Sistema/Interfaces/frmLogin.cs:1756` | frmLogin.VerificarAssinatura | 62 | assinatura/cobrança do Petrus no login |
| `Sistema/Interfaces/frmInterface.cs:52557` | NFeTerceiros.RelatorioEmail | 60 | enviar relatório/registro por e-mail (o Compartilhar do Web não tem e-mail) |
| `Sistema/Interfaces/frmInterface.cs:63335` | NFeTerceiros.IntegrarPedido | 43 | anexo RR3 da planilha importada (Aferi) |
| `Sistema/Interfaces/frmLogin.cs:1024` | frmLogin.btnFormaPagto | 37 | assinatura no login |
| `Sistema/Interfaces/frmInterface.cs:63162` | NFeTerceiros.AferiPraticAba | 37 | auxiliares da importação Aferi (SS8-210) |
| `Sistema/Interfaces/frmLogin.cs:503` | frmLogin.GerarIDUsuario | 37 | trial |
| `Sistema/Interfaces/frmInterface.cs:63228` | NFeTerceiros.AferiPraticNumero | 34 | auxiliares da importação Aferi (SS8-210) |
| `Sistema/Interfaces/frmInterface.cs:63200` | NFeTerceiros.AferiPraticTexto | 27 | auxiliares da importação Aferi (SS8-210) |
| `Sistema/Interfaces/frmLogin.cs:888` | frmLogin.CartaoCredito | 24 | assinatura no login |
| `Sistema/Interfaces/frmInterface.cs:63278` | NFeTerceiros.AferiPraticColuna | 22 | auxiliares da importação Aferi (SS8-210) |
| `Sistema/Interfaces/frmInterface.cs:63141` | NFeTerceiros.AferiPraticNormalizar | 20 | auxiliares da importação Aferi (SS8-210) |
| `Sistema/Interfaces/frmInterface.cs:63302` | NFeTerceiros.AferiPraticRotulo | 17 | auxiliares da importação Aferi (SS8-210) |
| `Sistema/Interfaces/frmInterface.cs:63321` | NFeTerceiros.AferiPraticAoLado | 13 | auxiliares da importação Aferi (SS8-210) |
| `Sistema/Interfaces/frmInterface.cs:63264` | NFeTerceiros.AferiPraticLinhaCabecalho | 12 | auxiliares da importação Aferi (SS8-210) |

## Utils (2 métodos, ~156 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Utils/Funcoes.cs:6571` | Funcoes.GerarNroPersonalizadoCon | 78 | idem |
| `Utils/Funcoes.cs:6492` | Funcoes.GerarNroPersonalizado | 78 | número personalizado na inclusão (R13_NRO_DOCUMENTO, I14_NRO_DOCUMENTO, R2_CODIGO, R4_CODIGO pelos parâmetros *_PERSONALIZA_*) |

## Vendas (18 métodos, ~2359 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Vendas/Engines/R2Engine.cs:281` | R2Engine.TelefonesImportacaoR2 | 333 | pendente da SS8-221 |
| `Vendas/Classes/Vendedores.cs:327` | Vendedores.TelefonesImportacaoR4 | 333 | pendente da SS8-221 |
| `Vendas/Engines/R2Engine.cs:786` | R2Engine.CriarR2 | 304 | Importar Easy (importação de outro sistema) e LerXML do frmInterface |
| `Vendas/Engines/R2Engine.cs:12` | R2Engine.EmailImportacaoR2 | 267 | pendente da SS8-221 |
| `Vendas/Interfaces/frmGradeProduto.cs:164` | frmGradeProduto.Calcula | 214 | botão "Grade de produtos" avisa que não migrou |
| `Vendas/Classes/Vendedores.cs:661` | Vendedores.EmailImportacaoR4 | 188 | pendente da SS8-221 |
| `Vendas/Interfaces/frmCondPagto.cs:24` | frmCondPagto.Ok | 108 | atalho do frmInterface para condição de pagamento (conferir se a lupa cobre) |
| `Vendas/Interfaces/frmGradeProduto.cs:27` | frmGradeProduto.Produtos | 106 | botão "Grade de produtos" avisa que não migrou |
| `Vendas/Engines/R48Engine.cs:16` | R48Engine.CriarR48 | 94 | Importar Easy |
| `Vendas/Interfaces/frmMetaVendas.cs:26` | frmMetaVendas.AdicionarMeta2 | 88 | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente) |
| `Vendas/Interfaces/frmMetaVendas.cs:208` | frmMetaVendas.InserirMes | 84 | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente) |
| `Vendas/Engines/R47Engine.cs:12` | R47Engine.CriarR47 | 84 | Importar Easy e LerXML |
| `Vendas/Interfaces/frmGradeProduto.cs:493` | frmGradeProduto.Salvar | 43 | botão "Grade de produtos" avisa que não migrou |
| `Vendas/Interfaces/frmMetaVendas.cs:139` | frmMetaVendas.Metas | 39 | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente) |
| `Vendas/Interfaces/frmMetaVendas.cs:178` | frmMetaVendas.AtualizarMes | 30 | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente) |
| `Vendas/Interfaces/frmMetaVendas.cs:298` | frmMetaVendas.CarregarDados | 27 | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente) |
| `Vendas/Interfaces/frmGradeProduto.cs:536` | frmGradeProduto.Limpar | 9 | botão "Grade de produtos" avisa que não migrou |
| `Vendas/Interfaces/frmMetaVendas.cs:129` | frmMetaVendas.CarregarGrid | 8 | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente) |

