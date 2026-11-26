# Métodos: Financeiro (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:29. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[de-para/README|De → para]]

**Situação:** Via form: 237 · Mesmo nome: 119 · Descartado: 35 · Via S39: 17 · Equivalente: 17 · Citado: 13 · Citado (conferir): 6 · Sem uso no desktop: 4 · Nome+Async: 4 · Falta: 1 · Conferir: 1 · Nome+Con: 1

## `Financeiro/Classes/Cheques.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | Cheques.CompensarN98 | 18 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100393 Compensar cheque |
| 30 | Cheques.DevolverN98 | 18 | Mesmo nome | `Petrus.Financeiro/Engines/N98Engine.cs:55` | classe N98Engine |

## `Financeiro/Classes/Comissoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | Comissoes.RelatorioComissaoAgrupado | 75 | Citado | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:10` |  |
| 94 | Comissoes.RelatorioComissao | 80 | Citado | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:37` |  |
| 175 | Comissoes.EnviaRelatorioComissao | 18 | Citado (conferir) | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:123` |  |

## `Financeiro/Classes/ContasPagar.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | ContasPagar.CalculaNX7 | 59 | Citado (conferir) | `Petrus.Financeiro/Classes/CalculoCadastroFinanceiro.cs:11` |  |
| 86 | ContasPagar.ReativarN9 | 60 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100124 Reativar título |
| 148 | ContasPagar.PagarN9 | 366 | Mesmo nome | `Petrus.Financeiro/Classes/ContasPagar.cs:399` |  |
| 514 | ContasPagar.CancelarN9 | 1 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100091 Cancelar título |
| 582 | ContasPagar.EstornarContasN13 | 26 | Equivalente | `Petrus.Financeiro/AcoesFinanceiro.cs:199` | EstornarPagamentoN13 |
| 608 | ContasPagar.EstornarContasN9 | 129 | Mesmo nome | `Petrus.Financeiro/Classes/ContasPagar.cs:540` |  |

## `Financeiro/Classes/ContasReceber.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 28 | ContasReceber.WhatsAppEnviadoN22 | 35 | Equivalente | `Petrus.Financeiro/Classes/EnvioBoletos.cs:31` | N22_ENVIADO_WHATSAPP depois do envio |
| 64 | ContasReceber.EmailEnviadoN22 | 35 | Equivalente | `Petrus.Financeiro/Classes/EnvioBoletos.cs:31` | N22_ENVIADO depois do envio |
| 99 | ContasReceber.CalculaNX8 | 59 | Citado (conferir) | `Petrus.Financeiro/Classes/CalculoCadastroFinanceiro.cs:14` |  |
| 160 | ContasReceber.CalcularNX5 | 75 | Mesmo nome | `Petrus.Financeiro/Classes/ContasReceber.cs:80` |  |
| 237 | ContasReceber.ReativarN22 | 57 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100123 Reativar título |
| 295 | ContasReceber.BaixarN22 | 369 | Mesmo nome | `Petrus.Financeiro/Classes/ContasReceber.cs:354` |  |
| 666 | ContasReceber.CancelarN22 | 1 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100116 Cancelar título |
| 720 | ContasReceber.EstornarContasN43 | 21 | Equivalente | `Petrus.Financeiro/AcoesFinanceiro.cs:256` | EstornarRecebimentoN43 |
| 742 | ContasReceber.EstornarContasN22 | 19 | Mesmo nome | `Petrus.Financeiro/Engines/N22Engine.cs:18` | classe N22Engine |
| 763 | ContasReceber.EnviarCartorioN22 | 48 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100235 Enviar para cartório |
| 814 | ContasReceber.ReconciliarN22 | 19 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100371 Reconciliar titulo |

## `Financeiro/Classes/CreditoPendente.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 20 | CreditoPendente.CancelarN93 | 1 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100313 Cancelar crédito |
| 61 | CreditoPendente.CalculaNX9 | 59 | Citado (conferir) | `Petrus.Financeiro/Classes/CalculoCadastroFinanceiro.cs:15` |  |
| 123 | CreditoPendente.EstornarN93 | 17 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100359 Estornar crédito |

## `Financeiro/Classes/CriarBoleto.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | CriarBoleto.GeraLayoutLista | 60 | Mesmo nome | `Petrus.Financeiro/Classes/CriarBoleto.cs:36` |  |
| 87 | CriarBoleto.GeraBoleto | 359 | Mesmo nome | `Petrus.Financeiro/Classes/CriarBoleto.cs:48` | classe BoletoGerado |
| 446 | CriarBoleto.GetEndereco | 13 | Mesmo nome | `Petrus.Financeiro/Classes/CriarBoleto.cs:409` | classe BoletoGerado |
| 460 | CriarBoleto.GetCedente | 41 | Mesmo nome | `Petrus.Financeiro/Classes/CriarBoleto.cs:423` | classe BoletoGerado |
| 502 | CriarBoleto.GetSacado | 16 | Mesmo nome | `Petrus.Financeiro/Classes/CriarBoleto.cs:465` | classe BoletoGerado |
| 518 | CriarBoleto.GetEspecie | 114 | Mesmo nome | `Petrus.Financeiro/Classes/CriarBoleto.cs:481` | classe BoletoGerado |
| 632 | CriarBoleto.GetInstrucao | 49 | Mesmo nome | `Petrus.Financeiro/Classes/CriarBoleto.cs:595` | classe BoletoGerado |
| 681 | CriarBoleto.GetInstrucoes | 64 | Mesmo nome | `Petrus.Financeiro/Classes/CriarBoleto.cs:644` | classe BoletoGerado |
| 745 | CriarBoleto.GetMulta | 112 | Mesmo nome | `Petrus.Financeiro/Classes/CriarBoleto.cs:708` | classe BoletoGerado |
| 857 | CriarBoleto.GetJuros | 65 | Mesmo nome | `Petrus.Financeiro/Classes/CriarBoleto.cs:820` | classe BoletoGerado |
| 924 | CriarBoleto.GetBoleto | 122 | Mesmo nome | `Petrus.Financeiro/Classes/CriarBoleto.cs:887` | classe BoletoGerado |

## `Financeiro/Classes/MovimentacaoBancaria.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 27 | MovimentacaoBancaria.ExportarReciboN91 | 1 | Mesmo nome | `Petrus.Financeiro/Classes/MovimentacaoBancaria.cs:232` |  |
| 217 | MovimentacaoBancaria.ConciliarN91 | 162 | Mesmo nome | `Petrus.Financeiro/Classes/MovimentacaoBancaria.cs:180` |  |
| 380 | MovimentacaoBancaria.CancelarN91 | 1 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100279 Cancelar movimento |
| 448 | MovimentacaoBancaria.CalculaN99 | 187 | Mesmo nome | `Petrus.Financeiro/Classes/MovimentacaoBancaria.cs:45` |  |

## `Financeiro/Classes/RemessaBancaria.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 31 | RemessaBancaria.ObterValorSaldo | 16 | Mesmo nome | `Petrus.Financeiro/Classes/RemessaBancaria.cs:35` | classe ArquivoRemessaGerado |
| 48 | RemessaBancaria.CalculaN50 | 347 | Citado | `Petrus.Financeiro/Classes/CalculoRemessa.cs:13` |  |
| 396 | RemessaBancaria.GeraArquivoCNAB240 | 43 | Mesmo nome | `Petrus.Financeiro/Classes/RemessaBancaria.cs:53` | classe ArquivoRemessaGerado |
| 439 | RemessaBancaria.CorrigirCodigoProtesto | 26 | Mesmo nome | `Petrus.Financeiro/Classes/RemessaBancaria.cs:104` | classe ArquivoRemessaGerado |
| 465 | RemessaBancaria.CorrigirContaCNAB400 | 24 | Mesmo nome | `Petrus.Financeiro/Classes/RemessaBancaria.cs:131` | classe ArquivoRemessaGerado |
| 492 | RemessaBancaria.GeraArquivoCNAB400 | 60 | Mesmo nome | `Petrus.Financeiro/Classes/RemessaBancaria.cs:160` | classe ArquivoRemessaGerado |
| 553 | RemessaBancaria.GeraDadosRemessa | 1 | Mesmo nome | `Petrus.Financeiro/Classes/RemessaBancaria.cs:195` | classe ArquivoRemessaGerado |
| 1076 | RemessaBancaria.HomologarN49 | 350 | Mesmo nome | `Petrus.Financeiro/Classes/RemessaBancaria.cs:713` | classe ArquivoRemessaGerado |
| 1427 | RemessaBancaria.EstornarRemessaN44 | 16 | Mesmo nome | `Petrus.Financeiro/Classes/RemessaBancaria.cs:1060` | classe ArquivoRemessaGerado |
| 1444 | RemessaBancaria.GerarBoletosRemessa | 106 | Mesmo nome | `Petrus.Financeiro/Classes/RemessaBancaria.cs:1077` | classe ArquivoRemessaGerado |

## `Financeiro/Classes/RetornoBancario.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 30 | RetornoBancario.LerRetornoN45 | 1026 | Mesmo nome | `Petrus.Financeiro/Classes/RetornoBancario.cs:35` | classe RetornoLido |
| 1056 | RetornoBancario.InstrucaoCartorioN45 | 38 | Mesmo nome | `Petrus.Financeiro/Classes/RetornoBancario.cs:950` | classe RetornoLido |
| 1094 | RetornoBancario.InstrucaoProtestoN45 | 48 | Mesmo nome | `Petrus.Financeiro/Classes/RetornoBancario.cs:988` | classe RetornoLido |
| 1142 | RetornoBancario.DescontoTitulosN45 | 56 | Mesmo nome | `Petrus.Financeiro/Classes/RetornoBancario.cs:1036` | classe RetornoLido |
| 1199 | RetornoBancario.EntradaConfirmadaN45 | 59 | Mesmo nome | `Petrus.Financeiro/Classes/RetornoBancario.cs:1093` | classe RetornoLido |
| 1258 | RetornoBancario.EntradaRejeitadaN45 | 61 | Mesmo nome | `Petrus.Financeiro/Classes/RetornoBancario.cs:1152` | classe RetornoLido |
| 1322 | RetornoBancario.ProcessarRetorno | 1 | Mesmo nome | `Petrus.Financeiro/Classes/RetornoBancario.cs:1216` | classe RetornoLido |

## `Financeiro/Engines/N13Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | N13Engine.EstornarN13 | 153 | Mesmo nome | `Petrus.Financeiro/Engines/N13Engine.cs:17` |  |
| 172 | N13Engine.CriarN13 | 133 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 305 | N13Engine.AtualizaN13 | 31 | Mesmo nome | `Petrus.Financeiro/Engines/N13Engine.cs:93` |  |

## `Financeiro/Engines/N22Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 20 | N22Engine.StatusN22 | 17 | Citado (conferir) | `ERPBlazor/Components/Pages/Details.Cadastro.cs:329` |  |
| 37 | N22Engine.NegociarN22 | 32 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100423 Negociar titulo |
| 70 | N22Engine.ReconciliarN22 | 28 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100371 Reconciliar titulo |
| 98 | N22Engine.EmitirN22 | 35 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100417 Emitir titulo |
| 134 | N22Engine.CalculaTelefonesN22 | 80 | Citado | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:143` |  |
| 215 | N22Engine.CobrancaN22 | 46 | Mesmo nome | `Petrus.Financeiro/Engines/N22Engine.cs:62` |  |
| 261 | N22Engine.DescontoAmigaoN22 | 42 | Mesmo nome | `Petrus.Financeiro/Engines/N22Engine.cs:137` |  |
| 303 | N22Engine.EstornarContasN22 | 142 | Mesmo nome | `Petrus.Financeiro/Engines/N22Engine.cs:18` |  |
| 446 | N22Engine.CalcularN22 | 155 | Nome+Async | `Petrus.Core/Cadastros/RotinasCadastro.cs:226` | classe RotinasCadastro |
| 602 | N22Engine.CalculaMultaN22 | 20 | Mesmo nome | `Petrus.Financeiro/Engines/N22Engine.cs:237` |  |
| 623 | N22Engine.CalculaTaxaDiariaJuros | 9 | Mesmo nome | `Petrus.Financeiro/Engines/N22Engine.cs:230` |  |
| 633 | N22Engine.CalculaJurosN22 | 24 | Mesmo nome | `Petrus.Financeiro/Engines/N22Engine.cs:250` |  |
| 658 | N22Engine.CalculaAtrasoPerfilN22 | 95 | Citado | `Petrus.Vendas/Classes/PerfisVendas.cs:318` |  |
| 754 | N22Engine.CalculaProtestado | 16 | Mesmo nome | `Petrus.Financeiro/Engines/N22Engine.cs:215` |  |
| 771 | N22Engine.CalculaAtrasoFinanceiroN22 | 118 | Citado | `ERPBlazor/Components/Pages/Report.razor:1037` |  |
| 890 | N22Engine.CalculaFinanceiroN22 | 11 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 902 | N22Engine.OcorrenciaN83 | 86 | Mesmo nome | `Petrus.Financeiro/Engines/N22Engine.cs:198` |  |
| 988 | N22Engine.OcorrenciaNX1 | 91 | Mesmo nome | `Petrus.Financeiro/Engines/N22Engine.cs:183` |  |

## `Financeiro/Engines/N37Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | N37Engine.StatusN37 | 17 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:51` |  |

## `Financeiro/Engines/N3Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 23 | N3Engine.PagamentoN95 | 111 | Citado | `Petrus.Vendas/Classes/Vendedores.Comissoes.cs:274` |  |
| 135 | N3Engine.LancamentoN3Con | 120 | Sem uso no desktop |  | só o frmComando chama |
| 256 | N3Engine.CriarComissaoN3Con | 119 | Mesmo nome | `Petrus.Financeiro/Engines/N3Engine.cs:12` |  |
| 375 | N3Engine.CriarComissaoN3 | 121 | Nome+Con | `Petrus.Financeiro/Engines/N3Engine.cs:12` |  |
| 496 | N3Engine.LancamentoN3 | 121 | Citado | `Petrus.Vendas/Classes/Vendedores.Comissoes.cs:187` |  |
| 617 | N3Engine.CalculaSaldoComissaoN3 | 63 | Citado | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:11` |  |
| 681 | N3Engine.AtualizaN3 | 43 | Citado | `Petrus.Financeiro/Classes/ContasReceber.cs:465` |  |
| 724 | N3Engine.FechamentoN95 | 113 | Equivalente | `Petrus.Vendas/Classes/Vendedores.Comissoes.cs:40` | FechamentoComissaoR4 |
| 837 | N3Engine.CalculaSaldoAtual | 83 | Citado | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:98` |  |
| 922 | N3Engine.GerarFechamento | 82 | Citado | `Petrus.Vendas/Classes/Vendedores.Comissoes.cs:34` |  |
| 1006 | N3Engine.PagamentoComissao | 185 | Citado | `Petrus.Vendas/Classes/Vendedores.Comissoes.cs:204` |  |
| 1192 | N3Engine.FechamentoComissao | 47 | Citado (conferir) | `Petrus.Vendas/Classes/Vendedores.Comissoes.cs:10` |  |

## `Financeiro/Engines/N43Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | N43Engine.EstornarN43 | 179 | Mesmo nome | `Petrus.Financeiro/Engines/N43Engine.cs:17` |  |
| 197 | N43Engine.CriarN43 | 173 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 371 | N43Engine.AtualizaN43 | 38 | Mesmo nome | `Petrus.Financeiro/Engines/N43Engine.cs:99` |  |

## `Financeiro/Engines/N44Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | N44Engine.EstornarN44 | 62 | Mesmo nome | `Petrus.Financeiro/Engines/N44Engine.cs:14` |  |
| 80 | N44Engine.StatusN44 | 74 | Nome+Async | `Petrus.Core/Cadastros/StatusInclusao.cs:115` | classe StatusInclusao |

## `Financeiro/Engines/N47Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | N47Engine.CriarN47 | 79 | **Falta** |  | só o Importar Easy e o frmCondPagto usam |

## `Financeiro/Engines/N87Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | N87Engine.TransferenciaBancariaN87 | 63 | Mesmo nome | `Petrus.Financeiro/Engines/N87Engine.cs:17` |  |

## `Financeiro/Engines/N88Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | N88Engine.ExtratoN88 | 178 | Mesmo nome | `Petrus.Financeiro/Engines/N88Engine.cs:19` |  |

## `Financeiro/Engines/N91Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | N91Engine.MovimentoBancario | 131 | Mesmo nome | `Petrus.Financeiro/Engines/N91Engine.cs:42` |  |
| 148 | N91Engine.MovimentoBancarioCon | 127 | Mesmo nome | `Petrus.Financeiro/Engines/N91Engine.cs:53` |  |
| 276 | N91Engine.StatusN91 | 41 | Nome+Async | `Petrus.Core/Cadastros/StatusInclusao.cs:161` | classe StatusInclusao |

## `Financeiro/Engines/N93Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | N93Engine.StatusN93 | 16 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:47` |  |
| 34 | N93Engine.CriarN93 | 148 | Mesmo nome | `Petrus.Financeiro/Engines/N93Engine.cs:15` |  |
| 182 | N93Engine.BaixarN93 | 42 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100312 Baixar crédito |
| 224 | N93Engine.ConciliarN93 | 54 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100419 Conciliar crédito |
| 280 | N93Engine.EstornarN93 | 32 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100359 Estornar crédito |
| 313 | N93Engine.CancelarN93 | 31 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100313 Cancelar crédito |

## `Financeiro/Engines/N98Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | N98Engine.StatusN98 | 17 | Mesmo nome | `Petrus.Financeiro/Engines/N98Engine.cs:13` |  |
| 33 | N98Engine.CriarNN1 | 80 | Mesmo nome | `Petrus.Financeiro/Engines/N98Engine.cs:22` |  |
| 113 | N98Engine.CriarNN2 | 90 | Mesmo nome | `Petrus.Financeiro/Engines/N98Engine.cs:37` |  |
| 204 | N98Engine.ConcluirN98 | 25 | Equivalente | `Petrus.Financeiro/Engines/N98Engine.cs:15` | status do cheque na compensação |
| 229 | N98Engine.DevolverN98 | 25 | Mesmo nome | `Petrus.Financeiro/Engines/N98Engine.cs:55` |  |

## `Financeiro/Engines/N9Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | N9Engine.AgendarN9 | 40 | Descartado |  | só o frmAgendamentoPagFor (descartado) |
| 58 | N9Engine.CriarN9 | 144 | Mesmo nome | `Petrus.Financeiro/Engines/N9Engine.cs:37` |  |
| 204 | N9Engine.CriarN9Con | 144 | Mesmo nome | `Petrus.Financeiro/Engines/N9Engine.cs:48` |  |
| 350 | N9Engine.StatusN9 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:34` |  |
| 365 | N9Engine.CalculaAtrasoN9 | 71 | Conferir | `ERPBlazor/Components/Pages/Report.razor:1037` | desktop calcula N9_DIAS_ATRASO ao listar |
| 437 | N9Engine.CalcularN9 | 81 | Nome+Async | `Petrus.Core/Cadastros/RotinasCadastro.cs:253` | classe RotinasCadastro |

## `Financeiro/Interfaces/frmAgendamentoPagFor.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 42 | frmAgendamentoPagFor.Titulos | 46 | Mesmo nome | `Petrus.Vendas/Classes/MetasVenda.cs:64` | classe Meta |
| 90 | frmAgendamentoPagFor.frmAgendamentoPagFor_Load | 61 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAgendamentoPagFor |
| 152 | frmAgendamentoPagFor.txtPortador_Validated | 31 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAgendamentoPagFor |
| 184 | frmAgendamentoPagFor.txtPortador_IconRightClick | 18 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAgendamentoPagFor |
| 203 | frmAgendamentoPagFor.btnCancelar_Click | 5 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAgendamentoPagFor |
| 210 | frmAgendamentoPagFor.btnOK_Click | 19 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAgendamentoPagFor |

## `Financeiro/Interfaces/frmAnaliseCliente.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | frmAnaliseCliente.btnOK_Click | 32 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmAnaliseCliente |
| 58 | frmAnaliseCliente.frmAnaliseCliente_Load | 7 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmAnaliseCliente |
| 66 | frmAnaliseCliente.btnCancelar_Click | 4 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmAnaliseCliente |

## `Financeiro/Interfaces/frmAvaliacaoCredito.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 48 | frmAvaliacaoCredito.frmAvaliacaoCredito_Load | 46 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 95 | frmAvaliacaoCredito.CarregaDados | 12 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 117 | frmAvaliacaoCredito.TabPageLimiteExcedido_Click | 4 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 122 | frmAvaliacaoCredito.TabPageAtrasos_Click | 4 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 127 | frmAvaliacaoCredito.TabPageInadimplente_Click | 4 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 132 | frmAvaliacaoCredito.TabPageNovo_Click | 4 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 137 | frmAvaliacaoCredito.TabPageOK_Click | 4 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 160 | frmAvaliacaoCredito.CarregaPedidos | 30 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 191 | frmAvaliacaoCredito.Pedidos | 139 | Mesmo nome | `Petrus.Logistica/Utils/Grades.cs:28` | classe Grades |
| 358 | Pedido.ColunasAnalise | 89 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 447 | Pedido.CarregaGrid | 27 | Mesmo nome | `ERPBlazor/Components/Pages/Table.razor:823` | classe CampoPesquisa |
| 475 | Pedido.CarregarClientes | 133 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 609 | Pedido.CarregarPedidos | 29 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 639 | Pedido.Analise | 81 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 721 | Pedido.btnBloquearPedido_Click | 125 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 847 | Pedido.btnCancelarPedido_Click | 122 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 970 | Pedido.guna2VSeparator21_Click | 4 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 975 | Pedido.guna2VSeparator2_Click | 4 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 981 | Pedido.btnPeriodo_Click | 42 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 1023 | Pedido.Seleciona | 24 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 1048 | Pedido.LocalizaLista | 24 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 1073 | Pedido.LiberarPedido | 136 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 1210 | Pedido.TermoR13 | 15 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 1226 | Pedido.btnLiberarPedido_Click | 4 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 1231 | Pedido.btnLiberarTermo_Click | 7 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 1239 | Pedido.btnPerfilCliente_Click | 8 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 1248 | Pedido.btnPerfilVendedor_Click | 9 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 1258 | Pedido.btnCopiaPedido_Click | 108 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 1367 | Pedido.btnTermoResponsabilidade_Click | 91 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 1459 | Pedido.btnExportarExcel_Click | 18 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 1478 | Pedido.btnExportarPDF_Click | 18 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |
| 1497 | Pedido.btnImprimir_Click | 18 | Descartado | `Petrus.Financeiro/AcoesFinanceiro.cs:9` | frmAvaliacaoCredito |

## `Financeiro/Interfaces/frmConciliacaoBancaria.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 38 | frmConciliacaoBancaria.frmConciliacaoBancaria_Load | 26 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 100 | Contas.CarregaGrid | 27 | Mesmo nome | `ERPBlazor/Components/Pages/Table.razor:823` | classe CampoPesquisa |
| 129 | Contas.CarregarExtrato | 29 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 159 | Contas.CarregarContas | 36 | Mesmo nome | `ERPBlazor/Components/Pages/Financeiro/OrcamentoContas.razor:108` | classe OrcamentoContas |
| 197 | Contas.ContasExtrato | 111 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 309 | Contas.ExtratoBancario | 117 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 426 | Contas.sfDataGrid_CellButtonClick | 71 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 497 | Contas.sfDataGrid1_CellButtonClick | 17 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 515 | Contas.sfDataGridOK_Click | 4 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 524 | Contas.btnContaBancaria_Click | 26 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 551 | Contas.btnImprimir_Click | 4 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 556 | Contas.btnExcel_Click | 6 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 563 | Contas.btnPDF_Click | 5 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 569 | Contas.contasÀPagarToolStripMenuItem_Click | 4 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 574 | Contas.btnImportarExtratoOFX_Click | 53 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 630 | Contas.btnContaPagar_Click | 5 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 636 | Contas.btnContaReceber_Click | 6 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 643 | Contas.btnCheque_Click | 6 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |
| 650 | Contas.btnNaoEmitir_Click | 5 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmConciliacaoBancaria |

## `Financeiro/Interfaces/frmEdicaoProtestado.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 26 | frmEdicaoProtestado.btnCancelar_Click | 4 | Via form | `ERPBlazor/Components/Shared/ProtestoTituloDialog.razor:3` | frmEdicaoProtestado |
| 37 | frmEdicaoProtestado.btnOK_Click | 34 | Via form | `ERPBlazor/Components/Shared/ProtestoTituloDialog.razor:3` | frmEdicaoProtestado |
| 72 | frmEdicaoProtestado.frmEdicaoProtestado_Load | 38 | Via form | `ERPBlazor/Components/Shared/ProtestoTituloDialog.razor:3` | frmEdicaoProtestado |
| 111 | frmEdicaoProtestado.txtPortador_IconRightClick | 20 | Via form | `ERPBlazor/Components/Shared/ProtestoTituloDialog.razor:3` | frmEdicaoProtestado |
| 134 | frmEdicaoProtestado.txtPortador_Validated | 35 | Via form | `ERPBlazor/Components/Shared/ProtestoTituloDialog.razor:3` | frmEdicaoProtestado |
| 171 | frmEdicaoProtestado.txtValorDespesa_Validated | 16 | Via form | `ERPBlazor/Components/Shared/ProtestoTituloDialog.razor:3` | frmEdicaoProtestado |
| 188 | frmEdicaoProtestado.txtJuros_Validated | 16 | Via form | `ERPBlazor/Components/Shared/ProtestoTituloDialog.razor:3` | frmEdicaoProtestado |
| 205 | frmEdicaoProtestado.dtpDataPrevisao_Validated | 16 | Via form | `ERPBlazor/Components/Shared/ProtestoTituloDialog.razor:3` | frmEdicaoProtestado |

## `Financeiro/Interfaces/frmEnvioBoleto.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | frmEnvioBoleto.btnBoletosEmail_Click | 6 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmEnvioBoleto |
| 26 | frmEnvioBoleto.btnLembreteEmail_Click | 7 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmEnvioBoleto |
| 34 | frmEnvioBoleto.btnBoletosWhatsApp_Click | 6 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmEnvioBoleto |
| 41 | frmEnvioBoleto.btnLembreteWhatsApp_Click | 6 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmEnvioBoleto |

## `Financeiro/Interfaces/frmHomologarConta.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 28 | frmHomologarConta.txtBanco_IconRightClick | 19 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmHomologarConta |
| 48 | frmHomologarConta.btnOK_Click | 13 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmHomologarConta |
| 62 | frmHomologarConta.txtValorTitulo_Validated | 14 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmHomologarConta |
| 77 | frmHomologarConta.txtQuantidade_Validated | 13 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmHomologarConta |
| 91 | frmHomologarConta.frmHomologarConta_Load | 5 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmHomologarConta |
| 97 | frmHomologarConta.txtCliente_Validated | 39 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmHomologarConta |
| 137 | frmHomologarConta.txtCliente_IconRightClick | 19 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmHomologarConta |

## `Financeiro/Interfaces/frmLancamentoComissao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 38 | frmLancamentoComissao.btnOK_Click | 29 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmLancamentoComissao |
| 68 | frmLancamentoComissao.txtVendedor_IconRightClick | 18 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmLancamentoComissao |
| 88 | frmLancamentoComissao.btnCancelar_Click | 4 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmLancamentoComissao |
| 93 | frmLancamentoComissao.txtValorLancamento_Validated | 16 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmLancamentoComissao |
| 110 | frmLancamentoComissao.frmLancamentoComissao_Load | 20 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmLancamentoComissao |
| 134 | frmLancamentoComissao.txtVendedor_Validated | 38 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmLancamentoComissao |

## `Financeiro/Interfaces/frmLancamentoMultiplo.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 34 | frmLancamentoMultiplo.frmLancamentoMultiplo_Load | 53 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 91 | frmLancamentoMultiplo.MultiplosTitulos | 79 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 183 | frmLancamentoMultiplo.txtCondPagto_IconRightClick | 21 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 205 | frmLancamentoMultiplo.txtFornecedor_IconRightClick | 21 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 230 | frmLancamentoMultiplo.btnOK_Click | 60 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 291 | frmLancamentoMultiplo.Calcula | 26 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 323 | frmLancamentoMultiplo.btnGerarParcelas_Click | 68 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 392 | frmLancamentoMultiplo.txtValorLancamento_Validated | 18 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 410 | frmLancamentoMultiplo.txtPortador_IconRightClick | 21 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 432 | frmLancamentoMultiplo.sfDataGridMultiplosTitulos_CurrentCellEndEdit | 4 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 440 | frmLancamentoMultiplo.btnRecalcularParcelas_Click | 4 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 445 | frmLancamentoMultiplo.txtFornecedor_Validated | 50 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 496 | frmLancamentoMultiplo.txtCondPagto_Validated | 40 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 537 | frmLancamentoMultiplo.txtPortador_Validated | 39 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 577 | frmLancamentoMultiplo.txtPlanoContas_IconRightClick | 20 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 598 | frmLancamentoMultiplo.txtPlanoContas_Validated | 38 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 637 | frmLancamentoMultiplo.btnImprimir_Click | 4 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 642 | frmLancamentoMultiplo.btnExcel_Click | 5 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 648 | frmLancamentoMultiplo.btnPDF_Click | 5 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 654 | frmLancamentoMultiplo.txtCategoria_Validated | 38 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 693 | frmLancamentoMultiplo.txtCategoria_IconRightClick | 18 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 712 | frmLancamentoMultiplo.btnCancelar_Click | 4 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 717 | frmLancamentoMultiplo.btnGerarIntervalo_Click | 125 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |
| 843 | frmLancamentoMultiplo.btnTrocarEmpresa_Click | 4 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmLancamentoMultiplo |

## `Financeiro/Interfaces/frmMoeda.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | frmMoeda.frmMoeda_Load | 52 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmMoeda |
| 88 | frmMoeda.Calcular | 5 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.cs:450` | classe OrdensProducao |
| 93 | frmMoeda.txtCotacao_Validated | 15 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmMoeda |
| 109 | frmMoeda.txtValorMoeda_Validated | 18 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmMoeda |
| 128 | frmMoeda.txtValorTitulo_Validated | 13 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmMoeda |
| 142 | frmMoeda.btnCancelar_Click | 4 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmMoeda |
| 147 | frmMoeda.btnOK_Click | 45 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmMoeda |

## `Financeiro/Interfaces/frmMoedaPagamento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | frmMoedaPagamento.frmMoedaPagamento_Load | 26 | Equivalente | `ERPBlazor/Components/Shared/BaixaTituloDialog.razor:1` | SS8-151 |
| 52 | frmMoedaPagamento.txtSaldoMoeda_Validated | 13 | Equivalente | `ERPBlazor/Components/Shared/BaixaTituloDialog.razor:1` | SS8-151 |
| 66 | frmMoedaPagamento.btnOK_Click | 7 | Equivalente | `ERPBlazor/Components/Shared/BaixaTituloDialog.razor:1` | SS8-151 |
| 74 | frmMoedaPagamento.btnCancelar_Click | 4 | Equivalente | `ERPBlazor/Components/Shared/BaixaTituloDialog.razor:1` | SS8-151 |

## `Financeiro/Interfaces/frmNotasMultaJuros.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 35 | frmNotasMultaJuros.frmNotasMultaJuros_Load | 18 | Via form | `ERPBlazor/Components/Pages/Financeiro/NotasDebito.razor:13` | frmNotasMultaJuros |
| 54 | frmNotasMultaJuros.Colunas | 27 | Mesmo nome | `Petrus.Core/Acoes/RelatorioListaPdf.cs:120` | classe Coluna |
| 82 | frmNotasMultaJuros.Texto | 11 | Mesmo nome | `Petrus.Core/Utils/ExportarGrid.cs:92` | classe ExportarGrid |
| 94 | frmNotasMultaJuros.Numero | 13 | Mesmo nome | `Petrus.Core/Relatorios/GraficoRelatorio.cs:107` | classe GraficoRelatorio |
| 108 | frmNotasMultaJuros.Data | 13 | Mesmo nome | `Petrus.Financeiro/Classes/Contabil.cs:222` | classe Contabil |
| 122 | frmNotasMultaJuros.Pesquisar | 17 | Mesmo nome | `ERPBlazor/Components/Pages/WMS/Separacao.razor:1302` | classe Separacao |
| 140 | frmNotasMultaJuros.Filtrar | 13 | Mesmo nome | `ERPBlazor/Components/Pages/MES/ProdutoSelect.razor:351` | classe ProdutoSelect |
| 154 | frmNotasMultaJuros.Selecionados | 8 | Via form | `ERPBlazor/Components/Pages/Financeiro/NotasDebito.razor:13` | frmNotasMultaJuros |
| 163 | frmNotasMultaJuros.AtualizarSelecionados | 7 | Via form | `ERPBlazor/Components/Pages/Financeiro/NotasDebito.razor:13` | frmNotasMultaJuros |
| 171 | frmNotasMultaJuros.sfDataGrid_CellCheckBoxClick | 14 | Via form | `ERPBlazor/Components/Pages/Financeiro/NotasDebito.razor:13` | frmNotasMultaJuros |
| 186 | frmNotasMultaJuros.sfDataGrid_QueryCellStyle | 14 | Via form | `ERPBlazor/Components/Pages/Financeiro/NotasDebito.razor:13` | frmNotasMultaJuros |
| 201 | frmNotasMultaJuros.btnPesquisar_Click | 4 | Via form | `ERPBlazor/Components/Pages/Financeiro/NotasDebito.razor:13` | frmNotasMultaJuros |
| 206 | frmNotasMultaJuros.chkSemNota_CheckedChanged | 4 | Via form | `ERPBlazor/Components/Pages/Financeiro/NotasDebito.razor:13` | frmNotasMultaJuros |
| 211 | frmNotasMultaJuros.btnTodos_Click | 12 | Via form | `ERPBlazor/Components/Pages/Financeiro/NotasDebito.razor:13` | frmNotasMultaJuros |
| 224 | frmNotasMultaJuros.btnGerar_Click | 54 | Via form | `ERPBlazor/Components/Pages/Financeiro/NotasDebito.razor:13` | frmNotasMultaJuros |
| 279 | frmNotasMultaJuros.btnFechar_Click | 4 | Via form | `ERPBlazor/Components/Pages/Financeiro/NotasDebito.razor:13` | frmNotasMultaJuros |

## `Financeiro/Interfaces/frmOrcamento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 23 | frmOrcamento.frmOrcamento_Load | 10 | Via form | `ERPBlazor/Components/Pages/Financeiro/OrcamentoContas.razor:11` | frmOrcamento |
| 33 | frmOrcamento.CarregarGrid | 8 | Mesmo nome | `ERPBlazor/Components/Pages/WMS/Separacao.razor:1122` | classe Separacao |
| 43 | frmOrcamento.Orcamento | 48 | Via form | `ERPBlazor/Components/Pages/Financeiro/OrcamentoContas.razor:11` | frmOrcamento |
| 91 | frmOrcamento.AtualizarMes | 26 | Via form | `ERPBlazor/Components/Pages/Financeiro/OrcamentoContas.razor:11` | frmOrcamento |
| 117 | frmOrcamento.InserirMes | 76 | Via form | `ERPBlazor/Components/Pages/Financeiro/OrcamentoContas.razor:11` | frmOrcamento |
| 193 | frmOrcamento.CarregarDados | 74 | Mesmo nome | `ERPBlazor/Components/Pages/CMMS/OrderMaintenanceEditing.razor:89` | classe OrderMaintenanceEditing |
| 268 | frmOrcamento.sfDataGridOrcamento_SelectionChanged | 21 | Via form | `ERPBlazor/Components/Pages/Financeiro/OrcamentoContas.razor:11` | frmOrcamento |
| 290 | frmOrcamento.btnOK_Click | 49 | Via form | `ERPBlazor/Components/Pages/Financeiro/OrcamentoContas.razor:11` | frmOrcamento |
| 340 | frmOrcamento.btnCancelar_Click | 4 | Via form | `ERPBlazor/Components/Pages/Financeiro/OrcamentoContas.razor:11` | frmOrcamento |
| 345 | frmOrcamento.cbbAno_SelectedIndexChanged | 5 | Via form | `ERPBlazor/Components/Pages/Financeiro/OrcamentoContas.razor:11` | frmOrcamento |

## `Financeiro/Interfaces/frmPagamento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 35 | frmPagamento.btnCancelar_Click | 5 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 41 | frmPagamento.btnOK_Click | 90 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 142 | frmPagamento.frmPagamento_Load | 88 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 247 | frmPagamento.CalculaN9 | 71 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 321 | frmPagamento.txtValorDesconto_Validated | 15 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 337 | frmPagamento.txtValorFinanceiro_Validated | 15 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 353 | frmPagamento.txtBoletoBancario_Validated | 15 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 369 | frmPagamento.txtPIX_Validated | 15 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 385 | frmPagamento.txtDinheiro_Validated | 15 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 401 | frmPagamento.txtDepositoBancario_Validated | 15 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 417 | frmPagamento.txtOutros_Validated | 15 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 433 | frmPagamento.txtPortador_IconRightClick | 20 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 454 | frmPagamento.txtPortador_Validated | 31 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 486 | frmPagamento.dtpDataPagamento_Validated | 4 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 491 | frmPagamento.dtpDataCompensacao_Validated | 6 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 499 | frmPagamento.txtCheque_IconLeftClick | 41 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |
| 542 | frmPagamento.txtCheque_Validated | 20 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamento |

## `Financeiro/Interfaces/frmPagamentoManual.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 34 | frmPagamentoManual.btnOK_Click | 24 | Via form | `Petrus.Vendas/AcoesComissoes.cs:25` | frmPagamentoManual |
| 59 | frmPagamentoManual.txtVendedor_IconRightClick | 17 | Via form | `Petrus.Vendas/AcoesComissoes.cs:25` | frmPagamentoManual |
| 78 | frmPagamentoManual.txtVendedor_Validated | 78 | Via form | `Petrus.Vendas/AcoesComissoes.cs:25` | frmPagamentoManual |
| 158 | frmPagamentoManual.txtValorPagamento_Validated | 19 | Via form | `Petrus.Vendas/AcoesComissoes.cs:25` | frmPagamentoManual |
| 177 | frmPagamentoManual.frmPagamentoManual_Load | 18 | Via form | `Petrus.Vendas/AcoesComissoes.cs:25` | frmPagamentoManual |
| 196 | frmPagamentoManual.btnCancelar_Click | 4 | Via form | `Petrus.Vendas/AcoesComissoes.cs:25` | frmPagamentoManual |

## `Financeiro/Interfaces/frmPagamentoMultiplo.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 45 | frmPagamentoMultiplo.btnOK_Click | 264 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamentoMultiplo |
| 314 | frmPagamentoMultiplo.Titulos | 56 | Mesmo nome | `Petrus.Vendas/Classes/MetasVenda.cs:64` | classe Meta |
| 371 | frmPagamentoMultiplo.frmPagamentoMultiplo_Load | 102 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamentoMultiplo |
| 475 | frmPagamentoMultiplo.txtPortador_Validated | 31 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamentoMultiplo |
| 507 | frmPagamentoMultiplo.txtPortador_IconRightClick | 18 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamentoMultiplo |
| 526 | frmPagamentoMultiplo.btnCancelar_Click | 4 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamentoMultiplo |
| 532 | frmPagamentoMultiplo.txtCheque_IconLeftClick | 42 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamentoMultiplo |
| 575 | frmPagamentoMultiplo.txtCheque_Validated | 18 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamentoMultiplo |
| 594 | frmPagamentoMultiplo.txtValorTotal_Validated | 13 | Via form | `Petrus.Financeiro/AcoesFinanceiro.cs:86` | frmPagamentoMultiplo |

## `Financeiro/Interfaces/frmPerfilCliente.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 63 | frmPerfilCliente.BackGroundWorkerDoWork | 18 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 83 | frmPerfilCliente.CriarControles | 13 | Mesmo nome | `ERPBlazor/Components/Pages/ReportList.razor:141` | classe ReportList |
| 96 | frmPerfilCliente.CarregaDados | 235 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 332 | frmPerfilCliente.CarregaVendas | 21 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 353 | frmPerfilCliente.CarregaProdutos | 39 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 392 | frmPerfilCliente.CarregaCredito | 12 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 409 | frmPerfilCliente.CarregaTitulosAberto | 49 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 461 | frmPerfilCliente.CarregaRecebimentos | 20 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 491 | frmPerfilCliente.Resumo | 25 | Mesmo nome | `Petrus.Core/Metodos/BancoDados.cs:703` | classe ResultadoBancoDados |
| 517 | frmPerfilCliente.Produtos | 66 | Mesmo nome | `Petrus.Industrial/Classes/Roteiros.cs:171` | classe Roteiros |
| 585 | frmPerfilCliente.Vendas | 167 | Mesmo nome | `Petrus.Vendas/Classes/PerfisVendas.cs:272` | classe Vendas |
| 753 | frmPerfilCliente.TitulosAberto | 216 | Mesmo nome | `Petrus.Vendas/Classes/PerfisVendas.cs:322` | classe Vendas |
| 970 | frmPerfilCliente.Recebimentos | 146 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1116 | frmPerfilCliente.Ocorrencias | 32 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1149 | frmPerfilCliente.CC | 42 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1191 | frmPerfilCliente.Cheques | 108 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1300 | frmPerfilCliente.Credito | 124 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1425 | frmPerfilCliente.CarregaTodos | 23 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1459 | frmPerfilCliente.frmPerfilCliente_Load | 71 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1533 | frmPerfilCliente.pnCabecalhoPrimario_Paint | 4 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1539 | frmPerfilCliente.btnFechar_Click | 4 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1544 | frmPerfilCliente.CarregaOcorrencias | 12 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1556 | frmPerfilCliente.CarregaCC | 22 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1578 | frmPerfilCliente.CarregaCheques | 11 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1590 | frmPerfilCliente.btnExportarAberto_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1596 | frmPerfilCliente.btnFiltroAberto_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1602 | frmPerfilCliente.guna2Separator1_Click | 4 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1607 | frmPerfilCliente.sfDataGridPedidos_QueryImageCellStyle | 61 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1671 | frmPerfilCliente.btnPeriodoVendas_Click | 50 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1724 | frmPerfilCliente.btnPeriodoRecebimentos_Click | 51 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1778 | frmPerfilCliente.btnImprimirRecebimentos_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1784 | frmPerfilCliente.btnExcelRecebimentos_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1790 | frmPerfilCliente.btnPDFRecebimentos_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1796 | frmPerfilCliente.btnImprimirVendas_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1802 | frmPerfilCliente.btnExcelVendas_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1808 | frmPerfilCliente.btnPDFVendas_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1830 | frmPerfilCliente.exportarBoletosToolStripMenuItem_Click | 123 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 1954 | frmPerfilCliente.exportarPedidosToolStripMenuItem_Click | 78 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2033 | frmPerfilCliente.sfDataGridTitulosAberto_QueryRowStyle | 7 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2041 | frmPerfilCliente.sfDataGridRecebimentos_QueryRowStyle | 7 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2049 | frmPerfilCliente.sfDataGridPedidos_QueryRowStyle | 7 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2057 | frmPerfilCliente.sfDataGridResumo_QueryRowStyle | 7 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2065 | frmPerfilCliente.sfDataGridCredito_QueryRowStyle | 7 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2073 | frmPerfilCliente.sfDataGridOcorrencias_QueryRowStyle | 7 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2081 | frmPerfilCliente.exportarPedidosToolStripMenuItem1_Click | 70 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2153 | frmPerfilCliente.baixarTitulosToolStripMenuItem_Click | 4 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2160 | frmPerfilCliente.btnExportarCC_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2166 | frmPerfilCliente.btnFiltroCC_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2174 | frmPerfilCliente.btnBaixarTitulos_Click | 37 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2212 | frmPerfilCliente.btnExportarBoletos_Click | 79 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2292 | frmPerfilCliente.btnExportarNFe_Click | 122 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2415 | frmPerfilCliente.btnExportarPedidos_Click | 93 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2509 | frmPerfilCliente.btnExportarPedidosCompras_Click | 83 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2596 | frmPerfilCliente.btnImprimirCD_Click | 4 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2601 | frmPerfilCliente.btnExcelCD_Click | 4 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2606 | frmPerfilCliente.btnPDFCd_Click | 4 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2611 | frmPerfilCliente.btnCliente_Click | 41 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2653 | frmPerfilCliente.btnImprimirProdutos_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2659 | frmPerfilCliente.btnExcelProdutos_Click | 6 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2666 | frmPerfilCliente.btnPdfProdutos_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2675 | frmPerfilCliente.btnProduto_Click | 34 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2710 | frmPerfilCliente.btnRecalcular_Click | 10 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2722 | frmPerfilCliente.btnResumo_Click | 4 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2727 | frmPerfilCliente.btnMaisAcoes_Click | 4 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2732 | frmPerfilCliente.jurosToolStripMenuItem_Click | 22 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2755 | frmPerfilCliente.cadastroClienteToolStripMenuItem_Click | 14 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2770 | frmPerfilCliente.atualizarToolStripMenuItem_Click | 15 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2786 | frmPerfilCliente.btnImprimir_Click | 4 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2791 | frmPerfilCliente.btnExportarExcel_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |
| 2797 | frmPerfilCliente.btnExportarPDF_Click | 5 | Via form | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor:9` | frmPerfilCliente |

## `Financeiro/Interfaces/frmPerfilClienteJuros.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | frmPerfilClienteJuros.txtJuros_Validated | 15 | Via form | `ERPBlazor/Components/Shared/PerfilClienteJurosDialog.razor:1` | frmPerfilClienteJuros |
| 35 | frmPerfilClienteJuros.frmPerfilClienteJuros_Load | 8 | Via form | `ERPBlazor/Components/Shared/PerfilClienteJurosDialog.razor:1` | frmPerfilClienteJuros |
| 44 | frmPerfilClienteJuros.btnOk_Click | 8 | Via form | `ERPBlazor/Components/Shared/PerfilClienteJurosDialog.razor:1` | frmPerfilClienteJuros |
| 53 | frmPerfilClienteJuros.btnCancelar_Click | 4 | Via form | `ERPBlazor/Components/Shared/PerfilClienteJurosDialog.razor:1` | frmPerfilClienteJuros |

## `Financeiro/Interfaces/frmRecebimento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 43 | frmRecebimento.frmRecebimento_Load | 130 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 190 | frmRecebimento.CalculaN22 | 71 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 265 | frmRecebimento.btnCancelar_Click | 5 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 274 | frmRecebimento.btnOK_Click | 91 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 366 | frmRecebimento.groupBox1_Enter | 4 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 372 | frmRecebimento.txtValorDesconto_Validated | 15 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 388 | frmRecebimento.txtValorMulta_Validated | 15 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 404 | frmRecebimento.txtValorJuros_Validated | 15 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 420 | frmRecebimento.txtBoletoBancario_Validated | 15 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 436 | frmRecebimento.txtPIX_Validated | 20 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 457 | frmRecebimento.txtDinheiro_Validated | 19 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 477 | frmRecebimento.txtDepositoBancario_Validated | 19 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 497 | frmRecebimento.txtOutros_Validated | 15 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 513 | frmRecebimento.chkAlterarMultaJuros_CheckedChanged | 4 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 518 | frmRecebimento.txtPortador_IconRightClick | 20 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 539 | frmRecebimento.txtPortador_Validated | 31 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 571 | frmRecebimento.dtpDataRecebimento_Validated | 4 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 576 | frmRecebimento.dtpDataCompensacao_Validated | 4 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 581 | frmRecebimento.txtCheque_IconLeftClick | 41 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 625 | frmRecebimento.txtCheque_Validated | 21 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 647 | frmRecebimento.txtPIX_IconLeftClick | 42 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 690 | frmRecebimento.txtDinheiro_IconLeftClick | 43 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |
| 734 | frmRecebimento.txtDepositoBancario_IconLeftClick | 41 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimento |

## `Financeiro/Interfaces/frmRecebimentoMultiplo.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 37 | frmRecebimentoMultiplo.btnOK_Click | 192 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimentoMultiplo |
| 234 | frmRecebimentoMultiplo.Titulos | 69 | Mesmo nome | `Petrus.Vendas/Classes/MetasVenda.cs:64` | classe Meta |
| 304 | frmRecebimentoMultiplo.frmRecebimentoMultiplo_Load | 88 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimentoMultiplo |
| 393 | frmRecebimentoMultiplo.txtPortador_Validated | 30 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimentoMultiplo |
| 424 | frmRecebimentoMultiplo.txtPortador_IconRightClick | 18 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimentoMultiplo |
| 443 | frmRecebimentoMultiplo.btnCancelar_Click | 4 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimentoMultiplo |
| 450 | frmRecebimentoMultiplo.txtCheque_IconLeftClick | 42 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimentoMultiplo |
| 492 | frmRecebimentoMultiplo.Calcula | 42 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimentoMultiplo |
| 534 | frmRecebimentoMultiplo.txtCheque_Validated | 19 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimentoMultiplo |
| 554 | frmRecebimentoMultiplo.sfDataGridTitulos_CurrentCellEndEdit | 4 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimentoMultiplo |
| 559 | frmRecebimentoMultiplo.txtValorTotal_Validated | 14 | Via form | `Petrus.Financeiro/Classes/ContasReceber.cs:16` | frmRecebimentoMultiplo |

## `Financeiro/Interfaces/frmWhatsAppCodigo.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | frmWhatsAppCodigo.frmWhatsAppCodigo_Load | 10 | Via form | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor:1` | frmWhatsAppCodigo |
| 28 | frmWhatsAppCodigo.AtualizarCodigo | 25 | Via form | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor:1` | frmWhatsAppCodigo |
| 53 | frmWhatsAppCodigo.timerTempo_Tick | 11 | Via form | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor:1` | frmWhatsAppCodigo |
| 64 | frmWhatsAppCodigo.timerStatus_Tick | 27 | Via form | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor:1` | frmWhatsAppCodigo |
| 94 | frmWhatsAppCodigo.btnAtualizar_Click | 4 | Via form | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor:1` | frmWhatsAppCodigo |

## `Financeiro/Interfaces/frmWhatsAppConta.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 23 | frmWhatsAppConta.frmWhatsAppConta_Load | 8 | Equivalente | `ERPBlazor/Components/Shared/EnvioBoletosDialog.razor:5` | escolha da conta SX5 |
| 32 | frmWhatsAppConta.sfDataGrid_CellDoubleClick | 6 | Equivalente | `ERPBlazor/Components/Shared/EnvioBoletosDialog.razor:5` | escolha da conta SX5 |
| 39 | frmWhatsAppConta.btnConfirmar1_Click | 7 | Equivalente | `ERPBlazor/Components/Shared/EnvioBoletosDialog.razor:5` | escolha da conta SX5 |
| 47 | frmWhatsAppConta.btnCancelar1_Click | 4 | Equivalente | `ERPBlazor/Components/Shared/EnvioBoletosDialog.razor:5` | escolha da conta SX5 |

## `Financeiro/Interfaces/frmWhatsAppPareamento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | frmWhatsAppPareamento.btnQrCode_Click | 5 | Via form | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor:1` | frmWhatsAppPareamento |
| 19 | frmWhatsAppPareamento.btnCodigo_Click | 6 | Via form | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor:1` | frmWhatsAppPareamento |

## `Financeiro/Interfaces/frmWhatsAppQrCode.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 20 | frmWhatsAppQrCode.frmWhatsAppCodigo_Load | 11 | Via form | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor:1` | frmWhatsAppQrCode |
| 31 | frmWhatsAppQrCode.AtualizarCodigo | 28 | Via form | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor:1` | frmWhatsAppQrCode |
| 59 | frmWhatsAppQrCode.timerStatus_Tick | 25 | Via form | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor:1` | frmWhatsAppQrCode |
| 86 | frmWhatsAppQrCode.btnAtualizar_Click | 4 | Via form | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor:1` | frmWhatsAppQrCode |
| 90 | frmWhatsAppQrCode.timerTempo_Tick | 11 | Via form | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor:1` | frmWhatsAppQrCode |

## `Financeiro/Reports/Balancete.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | Balancete.RelatorioBalancete | 38 | Mesmo nome | `Petrus.Financeiro/Reports/Balancete.cs:12` |  |

## `Financeiro/Reports/CobrancaBancaria.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | CobrancaBancaria.RemessaBancaria | 33 | Mesmo nome | `Petrus.Financeiro/Reports/CobrancaBancaria.cs:16` |  |
| 45 | CobrancaBancaria.RetornoBancario | 39 | Mesmo nome | `Petrus.Financeiro/Reports/CobrancaBancaria.cs:38` |  |

## `Financeiro/Reports/ContasPagar.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 10 | ContasPagar.ContasPagarEPagasPorPlanoContasEmissao | 43 | Mesmo nome | `Petrus.Financeiro/Reports/ContasPagar.cs:12` |  |
| 54 | ContasPagar.ContasPagarPorPlanoContas | 36 | Mesmo nome | `Petrus.Financeiro/Reports/ContasPagar.cs:46` |  |
| 90 | ContasPagar.ContasPagarPorPlanoContasEmissao | 36 | Mesmo nome | `Petrus.Financeiro/Reports/ContasPagar.cs:73` |  |
| 127 | ContasPagar.ContasPagarPorPlanoContasResumido | 41 | Mesmo nome | `Petrus.Financeiro/Reports/ContasPagar.cs:100` |  |

## `Financeiro/Reports/ContasPagarXReceber.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | ContasPagarXReceber.ResumoContasPagarXReceber | 47 | Mesmo nome | `Petrus.Financeiro/Reports/ContasPagarXReceber.cs:16` |  |

## `Financeiro/Reports/ContasReceber.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | ContasReceber.InadimplenciaPorVendedor | 72 | Mesmo nome | `Petrus.Financeiro/Reports/ContasReceber.cs:17` |  |
| 89 | ContasReceber.InadimplenciaPorCliente | 37 | Mesmo nome | `Petrus.Financeiro/Reports/ContasReceber.cs:78` |  |
| 127 | ContasReceber.ResumoContasReceberProtestadas | 46 | Mesmo nome | `Petrus.Financeiro/Reports/ContasReceber.cs:106` |  |
| 173 | ContasReceber.ResumoContasReceber | 61 | Mesmo nome | `Petrus.Financeiro/Reports/ContasReceber.cs:145` |  |
| 239 | ContasReceber.BorderoCobranca | 87 | Mesmo nome | `Petrus.Financeiro/Reports/ContasReceber.cs:200` |  |
| 332 | ContasReceber.SepararDDD | 18 | Mesmo nome | `Petrus.Financeiro/Reports/ContasReceber.cs:279` |  |

## `Financeiro/Reports/DRE.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | DRE.DreGerencial | 498 | Mesmo nome | `Petrus.Financeiro/Reports/DRE.cs:20` |  |
| 510 | DRE.DreContabil | 498 | Mesmo nome | `Petrus.Financeiro/Reports/DRE.cs:42` |  |

## `Financeiro/Reports/ExtratoBancario.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | ExtratoBancario.ExtratoBancarioResumido | 100 | Mesmo nome | `Petrus.Financeiro/Reports/ExtratoBancario.cs:22` |  |
| 115 | ExtratoBancario.ExtratoBancarioDetalhado | 132 | Mesmo nome | `Petrus.Financeiro/Reports/ExtratoBancario.cs:70` |  |
| 248 | ExtratoBancario.SaldoBancario | 25 | Mesmo nome | `Petrus.Financeiro/Reports/ExtratoBancario.cs:132` |  |
| 273 | ExtratoBancario.ConciliacaoBancaria | 36 | Mesmo nome | `Petrus.Financeiro/Reports/ExtratoBancario.cs:155` |  |

## `Financeiro/Reports/FluxoCaixa.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | FluxoCaixa.AdicionarLinhaTotal | 13 | Mesmo nome | `Petrus.Financeiro/Reports/FluxoCaixa.cs:11` |  |
| 25 | FluxoCaixa.FluxoProjetadoxOrcado | 243 | Mesmo nome | `Petrus.Financeiro/Reports/FluxoCaixa.cs:30` |  |
| 270 | FluxoCaixa.FluxoProjetado | 156 | Mesmo nome | `Petrus.Financeiro/Reports/FluxoCaixa.cs:387` |  |
| 427 | FluxoCaixa.FluxoRealizado | 89 | Mesmo nome | `Petrus.Financeiro/Reports/FluxoCaixa.cs:415` |  |
| 517 | FluxoCaixa.ResumoFluxoProjetado | 147 | Mesmo nome | `Petrus.Financeiro/Reports/FluxoCaixa.cs:405` |  |

## `Financeiro/Reports/Gerencial.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 10 | Gerencial.DespesasPCResumido | 127 | Mesmo nome | `Petrus.Financeiro/Reports/Gerencial.cs:40` |  |
| 137 | Gerencial.DespesasPC | 138 | Mesmo nome | `Petrus.Financeiro/Reports/Gerencial.cs:145` |  |
| 276 | Gerencial.FluxoFaturamentoXDespesasDiario | 116 | Mesmo nome | `Petrus.Financeiro/Reports/Gerencial.cs:263` |  |
| 392 | Gerencial.MetaXObjetivoTrabalhoRealizado | 189 | Mesmo nome | `Petrus.Financeiro/Reports/Gerencial.cs:371` |  |
| 581 | Gerencial.LiquidezXFluxoCaixaProjetado | 131 | Mesmo nome | `Petrus.Financeiro/Reports/Gerencial.cs:552` |  |

## `Financeiro/Reports/Pagamentos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | Pagamentos.PagamentosPorPlanoContas | 36 | Mesmo nome | `Petrus.Financeiro/Reports/Pagamentos.cs:12` |  |
| 48 | Pagamentos.RankingPagamentosFornecedor | 50 | Mesmo nome | `Petrus.Financeiro/Reports/Pagamentos.cs:39` |  |

## `Financeiro/Reports/TermoResponsabilidade.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | TermoResponsabilidade.TermoPorVendedor | 51 | Mesmo nome | `Petrus.Financeiro/Reports/TermoResponsabilidade.cs:11` |  |
| 67 | TermoResponsabilidade.TermoPorVendedorDetalhado | 109 | Mesmo nome | `Petrus.Financeiro/Reports/TermoResponsabilidade.cs:56` |  |

