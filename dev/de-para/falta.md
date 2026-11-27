# O que falta no Web (automático)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 23:46. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Métodos do desktop sem destino no Web, fora eventos de tela. A análise feita à mão fica em [[dev/de-para/analise|Análise]].

## Fiscal (3 métodos, ~166 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Fiscal/NotaFiscal/ImpressoesNFe.cs:95` | ImpressoesNFe.ExportarDANFCE | 87 | NFC-e (DANFCE) do PDV |
| `Fiscal/NotaFiscal/DANFE/DanfeSharedHelper.cs:20` | DanfeSharedHelper.GenerateDanfeNfceReport | 57 | NFC-e (DANFCE) do PDV |
| `Fiscal/NotaFiscal/ImpressoesNFe.cs:338` | ImpressoesNFe.ArmazenarDanfePasta | 22 | cópia do DANFE numa pasta da rede (pasta por empresa) |

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

## Sistema (8 métodos, ~1299 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Sistema/Interfaces/frmLogin.cs:1063` | frmLogin.CriaModulos | 376 | módulos da empresa nova (trial) |
| `Sistema/Interfaces/frmLogin.cs:2146` | frmLogin.CriarUsuario | 366 | cadastro de usuário novo pelo login (trial) |
| `Sistema/Interfaces/frmLogin.cs:542` | frmLogin.CriarEmpresa | 325 | cadastro de empresa nova pelo login (trial/assinatura) |
| `Sistema/Interfaces/frmLogin.cs:925` | frmLogin.Calcula | 72 | valor da assinatura no login |
| `Sistema/Interfaces/frmLogin.cs:1756` | frmLogin.VerificarAssinatura | 62 | assinatura/cobrança do Petrus no login |
| `Sistema/Interfaces/frmLogin.cs:503` | frmLogin.GerarIDUsuario | 37 | trial |
| `Sistema/Interfaces/frmLogin.cs:1024` | frmLogin.btnFormaPagto | 37 | assinatura no login |
| `Sistema/Interfaces/frmLogin.cs:888` | frmLogin.CartaoCredito | 24 | assinatura no login |

