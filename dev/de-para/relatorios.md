# Relatórios (S7): desktop → Web

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 23:28. Não edite à mão: ajuste `_manual.csv` e rode de novo.

**Tem** = gerador no Web (marca `MIGRADO S7`). **Genérica** = o `/Report` faz o SELECT da tabela do S8, como o desktop. **Falta** = calculado no desktop e sem gerador no Web.

| S7 | Relatório | Situação | Método no desktop | Onde está no Web |
|---:|---|---|---|---|
| 100001 | Pedidos à faturar | Genérica |  |  |
| 100002 | Pedidos faturados | Genérica |  |  |
| 100003 | Vendas por vendedor | Genérica |  |  |
| 100004 | Faturamento por vendedor | Genérica |  |  |
| 100005 | Cobrança por vendedor | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:15` |
| 100006 | Ranking de vendas por vendedor | Tem | `RankingVendas.VendasPorVendedor` (Vendas/Reports/RankingVendas.cs:89) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:19` |
| 100007 | Comissões | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:19` |
| 100008 | Recebimentos | Genérica |  |  |
| 100009 | Pagamentos | Genérica |  |  |
| 100010 | Compras | Genérica |  |  |
| 100011 | Notas de entrada | Genérica |  |  |
| 100013 | Notas de saida | Genérica |  |  |
| 100019 | Saldos em estoque | Tem | `SaldosEstoque.SaldosEstoquePorProduto` (Estoque/Reports/SaldosEstoque.cs:65) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:17` |
| 100024 | Entradas e saídas | Tem | `KARDEX.EntradasSaidas` (Estoque/Reports/KARDEX.cs:11) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:21` |
| 100028 | Fluxo projetado | Tem | `FluxoCaixa.FluxoProjetado` (Financeiro/Reports/FluxoCaixa.cs:270) | `Petrus.Financeiro/Reports/FluxoCaixa.cs:386` |
| 100032 | Produtos em maior circulação | Tem | `IndicadoresEstoque.ProdutosMaiorCirculacao` (Estoque/Reports/IndicadoresEstoque.cs:11) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:22` |
| 100033 | Produtos sem movimentação | Tem | `IndicadoresEstoque.ProdutosSemMovimentacao` (Estoque/Reports/IndicadoresEstoque.cs:75) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:23` |
| 100034 | Produtos abaixo do mínimo | Tem | `IndicadoresEstoque.ProdutosAbaixoMinimo` (Estoque/Reports/IndicadoresEstoque.cs:131) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:24` |
| 100036 | KARDEX | Genérica |  |  |
| 100047 | Curva ABC | Tem | `CurvaABC.CurvaEstoque` (Estoque/Reports/CurvaABC.cs:14) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:27` |
| 100049 | Expedições | Genérica |  |  |
| 100050 | Balancete | Tem | `Balancete.RelatorioBalancete` (Financeiro/Reports/Balancete.cs:15) | `Petrus.Financeiro/Reports/Balancete.cs:11` |
| 100051 | DRE Gerencial | Tem | `DRE.DreGerencial` (Financeiro/Reports/DRE.cs:11) | `Petrus.Financeiro/Reports/DRE.cs:19` |
| 100055 | Contas à pagar | Genérica |  |  |
| 100056 | Contas à receber | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:15` |
| 100067 | Simulação expedição | Genérica |  |  |
| 100069 | Embarques | Genérica |  |  |
| 100071 | Sugestão de compras | Tem | `SugestaoCompras.SugestaoProdutos` (Compras/Reports/SugestaoCompras.cs:14) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:26` |
| 100073 | Saldos por local | Tem |  | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:18` |
| 100075 | Inadimplência por vendedor | Tem | `ContasReceber.InadimplenciaPorVendedor` (Financeiro/Reports/ContasReceber.cs:16) | `Petrus.Financeiro/Reports/ContasReceber.cs:16` |
| 100079 | Resumo do fluxo projetado | Tem | `FluxoCaixa.ResumoFluxoProjetado` (Financeiro/Reports/FluxoCaixa.cs:517) | `Petrus.Financeiro/Reports/FluxoCaixa.cs:404` |
| 100080 | Fluxo realizado | Tem | `FluxoCaixa.FluxoRealizado` (Financeiro/Reports/FluxoCaixa.cs:427) | `Petrus.Financeiro/Reports/FluxoCaixa.cs:414` |
| 100081 | Clientes atuais | Genérica |  |  |
| 100082 | Clientes inativos nos últimos 3 meses | Tem | `ClientesInativos.RelatorioInativo` (Vendas/Reports/ClientesInativos.cs:13) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:57` |
| 100087 | Contas à pagar por fornecedor | Genérica |  |  |
| 100088 | Contas à pagar por plano de contas resumido | Tem | `ContasPagar.ContasPagarPorPlanoContasResumido` (Financeiro/Reports/ContasPagar.cs:168) | `Petrus.Financeiro/Reports/ContasPagar.cs:130` |
| 100094 | Vendas por cliente | Genérica |  |  |
| 100097 | Contas à receber por vendedor | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:15` |
| 100098 | Contas à receber por cliente | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:15` |
| 100101 | Faturamento por cliente | Genérica |  |  |
| 100108 | Produtos em linha | Tem |  | `Petrus.Vendas/Reports/ProdutosEmLinha.cs:11` |
| 100111 | Ranking de vendas por cliente | Tem | `RankingVendas.VendasPorCliente` (Vendas/Reports/RankingVendas.cs:388) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:20` |
| 100112 | Comissões por cliente | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:19` |
| 100114 | Vendas | Genérica |  |  |
| 100115 | Faturamento | Genérica |  |  |
| 100116 | Recebimentos por cliente | Genérica |  |  |
| 100117 | Recebimentos por vendedor | Genérica |  |  |
| 100118 | Recebimentos por portador | Genérica |  |  |
| 100121 | Pagamentos por fornecedor | Genérica |  |  |
| 100122 | Pagamentos por portador | Genérica |  |  |
| 100125 | Contas à receber por portador | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:15` |
| 100127 | Vendas por produto | Tem |  | `Petrus.Vendas/Reports/RelatoriosVendas.cs:35` |
| 100128 | Vendas por estado | Tem |  | `Petrus.Vendas/Reports/RelatoriosVendas.cs:36` |
| 100130 | Faturamento por produto | Tem | `Faturamento.FaturamentoPorProduto` (Vendas/Reports/Faturamento.cs:13) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:40` |
| 100131 | Faturamento por estado | Tem | `Faturamento.FaturamentoPorEstado` (Vendas/Reports/Faturamento.cs:226) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:41` |
| 100132 | Documentos de entrada | Genérica |  |  |
| 100133 | Documentos de saida | Genérica |  |  |
| 100134 | Ranking de vendas por produto | Tem | `RankingVendas.VendasPorProduto` (Vendas/Reports/RankingVendas.cs:522) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:21` |
| 100135 | Ranking top 5 vendedores | Tem | `RankingVendas.TopVendedores` (Vendas/Reports/RankingVendas.cs:210) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:22` |
| 100136 | Ranking top 10 clientes | Tem | `RankingVendas.TopClientes` (Vendas/Reports/RankingVendas.cs:14) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:23` |
| 100137 | Ranking top 10 produtos | Tem | `RankingVendas.TopProdutos` (Vendas/Reports/RankingVendas.cs:574) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:24` |
| 100138 | Ranking top 10 vendedores | Tem | `RankingVendas.TopVendedores` (Vendas/Reports/RankingVendas.cs:210) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:25` |
| 100139 | Ranking top 20 clientes | Tem | `RankingVendas.TopClientes` (Vendas/Reports/RankingVendas.cs:14) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:26` |
| 100140 | Ranking top 20 produtos | Tem | `RankingVendas.TopProdutos` (Vendas/Reports/RankingVendas.cs:574) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:27` |
| 100141 | Performance de vendas | Tem | `PerformanceVendas.MetaPorVendedor` (Vendas/Reports/PerformanceVendas.cs:56) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:52` |
| 100142 | Cobrança por cliente | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:15` |
| 100149 | Desempenho | **Falta** |  |  |
| 100150 | Lucratividade | **Falta** |  |  |
| 100154 | CMV | **Falta** |  |  |
| 100180 | Comissões por vendedor | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:19` |
| 100181 | Contas à receber env. p/ cartório | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:15` |
| 100182 | Contas à receber protestadas | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:15` |
| 100183 | Faturamento anual | Tem | `Faturamento.FaturamentoAnual` (Vendas/Reports/Faturamento.cs:284) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:42` |
| 100184 | Clientes inativos nos últimos 6 meses | Tem | `ClientesInativos.RelatorioInativo` (Vendas/Reports/ClientesInativos.cs:13) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:58` |
| 100185 | Clientes inativos nos últimos 9 meses | Tem | `ClientesInativos.RelatorioInativo` (Vendas/Reports/ClientesInativos.cs:13) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:59` |
| 100186 | Clientes inativos nos últimos 12 meses | Tem | `ClientesInativos.RelatorioInativo` (Vendas/Reports/ClientesInativos.cs:13) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:60` |
| 100190 | Faturamento mensal | Tem | `Faturamento.FaturamentoMensal` (Vendas/Reports/Faturamento.cs:327) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:43` |
| 100191 | Cobrança | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:15` |
| 100192 | Pagamento de comissão | Genérica |  |  |
| 100193 | Fechamento de comissão | Genérica |  |  |
| 100195 | Saldos de comissão | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:22` |
| 100199 | Pagamentos estornados | Genérica |  |  |
| 100200 | Recebimentos estornados | Genérica |  |  |
| 100201 | Ranking top 20 vendedores | Tem | `RankingVendas.TopVendedores` (Vendas/Reports/RankingVendas.cs:210) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:28` |
| 100202 | Fornecedores atuais | Genérica |  |  |
| 100207 | Vendedores atuais | Genérica |  |  |
| 100215 | Compras por fornecedor | Genérica |  |  |
| 100216 | Compras por comprador | Genérica |  |  |
| 100217 | Ranking de compras por produto | Tem | `RankingCompras.ComprasPorProduto` (Compras/Reports/RankingCompras.cs:15) | `Petrus.Compras/Reports/RelatoriosCompras.cs:16` |
| 100218 | Inutilizações | Genérica |  |  |
| 100219 | Distribuição xml | Genérica |  |  |
| 100220 | Manifestação xml | Genérica |  |  |
| 100221 | Transportadores atuais | Genérica |  |  |
| 100225 | Extrato bancário | Tem | `ExtratoBancario.ExtratoBancarioResumido` (Financeiro/Reports/ExtratoBancario.cs:15) | `Petrus.Financeiro/Reports/ExtratoBancario.cs:21` |
| 100227 | Transferências bancárias | Genérica |  |  |
| 100228 | Conciliação bancária | Tem | `ExtratoBancario.ConciliacaoBancaria` (Financeiro/Reports/ExtratoBancario.cs:273) | `Petrus.Financeiro/Reports/ExtratoBancario.cs:154` |
| 100229 | Remessas bancárias | Tem | `CobrancaBancaria.RemessaBancaria` (Financeiro/Reports/CobrancaBancaria.cs:11) | `Petrus.Financeiro/Reports/CobrancaBancaria.cs:15` |
| 100230 | Retornos bancários | Tem | `CobrancaBancaria.RetornoBancario` (Financeiro/Reports/CobrancaBancaria.cs:45) | `Petrus.Financeiro/Reports/CobrancaBancaria.cs:37` |
| 100231 | Saldos bancários | Tem | `ExtratoBancario.SaldoBancario` (Financeiro/Reports/ExtratoBancario.cs:248) | `Petrus.Financeiro/Reports/ExtratoBancario.cs:131` |
| 100232 | Cheques próprios | Genérica |  |  |
| 100233 | Cheques de terceiros | Genérica |  |  |
| 100234 | Créditos | Genérica |  |  |
| 100235 | Débitos | Genérica |  |  |
| 100238 | Movimentação bancária | Genérica |  |  |
| 100239 | Resumo da Apuração ICMS/IPI | Tem | `ApuracaoIcmsIpi.ResumoApuracaoIcmsIpi` (Fiscal/Reports/ApuracaoIcmsIpi.cs:60) | `Petrus.Fiscal/Reports/ApuracaoIcmsIpi.cs:50` |
| 100240 | Apuração ICMS/IPI | Tem | `ApuracaoIcmsIpi.ApuracaoIcmsIpiDetalhado` (Fiscal/Reports/ApuracaoIcmsIpi.cs:11) | `Petrus.Fiscal/Reports/ApuracaoIcmsIpi.cs:11` |
| 100242 | Cobrança diário | Tem |  | `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs:15` |
| 100243 | Extrato bancário detalhado | Tem | `ExtratoBancario.ExtratoBancarioDetalhado` (Financeiro/Reports/ExtratoBancario.cs:115) | `Petrus.Financeiro/Reports/ExtratoBancario.cs:69` |
| 100247 | Termo responsabilidade | Tem | `TermoResponsabilidade.TermoPorVendedor` (Financeiro/Reports/TermoResponsabilidade.cs:15) | `Petrus.Financeiro/Reports/TermoResponsabilidade.cs:10` |
| 100248 | Crédito pendente | Genérica |  |  |
| 100249 | Pedidos faturados - financeiro | Genérica |  |  |
| 100250 | Apuração ICMS-ST por UF | Tem | `ApuracaoIcmsSt.ApuracaoIcmsStPorUF` (Fiscal/Reports/ApuracaoIcmsSt.cs:11) | `Petrus.Fiscal/Reports/ApuracaoIcmsSt.cs:11` |
| 100251 | OEE | Tem | `OEE.OEECompleto` (Industrial/Reports/OEE.cs:14) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` |
| 100255 | Apontamentos de produção | Tem | `Apontamentos.ApontamentosProducao` (Industrial/Reports/Apontamentos.cs:13) | `Petrus.Industrial/Reports/Apontamentos.cs:16` |
| 100259 | Capacidade produtiva | Tem | `CargaMaquina.CapacidadeProdutiva` (Industrial/Reports/CargaMaquina.cs:16) | `Petrus.Industrial/Reports/CargaMaquina.cs:16` |
| 100270 | Produtividade diária | Tem | `Produtividade.ProdutividadeDiaria` (Industrial/Reports/Produtividade.cs:14) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` |
| 100271 | Qualidade diária | Tem | `Qualidade.QualidadeDiaria` (Industrial/Reports/Qualidade.cs:14) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` |
| 100272 | Disponibilidade diária | Tem | `Disponibilidade.DisponibilidadeDiaria` (Industrial/Reports/Disponibilidade.cs:14) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` |
| 100273 | OEE diário | Tem | `OEE.OEEDiaria` (Industrial/Reports/OEE.cs:101) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` |
| 100274 | Produtividade mensal | Tem | `Produtividade.ProdutividadeMensal` (Industrial/Reports/Produtividade.cs:119) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` |
| 100275 | Qualidade mensal | Tem | `Qualidade.QualidadeMensal` (Industrial/Reports/Qualidade.cs:118) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` |
| 100277 | Disponibilidade mensal | Tem | `Disponibilidade.DisponibilidadeMensal` (Industrial/Reports/Disponibilidade.cs:124) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` |
| 100278 | OEE mensal | Tem | `OEE.OEEMensal` (Industrial/Reports/OEE.cs:203) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` |
| 100279 | Paradas por motivo | Tem | `Paradas.ParadasPorMotivo` (Industrial/Reports/Paradas.cs:83) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:31` |
| 100281 | Funcionários | Genérica |  |  |
| 100282 | Folha de Pagamento | Genérica |  |  |
| 100283 | Afastamentos | Genérica |  |  |
| 100284 | Rescisões | Genérica |  |  |
| 100285 | Admissões | Genérica |  |  |
| 100287 | Férias | Genérica |  |  |
| 100288 | Transferências | Genérica |  |  |
| 100289 | Contas à receber liquidadas | Genérica |  |  |
| 100290 | Variação de ritmo | Tem | `VariacaoRitmo.VariacaoCiclos` (Industrial/Reports/VariacaoRitmo.cs:16) | `Petrus.Industrial/Reports/VariacaoRitmo.cs:16` |
| 100291 | Ordens em aberto | Genérica |  |  |
| 100292 | Ordens concluidas | Genérica |  |  |
| 100293 | Ordens iniciadas | Genérica |  |  |
| 100294 | Notas de terceiros | Genérica |  |  |
| 100295 | Faturamento por região | Tem | `Faturamento.FaturamentoPorRegiao` (Vendas/Reports/Faturamento.cs:88) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:44` |
| 100297 | Vendas por região | Tem |  | `Petrus.Vendas/Reports/RelatoriosVendas.cs:37` |
| 100299 | Contas à pagar x receber | Tem | `ContasPagarXReceber.ResumoContasPagarXReceber` (Financeiro/Reports/ContasPagarXReceber.cs:11) | `Petrus.Financeiro/Reports/ContasPagarXReceber.cs:15` |
| 100300 | Contas à receber protestadas resumido | Tem | `ContasReceber.ResumoContasReceberProtestadas` (Financeiro/Reports/ContasReceber.cs:127) | `Petrus.Financeiro/Reports/ContasReceber.cs:105` |
| 100301 | Pagamentos por plano de contas | Tem | `Pagamentos.PagamentosPorPlanoContas` (Financeiro/Reports/Pagamentos.cs:11) | `Petrus.Financeiro/Reports/Pagamentos.cs:11` |
| 100303 | Simulação expedição por produto | Tem | `SimulacaoExpedicao.SimulacaoExpedicaoPorProduto` (Logistica/Reports/SimulacaoExpedicao.cs:14) | `Petrus.Logistica/Reports/SimulacaoExpedicao.cs:11` |
| 100305 | Estoque x carteira (MMP3) | Tem | `EstoqueXCarteira.EstoqueXCarteiraMMP` (Estoque/Reports/EstoqueXCarteira.cs:78) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:32` |
| 100307 | Estoque x carteira (MMP6) | Tem | `EstoqueXCarteira.EstoqueXCarteiraMMP` (Estoque/Reports/EstoqueXCarteira.cs:78) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:33` |
| 100309 | Estoque x carteira (MMP9) | Tem | `EstoqueXCarteira.EstoqueXCarteiraMMP` (Estoque/Reports/EstoqueXCarteira.cs:78) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:34` |
| 100311 | Estoque x carteira (MMP12) | Tem | `EstoqueXCarteira.EstoqueXCarteiraMMP` (Estoque/Reports/EstoqueXCarteira.cs:78) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:35` |
| 100313 | Contas à pagar por plano de contas | Tem | `ContasPagar.ContasPagarPorPlanoContas` (Financeiro/Reports/ContasPagar.cs:95) | `Petrus.Financeiro/Reports/ContasPagar.cs:76` |
| 100315 | Contas à pagar por categoria | Tem |  | `Petrus.Core/Relatorios/RegistroRelatorios.cs:69` |
| 100317 | Produção por turno | Tem | `Producao.ProducaoPorTurno` (Industrial/Reports/Producao.cs:14) | `Petrus.Industrial/Reports/Producao.cs:16` |
| 100318 | Fluxo de faturamento x despesas diário | Tem | `Gerencial.FluxoFaturamentoXDespesasDiario` (Financeiro/Reports/Gerencial.cs:276) | `Petrus.Financeiro/Reports/Gerencial.cs:262` |
| 100319 | Meta x objetivo de trabalho realizado | Tem | `Gerencial.MetaXObjetivoTrabalhoRealizado` (Financeiro/Reports/Gerencial.cs:392) | `Petrus.Financeiro/Reports/Gerencial.cs:370` |
| 100320 | Liquidez x fluxo de caixa projetado | Tem | `Gerencial.LiquidezXFluxoCaixaProjetado` (Financeiro/Reports/Gerencial.cs:581) | `Petrus.Financeiro/Reports/Gerencial.cs:551` |
| 100321 | Estoque valorizado - matéria prima | Tem | `EstoqueValorizado.EstoqueValorizadoMateriaPrima` (Estoque/Reports/EstoqueValorizado.cs:11) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:29` |
| 100322 | Estoque valorizado - semi acabados | Tem | `EstoqueValorizado.EstoqueValorizadoSemiAcabado` (Estoque/Reports/EstoqueValorizado.cs:55) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:30` |
| 100323 | Estoque valorizado - produtos acabados | Tem | `EstoqueValorizado.EstoqueValorizadoProdutoAcabado` (Estoque/Reports/EstoqueValorizado.cs:98) | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:31` |
| 100325 | Linha do tempo | Tem | `LinhaDoTempo.LinhaDoTempoPorMaquina` (Industrial/Reports/LinhaDoTempo.cs:11) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:26` |
| 100327 | Ranking de vendas por produto detalhado | Tem | `RankingVendas.VendasPorProdutoDetalhado` (Vendas/Reports/RankingVendas.cs:458) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:29` |
| 100329 | Pedidos à faturar por produto | Tem | `ListagemPedidos.PedidosFaturarProduto` (Vendas/Reports/ListagemPedidos.cs:13) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:48` |
| 100330 | Pedidos faturados por produto | Tem | `ListagemPedidos.PedidosFaturadosProduto` (Vendas/Reports/ListagemPedidos.cs:79) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:49` |
| 100331 | Compras por produto | Tem |  | `Petrus.Compras/Reports/RelatoriosCompras.cs:15` |
| 100332 | Ranking de compras por fornecedor | Tem | `RankingCompras.ComprasPorFornecedor` (Compras/Reports/RankingCompras.cs:74) | `Petrus.Compras/Reports/RelatoriosCompras.cs:17` |
| 100333 | Ranking de compras por comprador | Tem | `RankingCompras.ComprasPorComprador` (Compras/Reports/RankingCompras.cs:126) | `Petrus.Compras/Reports/RelatoriosCompras.cs:18` |
| 100335 | Ranking de vendas por grupo | Tem | `RankingVendas.VendasPorGrupo` (Vendas/Reports/RankingVendas.cs:328) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:30` |
| 100337 | Ranking de vendas por cidade | Tem | `RankingVendas.VendasPorCidade` (Vendas/Reports/RankingVendas.cs:271) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:31` |
| 100338 | Pedidos em aberto | Genérica |  |  |
| 100339 | Pedidos concluidos | Genérica |  |  |
| 100350 | Pedidos em aberto por produto | Tem | `ListagemCompras.PedidosFaturarProduto` (Compras/Reports/ListagemCompras.cs:13) | `Petrus.Compras/Reports/RelatoriosCompras.cs:20` |
| 100351 | Pedidos concluidos por produto | Tem | `ListagemCompras.PedidosFaturadosProduto` (Compras/Reports/ListagemCompras.cs:78) | `Petrus.Compras/Reports/RelatoriosCompras.cs:21` |
| 100352 | Solicitações | Genérica |  |  |
| 100353 | Tickets | Genérica |  |  |
| 100355 | Leads | Genérica |  |  |
| 100357 | Oportunidades | Genérica |  |  |
| 100358 | Agendamentos | Genérica |  |  |
| 100359 | Contatos | Genérica |  |  |
| 100370 | Solicitações de compra | Genérica |  |  |
| 100371 | Produto x estrutura | Tem |  | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:38` |
| 100372 | Produto x cliente | Tem |  | `Petrus.Vendas/Reports/ProdutoXCliente.cs:11` |
| 100373 | Produto x fornecedor | Tem |  | `Petrus.Compras/Reports/RelatoriosCompras.cs:22` |
| 100375 | Transportador x cidades | Tem |  | `Petrus.Logistica/Reports/TransportadorXCidades.cs:11` |
| 100377 | Projeção de faturamento | Genérica |  |  |
| 100378 | DRE Contábil | Tem |  | `Petrus.Financeiro/Reports/DRE.cs:41` |
| 100379 | Comissões por faturamento | Tem |  | `Petrus.Vendas/Reports/RelatoriosVendas.cs:45` |
| 100380 | Inadimplência por cliente | Tem |  | `Petrus.Financeiro/Reports/ContasReceber.cs:77` |
| 100381 | Ranking de pagamentos por fornecedor | Tem |  | `Petrus.Financeiro/Reports/Pagamentos.cs:38` |
| 100382 | Consumo de estoque | Tem |  | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:36` |
| 100383 | Feirinhas | Tem |  | `Petrus.Vendas/Reports/FeirinhasVendidas.cs:11` |
| 100385 | Pedidos embarcados | Genérica |  |  |
| 100387 | Ordens em aberto | Genérica |  |  |
| 100388 | Materiais consumidos | Tem |  | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:37` |
| 100389 | Falhas por equipamento | Tem |  | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:37` |
| 100390 | Causa x solução | Tem |  | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:37` |
| 100391 | Preventiva x corretiva | Tem |  | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:37` |
| 100392 | MTBF | Tem |  | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:37` |
| 100393 | MTTR | Tem |  | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:37` |
| 100394 | Disponibilidade de equipamento | Tem |  | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:37` |
| 100395 | Custo de manutenção | Genérica |  |  |
| 100396 | Ranking de equipamentos | Tem |  | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:37` |
| 100397 | Previsto x realizado | Tem |  | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:37` |
| 100398 | PPH | Tem |  | `Petrus.Industrial/Reports/PPH.cs:16` |
| 100399 | Fluxo projetado x orçado | Tem |  | `Petrus.Financeiro/Reports/FluxoCaixa.cs:29` |
| 100400 | Ordens concluidas | Genérica |  |  |
| 100401 | Ordens canceladas | Genérica |  |  |
| 100402 | Performance de vendas mensal | Tem | `PerformanceVendas.PerformanceMensal` (Vendas/Reports/PerformanceVendas.cs:10) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:53` |
| 100403 | Cobrança resumido | Tem | `ContasReceber.ResumoContasReceber` (Financeiro/Reports/ContasReceber.cs:173) | `Petrus.Financeiro/Reports/ContasReceber.cs:144` |
| 100405 | Clientes ativos | Tem | `ClientesAtivos.RelatorioAtivo` (Vendas/Reports/ClientesAtivos.cs:13) | `Petrus.Vendas/Reports/RelatoriosVendas.cs:56` |
| 100407 | Paradas por máquina | Tem | `Paradas.ParadasPorMaquina` (Industrial/Reports/Paradas.cs:203) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:31` |
| 100408 | Paradas por turno | Tem | `Paradas.ParadasPorTurno` (Industrial/Reports/Paradas.cs:266) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:31` |
| 100409 | Perdas por motivo | Tem | `Perdas.PerdasPorMotivo` (Industrial/Reports/Perdas.cs:15) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:28` |
| 100410 | Perdas por máquina | Tem | `Perdas.PerdasPorMaquina` (Industrial/Reports/Perdas.cs:48) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:28` |
| 100411 | Perdas por turno | Tem | `Perdas.PerdasPorTurno` (Industrial/Reports/Perdas.cs:82) | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:28` |
| 100412 | Curva ABC mensal | Tem |  | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:28` |
| 100415 | Aniversariantes | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:41` |
| 100417 | Funcionários por departamento | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:15` |
| 100418 | Funcionários por cargo | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:17` |
| 100419 | Funcionários por idade | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:19` |
| 100420 | Funcionários por gênero | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:21` |
| 100421 | Funcionários por turno | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:23` |
| 100422 | Funcionários por salário | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:25` |
| 100423 | Vagas | Genérica |  |  |
| 100424 | Exames | Genérica |  |  |
| 100425 | Entrega de EPI | Genérica |  |  |
| 100427 | Horas extras | Genérica |  |  |
| 100428 | Absenteísmo | Genérica |  |  |
| 100429 | PCD | Genérica |  |  |
| 100430 | Beneficios | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:35` |
| 100431 | Absenteísmo por funcionário | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:27` |
| 100432 | Absenteísmo por CID | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:29` |
| 100433 | Experiência | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:37` |
| 100435 | Horas extras por funcionário | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:31` |
| 100437 | Horas extras por setor | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:33` |
| 100438 | Despesas por plano de contas | Tem |  | `Petrus.Financeiro/Reports/Gerencial.cs:144` |
| 100439 | Despesas por plano de contas resumido | Tem |  | `Petrus.Financeiro/Reports/Gerencial.cs:39` |
| 100450 | Paradas | Tem |  | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:31` |
| 100451 | Pedidos à faturar detalhado | Genérica |  |  |
| 100452 | Pedidos faturados detalhado | Genérica |  |  |
| 100453 | Ranking de vendas por vendedor mensal | Tem |  | `Petrus.Vendas/Reports/RelatoriosVendas.cs:32` |
| 100455 | Ciclos realizados por molde | Tem |  | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:33` |
| 100457 | Ciclos realizados por molde x máquina | Tem |  | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:33` |
| 100458 | Contas à pagar por plano de contas por emissão | Tem |  | `Petrus.Financeiro/Reports/ContasPagar.cs:103` |
| 100459 | Termo responsabilidade detalhado | Tem |  | `Petrus.Financeiro/Reports/TermoResponsabilidade.cs:55` |
| 100470 | Contas à pagar e pagas por emissão | Tem |  | `Petrus.Financeiro/Reports/ContasPagar.cs:11` |
| 100471 | Notas de entrada por produto | Tem | `EntradaContabil.NotasEntradaPorProduto` (Fiscal/Reports/EntradaContabil.cs:11) | `Petrus.Fiscal/Reports/EntradaContabil.cs:11` |
| 100472 | Produto x vendedor | Tem | `ProdutoXVendedor.ProdutosPorVendedor` (CRM/Reports/ProdutoXVendedor.cs:15) | `Petrus.Vendas/Reports/ProdutoXVendedor.cs:11` |
| 100490 | Controle de requisições | Tem |  | `Petrus.Estoque/Reports/RelatoriosEstoque.cs:37` |
| 100491 | Borderô de cobrança | Tem |  | `Petrus.Financeiro/Reports/ContasReceber.cs:199` |
| 100473 | Exames periódicos | Tem |  | `Petrus.RH/Reports/RelatoriosRH.cs:39` |
| 100492 | Contas à pagar sem plano de contas | Tem |  | `Petrus.Financeiro/Reports/ContasPagar.cs:45` |
