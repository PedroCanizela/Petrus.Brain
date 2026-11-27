# Funções (S39): desktop → Web

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 23:15. Não edite à mão: ajuste `_manual.csv` e rode de novo.

| S39 | Função | Tabela | Situação | Métodos no desktop | Onde está no Web |
|---:|---|---|---|---|---|
| 100319 | Gerar remessa | 100871 | não implementada no desktop |  |  |
| 100320 | Ler retorno | 100873 | não implementada no desktop |  |  |
| 100379 | Concluir agendamento | Agendamento (RM20) | Tem | `ConcluirRM20` (CRM/Classes/Agendamentos.cs:12) | `Petrus.Vendas/AcoesCRM.cs:20` |
| 100380 | Cancelar agendamento | Agendamento (RM20) | Tem | `CancelarRM20` (CRM/Classes/Agendamentos.cs:31) | `Petrus.Vendas/AcoesCRM.cs:20` |
| 100535 | Atualizar anúncio | Anúncios de marketplace (HB2) | Tem |  | `Petrus.Hub/AcoesHub.cs:22` |
| 100177 | Exportar xml suframa | Arquivo suframa (L56) | Descartado | `ExportarXmlSuframaL56` (Sistema/Interfaces/frmInterface.cs:37389) |  |
| 100225 | Exportar xml nfe | Arquivo suframa (L56) | Descartado | `ExportarXmlL56` (Sistema/Interfaces/frmInterface.cs:5128) |  |
| 100349 | Exportar catalogo | Catalogo (RR8) | Tem | `ExportarCatalogoRR8` (CRM/Classes/Catalogo.cs:25) | `Petrus.Vendas/AcoesTabelasPreco.cs:23` |
| 100393 | Compensar cheque | Cheque (N98) | Tem | `CompensarN98` (Financeiro/Classes/Cheques.cs:12) | `Petrus.Financeiro/AcoesFinanceiro.cs:84` |
| 100394 | Estornar compensação | Cheque (N98) | não implementada no desktop |  |  |
| 100395 | Devolver cheque | Cheque (N98) | Tem | `DevolverN98` (Financeiro/Classes/Cheques.cs:30) | `Petrus.Financeiro/AcoesFinanceiro.cs:84` |
| 100150 | Bloquear cliente | Cliente (R2) | Tem | `BloquearR2` (Sistema/Interfaces/frmInterface.cs:44447) | `Petrus.Vendas/AcoesCadastros.cs:26` |
| 100152 | Perfil do cliente | Cliente (R2) | Tem | `PerfilR2` (Sistema/Interfaces/frmInterface.cs:48396) | `Petrus.Vendas/AcoesCadastros.cs:28` |
| 100192 | Inativar cliente | Cliente (R2) | Tem | `InativarR2` (Sistema/Interfaces/frmInterface.cs:43754) | `Petrus.Vendas/AcoesCadastros.cs:26` |
| 100193 | Reativar cliente | Cliente (R2) | Tem | `ReativarR2` (Sistema/Interfaces/frmInterface.cs:42471) | `Petrus.Vendas/AcoesCadastros.cs:26` |
| 100298 | Analisar cliente | Cliente (R2) | Tem | `AnalisarR2` (Sistema/Interfaces/frmInterface.cs:44150) | `Petrus.Vendas/AcoesCadastros.cs:28` |
| 100080 | Lançar comissão | Comissão (N3) | Tem | `LancamentoComissaoN3` (Sistema/Interfaces/frmInterface.cs:32749) | `Petrus.Vendas/AcoesComissoes.cs:24` |
| 100385 | Pagar comissões | Comissão (N3) | Tem | `PagarComissaoN3` (Sistema/Interfaces/frmInterface.cs:32103) | `Petrus.Vendas/AcoesComissoes.cs:24` |
| 100409 | Estornar comissão | Comissão (N3) | Tem | `MsgAviso` (Utils/Mensagens.cs:67)<br>`EstornarComissaoN3` (Sistema/Interfaces/frmInterface.cs:31995) | `Petrus.Vendas/AcoesComissoes.cs:24` |
| 100466 | Cancelar conferência | Conferência de pedido (JO1) | não implementada no desktop |  |  |
| 100467 | Finalizar com pendência | Conferência de pedido (JO1) | não implementada no desktop |  |  |
| 100057 | Baixar título | Contas à pagar (N9) | Tem | `BaixarN9` (Sistema/Interfaces/frmInterface.cs:6753) | `Petrus.Financeiro/AcoesFinanceiro.cs:85` |
| 100091 | Cancelar título | Contas à pagar (N9) | Tem | `CancelarN9` (Financeiro/Classes/ContasPagar.cs:514) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100124 | Reativar título | Contas à pagar (N9) | Tem | `ReativarN9` (Financeiro/Classes/ContasPagar.cs:86) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100183 | Lançar parcelas | Contas à pagar (N9) | Tem | `LancamentoParcelasN9` (Sistema/Interfaces/frmInterface.cs:32391) | `Petrus.Financeiro/AcoesFinanceiro.cs:85` |
| 100308 | Estornar título | Contas à pagar (N9) | Tem | `MsgAviso` (Utils/Mensagens.cs:67)<br>`EstornarContasN9` (Financeiro/Classes/ContasPagar.cs:608) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100328 | Agendar titulo | Contas à pagar (N9) | não implementada no desktop |  |  |
| 100111 | Estornar pagamento | Contas à pagar x pagamentos (N13) | Tem | `EstornarPagamentoN13` (Sistema/Interfaces/frmInterface.cs:7510) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100112 | Exportar recibo | Contas à pagar x pagamentos (N13) | Tem | `ExportarReciboN13` (Sistema/Interfaces/frmInterface.cs:12887) | `Petrus.Financeiro/AcoesFinanceiro.cs:85` |
| 100054 | Baixar título | Contas à receber (N22) | Tem | `BaixarN22` (Financeiro/Classes/ContasReceber.cs:295) | `Petrus.Financeiro/AcoesFinanceiro.cs:85` |
| 100092 | Enviar por e-mail | Contas à receber (N22) | Tem | `EnviarBoletosN22` (Sistema/Interfaces/frmInterface.cs:4526) | `Petrus.Financeiro/AcoesFinanceiro.cs:87` |
| 100093 | Exportar boletos | Contas à receber (N22) | Tem | `ExportarBoletosN22` (Sistema/Interfaces/frmInterface.cs:8374) | `Petrus.Financeiro/AcoesFinanceiro.cs:87` |
| 100094 | Enviar por e-mail | Contas à receber (N22) | Tem | `EnviarBoletosN22` (Sistema/Interfaces/frmInterface.cs:4526) | `Petrus.Financeiro/AcoesFinanceiro.cs:87` |
| 100116 | Cancelar título | Contas à receber (N22) | Tem | `CancelarN22` (Financeiro/Classes/ContasReceber.cs:666) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100123 | Reativar título | Contas à receber (N22) | Tem | `ReativarN22` (Financeiro/Classes/ContasReceber.cs:237) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100235 | Enviar para cartório | Contas à receber (N22) | Tem | `EnviarCartorioN22` (Financeiro/Classes/ContasReceber.cs:763) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100307 | Envio automático | Contas à receber (N22) | Tem | `EnvioAutomaticoBoletosN22` (Sistema/Interfaces/frmInterface.cs:3850) | `Petrus.Financeiro/AcoesFinanceiro.cs:87` |
| 100309 | Estornar título | Contas à receber (N22) | Tem | `MsgAviso` (Utils/Mensagens.cs:67)<br>`EstornarContasN22` (Financeiro/Classes/ContasReceber.cs:742) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100332 | Protestar título | Contas à receber (N22) | Tem | `ProtestarN22` (Sistema/Interfaces/frmInterface.cs:48226) | `Petrus.Financeiro/Classes/ContasReceber.cs:565` |
| 100340 | Realizar cobrança | Contas à receber (N22) | Tem | `CobrarN22` (Sistema/Interfaces/frmInterface.cs:47906) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100341 | Reforçar cobrança | Contas à receber (N22) | Tem | `CobrarN22` (Sistema/Interfaces/frmInterface.cs:47906) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100371 | Reconciliar titulo | Contas à receber (N22) | Tem | `ReconciliarN22` (Financeiro/Classes/ContasReceber.cs:814) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100383 | Desconto amigão | Contas à receber (N22) | Tem | `DescontoAmigaoN22` (Financeiro/Engines/N22Engine.cs:261) | `Petrus.Financeiro/Engines/N22Engine.cs:101` |
| 100398 | Enviar por whatsapp | Contas à receber (N22) | Tem | `EnviarBoletosN22` (Sistema/Interfaces/frmInterface.cs:4526) | `Petrus.Financeiro/AcoesFinanceiro.cs:87` |
| 100400 | Enviar por whatsapp | Contas à receber (N22) | Tem | `EnviarBoletosN22` (Sistema/Interfaces/frmInterface.cs:4526) | `Petrus.Financeiro/AcoesFinanceiro.cs:87` |
| 100417 | Emitir titulo | Contas à receber (N22) | Tem | `EmitirN22` (Financeiro/Engines/N22Engine.cs:98) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100423 | Negociar titulo | Contas à receber (N22) | Tem | `NegociarN22` (Financeiro/Engines/N22Engine.cs:37) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100113 | Estornar recebimento | Contas à receber x recebimentos (N43) | Tem | `EstornarRecebimentoN43` (Sistema/Interfaces/frmInterface.cs:7708) | `Petrus.Financeiro/AcoesFinanceiro.cs:83` |
| 100114 | Exportar recibo | Contas à receber x recebimentos (N43) | Tem | `ExportarReciboN43` (Sistema/Interfaces/frmInterface.cs:13004) | `Petrus.Financeiro/AcoesFinanceiro.cs:85` |
| 100530 | Autorizar no marketplace | Contas de marketplace (HB1) | Tem |  | `Petrus.Hub/AcoesHub.cs:22` |
| 100531 | Importar anúncios | Contas de marketplace (HB1) | Tem |  | `Petrus.Hub/AcoesHub.cs:22` |
| 100259 | Aprovar cotação | Cotação (I70) | Tem | `AprovarI70` (Compras/Classes/Cotacoes.cs:26) | `Petrus.Compras/AcoesCompras.cs:22` |
| 100270 | Cancelar cotação | Cotação (I70) | Tem | `CancelarI70` (Compras/Classes/Cotacoes.cs:160) | `Petrus.Compras/AcoesCompras.cs:22` |
| 100312 | Baixar crédito | Crédito pendente (N93) | Tem | `BaixarN93` (Financeiro/Engines/N93Engine.cs:182) | `Petrus.Financeiro/AcoesFinanceiro.cs:84` |
| 100313 | Cancelar crédito | Crédito pendente (N93) | Tem | `CancelarN93` (Financeiro/Classes/CreditoPendente.cs:20) | `Petrus.Financeiro/AcoesFinanceiro.cs:84` |
| 100359 | Estornar crédito | Crédito pendente (N93) | Tem | `EstornarN93` (Financeiro/Classes/CreditoPendente.cs:123) | `Petrus.Financeiro/AcoesFinanceiro.cs:84` |
| 100419 | Conciliar crédito | Crédito pendente (N93) | Tem | `ConciliarN93` (Financeiro/Engines/N93Engine.cs:224) | `Petrus.Financeiro/AcoesFinanceiro.cs:84` |
| 100247 | Sincronizar notas | Distribuição xml (I74) | Tem | `SincronizarNotasI74` (Sistema/Interfaces/frmInterface.cs:32902) | `Petrus.Fiscal/NotaFiscal/AcoesDistribuicao.cs:17` |
| 100248 | Manifestar xml | Distribuição xml (I74) | Tem | `ManifestarXmlI75` (Sistema/Interfaces/frmInterface.cs:38486) | `Petrus.Fiscal/NotaFiscal/AcoesDistribuicao.cs:17` |
| 100300 | Importar xml | Distribuição xml (I74) | Tem | `ImportarXmlI74` (Sistema/Interfaces/frmInterface.cs:44283) | `Petrus.Fiscal/NotaFiscal/AcoesDistribuicao.cs:17` |
| 100289 | Cancelar documento | Documento de entrada (I57) | Tem | `CancelarI57` (Compras/Classes/DocumentosEntrada.cs:1546) | `Petrus.Compras/AcoesCompras.cs:23` |
| 100290 | Aprovar documento | Documento de entrada (I57) | Tem | `AprovarI57` (Compras/Classes/DocumentosEntrada.cs:1822) | `Petrus.Compras/AcoesCompras.cs:23` |
| 100291 | Concluir documento | Documento de entrada (I57) | Tem | `ConcluirI57` (Compras/Classes/DocumentosEntrada.cs:1673) | `Petrus.Compras/AcoesCompras.cs:23` |
| 100302 | Reabrir documento | Documento de entrada (I57) | Tem | `ReabrirI57` (Compras/Classes/DocumentosEntrada.cs:1746) | `Petrus.Compras/AcoesCompras.cs:23` |
| 100330 | Importar compra | Documento de entrada (I57) | Tem | `ImportarCompraI57` (Sistema/Interfaces/frmInterface.cs:31231) | `Petrus.Compras/AcoesCompras.cs:31` |
| 100083 | Balanço | Estoque (G17) | Tem | `BalancoG17` (Sistema/Interfaces/frmInterface.cs:32598) | `Petrus.Estoque/AcoesEstoque.cs:30` |
| 100085 | Reserva | Estoque (G17) | Tem | `ReservaG17` (Sistema/Interfaces/frmInterface.cs:32651) | `Petrus.Estoque/AcoesEstoque.cs:30` |
| 100086 | Lançamento | Estoque (G17) | Tem | `LancamentoEstoqueG17` (Sistema/Interfaces/frmInterface.cs:32492) | `Petrus.Estoque/AcoesEstoque.cs:30` |
| 100089 | Transferência | Estoque (G17) | Tem | `TransferenciaG17` (Sistema/Interfaces/frmInterface.cs:32699) | `Petrus.Estoque/AcoesEstoque.cs:30` |
| 100390 | Estornar movimento | Estoque (G17) | Tem | `EstornarG17` (Estoque/Engines/G17Engine.cs:15) | `Petrus.Estoque/AcoesEstoque.cs:30` |
| 100118 | Cancelar expedição | Expedição (J10) | Tem | `CancelarJ10` (Logistica/Classes/Expedicoes.cs:2267) | `Petrus.Logistica/AcoesLogistica.cs:34` |
| 100171 | Embarcar expedição | Expedição (J10) | Tem | `EmbarcarJ10` (Logistica/Classes/Expedicoes.cs:1875) | `Petrus.Logistica/AcoesLogistica.cs:34` |
| 100173 | Faturar expedição | Expedição (J10) | Tem | `FaturarJ10` (Logistica/Classes/Expedicoes.cs:2103) | `Petrus.Logistica/AcoesLogistica.cs:38` |
| 100226 | Emitir manifesto | Expedição (J10) | Tem | `GerarMDFeJ10` (Logistica/Classes/Expedicoes.cs:1790) | `Petrus.Logistica/AcoesLogistica.cs:38` |
| 100227 | Reativar expedição | Expedição (J10) | Tem | `ReativarJ10` (Logistica/Classes/Expedicoes.cs:2202) | `Petrus.Logistica/AcoesLogistica.cs:34` |
| 100228 | Liberar expedição | Expedição (J10) | Tem | `LiberarJ10` (Logistica/Classes/Expedicoes.cs:1695) | `Petrus.Logistica/AcoesLogistica.cs:34` |
| 100388 | Controle de saída | Expedição (J10) | Tem | `ExportarControleJ10` (Sistema/Interfaces/frmInterface.cs:12407) | `Petrus.Logistica/AcoesLogistica.cs:38` |
| 100389 | Ordem de separação | Expedição (J10) | Tem | `OrdemSeparacaoJ10` (Sistema/Interfaces/frmInterface.cs:13127) | `Petrus.Logistica/AcoesLogistica.cs:38` |
| 100502 | Canhotos de entrega | Expedição (J10) | não implementada no desktop |  |  |
| 100155 | Ler extrato | Extrato bancário (N88) | Descartado | `LerExtratoN88` (Sistema/Interfaces/frmInterface.cs:31281) |  |
| 100321 | Concluir folha | Folha de pagamento (DX1) | Tem | `ConcluirDX1` (RH/Classes/FolhaPagamento.cs:32) | `Petrus.RH/AcoesRH.cs:24` |
| 100322 | Cancelar folha | Folha de pagamento (DX1) | Tem | `CancelarDX1` (RH/Classes/FolhaPagamento.cs:54) | `Petrus.RH/AcoesRH.cs:24` |
| 100351 | Exportar recibo | Folha de pagamento (DX1) | Tem | `ExportarReciboDX1` (RH/Classes/FolhaPagamento.cs:321) | `Petrus.RH/AcoesRH.cs:26` |
| 100399 | Lançar salário | Folha de pagamento (DX1) | Tem | `LancamentoSalarioDX1` (Sistema/Interfaces/frmInterface.cs:32344) | `Petrus.RH/AcoesRH.cs:24` |
| 100188 | Perfil do fornecedor | Fornecedor (I5) | Tem | `PerfilI5` (Sistema/Interfaces/frmInterface.cs:48529) | `Petrus.Compras/AcoesCompras.cs:26` |
| 100197 | Reativar fornecedor | Fornecedor (I5) | Tem | `ReativarI5` (Compras/Classes/Fornecedores.cs:92) | `Petrus.Compras/AcoesCompras.cs:23` |
| 100198 | Inativar fornecedor | Fornecedor (I5) | Tem | `InativarI5` (Compras/Classes/Fornecedores.cs:52) | `Petrus.Compras/AcoesCompras.cs:23` |
| 100199 | Bloquear fornecedor | Fornecedor (I5) | Tem | `BloquearI5` (Compras/Classes/Fornecedores.cs:13) | `Petrus.Compras/AcoesCompras.cs:23` |
| 100323 | Admitir funcionário | Funcionario (D10) | Tem | `AdmitirD10` (Sistema/Interfaces/frmInterface.cs:23014) | `Petrus.RH/AcoesRH.cs:24` |
| 100324 | Afastar funcionário | Funcionario (D10) | Tem | `AfastarD10` (Sistema/Interfaces/frmInterface.cs:22482) | `Petrus.RH/AcoesRH.cs:24` |
| 100325 | Transferir funcionário | Funcionario (D10) | Tem | `TransferirD10` (Sistema/Interfaces/frmInterface.cs:22662) | `Petrus.RH/AcoesRH.cs:24` |
| 100327 | Demitir funcionário | Funcionario (D10) | Tem | `DemitirD10` (Sistema/Interfaces/frmInterface.cs:23205) | `Petrus.RH/AcoesRH.cs:24` |
| 100329 | Efetivar funcionário | Funcionario (D10) | Tem | `EfetivarD10` (RH/Engines/D10Engine.cs:32) | `Petrus.RH/AcoesRH.cs:24` |
| 100275 | Bloquear grupo | Grupo de clientes (R38) | Tem | `BloquearR38` (Sistema/Interfaces/frmInterface.cs:43957) | `Petrus.Financeiro/AcoesFinanceiro.cs:84` |
| 100277 | Reativar grupo | Grupo de clientes (R38) | Tem | `ReativarR38` (Sistema/Interfaces/frmInterface.cs:42277) | `Petrus.Financeiro/AcoesFinanceiro.cs:84` |
| 100500 | Aplicar aos usuários | Grupo de permissões (S92) | Tem | `AplicarGrupoUsuariosS92` (Sistema/Interfaces/frmInterface.cs:27450) | `Petrus.Core/Acoes/AcoesSistema.cs:22` |
| 100352 | Concluir incidente | Incidentes (JJ2) | Tem | `ConcluirJJ2` (Logistica/Classes/Incidentes.cs:14) | `Petrus.Logistica/AcoesLogistica.cs:34` |
| 100353 | Cancelar incidente | Incidentes (JJ2) | Tem | `CancelarJJ2` (Logistica/Classes/Incidentes.cs:32) | `Petrus.Logistica/AcoesLogistica.cs:34` |
| 100223 | Inutilizar numeração | Inutilização de numeração (L59) | Tem | `InutilizarNumeracaoL59` (Sistema/Interfaces/frmInterface.cs:6542) | `ERPBlazor/Components/Shared/InutilizacaoDialog.razor:3` |
| 100273 | Status serviço | Inutilização de numeração (L59) | Tem | `StatusServicoL59` (Sistema/Interfaces/frmInterface.cs:37563) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:57` |
| 100221 | Bloquear local | Local de estoque (A3) | Tem | `BloquearA3` (Estoque/Classes/LocaisEstoque.cs:14) | `Petrus.Estoque/AcoesEstoque.cs:30` |
| 100222 | Reativar local | Local de estoque (A3) | Tem | `ReativarA3` (Estoque/Classes/LocaisEstoque.cs:52) | `Petrus.Estoque/AcoesEstoque.cs:30` |
| 100100 | Enviar mdfe para o sefaz | Manifesto (J34) | Tem | `EnviarSefazMDFeJ34` (Sistema/Interfaces/frmInterface.cs:29630) | `Petrus.Fiscal/Manifesto/AcoesMDFe.cs:20` |
| 100101 | Cancelar manifesto | Manifesto (J34) | Tem | `CancelarJ34` (Sistema/Interfaces/frmInterface.cs:34124) | `Petrus.Fiscal/Manifesto/AcoesMDFe.cs:20` |
| 100102 | Exportar damdfe | Manifesto (J34) | Tem | `ExportarDamdfeJ34` (Sistema/Interfaces/frmInterface.cs:35942) | `Petrus.Fiscal/Manifesto/AcoesMDFe.cs:20` |
| 100103 | Exportar xml | Manifesto (J34) | Tem | `ExportarXmlJ34` (Sistema/Interfaces/frmInterface.cs:37195) | `Petrus.Fiscal/Manifesto/AcoesMDFe.cs:20` |
| 100104 | Encerrar manifesto | Manifesto (J34) | Tem | `EncerrarJ34` (Sistema/Interfaces/frmInterface.cs:33963) | `Petrus.Fiscal/Manifesto/AcoesMDFe.cs:20` |
| 100274 | Gerar mdfe em contingência | Manifesto (J34) | Tem | `GerarMDFeJ34` (Sistema/Interfaces/frmInterface.cs:29434) | `Petrus.Fiscal/Manifesto/AcoesMDFe.cs:21` |
| 100453 | Concluir manutenção | Manutenção de molde (VZ5) | Tem | `ConcluirVZ5` (Industrial/Engines/VZ5Engine.cs:30) | `ERPBlazor/Components/Pages/MES/Cadastro.razor:7` |
| 100454 | Cancelar manutenção | Manutenção de molde (VZ5) | Tem | `CancelarVZ5` (Industrial/Engines/VZ5Engine.cs:66) | `ERPBlazor/Components/Pages/MES/Cadastro.razor:7` |
| 100429 | Fechar premiação | Meta de venda (R92) | Tem | `FecharR92` (Sistema/Interfaces/frmInterface.cs:42664) | `Petrus.Vendas/AcoesComissoes.cs:24` |
| 100430 | Estornar premiação | Meta de venda (R92) | Tem | `EstornarR92` (Sistema/Interfaces/frmInterface.cs:42878) | `Petrus.Vendas/AcoesComissoes.cs:24` |
| 100278 | Conciliar movimento | Movimentação bancária (N91) | Tem | `ConciliarN91` (Financeiro/Classes/MovimentacaoBancaria.cs:217) | `Petrus.Financeiro/AcoesFinanceiro.cs:85` |
| 100279 | Cancelar movimento | Movimentação bancária (N91) | Tem | `CancelarN91` (Financeiro/Classes/MovimentacaoBancaria.cs:380) | `Petrus.Financeiro/AcoesFinanceiro.cs:84` |
| 100301 | Exportar recibo | Movimentação bancária (N91) | Tem | `ExportarReciboN91` (Financeiro/Classes/MovimentacaoBancaria.cs:27) | `Petrus.Financeiro/AcoesFinanceiro.cs:85` |
| 100238 | Reativar natureza | Natureza de operação (X13) | Tem | `ReativarX13` (Fiscal/NaturezasOperacao.cs:843) | `Petrus.Fiscal/AcoesNaturezas.cs:17` |
| 100239 | Bloquear natureza | Natureza de operação (X13) | Tem | `BloquearX13` (Fiscal/NaturezasOperacao.cs:771) | `Petrus.Fiscal/AcoesNaturezas.cs:17` |
| 100044 | Carta de correção | Nota de entrada (I11) | Tem | `CartaCorrecaoI11` (Sistema/Interfaces/frmInterface.cs:34291) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` |
| 100048 | Exportar xml | Nota de entrada (I11) | Tem | `ExportarXmlI11` (Sistema/Interfaces/frmInterface.cs:36392) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` |
| 100053 | Exportar danfe | Nota de entrada (I11) | Tem | `ExportarDanfeI11` (Sistema/Interfaces/frmInterface.cs:35726) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` |
| 100075 | Cancelar nota | Nota de entrada (I11) | Tem | `CancelarI11` (Sistema/Interfaces/frmInterface.cs:33613) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` |
| 100076 | Consultar nota | Nota de entrada (I11) | Tem | `ConsultarI11` (Sistema/Interfaces/frmInterface.cs:34754) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` |
| 100079 | Enviar nfe para o sefaz | Nota de entrada (I11) | Tem | `EnviarNFeSefazI11` (Sistema/Interfaces/frmInterface.cs:30970) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` |
| 100097 | Exportar cancelamento | Nota de entrada (I11) | Tem | `ExportarCancelamentoI11` (Sistema/Interfaces/frmInterface.cs:3592) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` |
| 100098 | Exportar carta de correção | Nota de entrada (I11) | Tem | `ExportarCartaCorrecaoI11` (Sistema/Interfaces/frmInterface.cs:3462) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` |
| 100181 | Importar xml | Nota de entrada (I11) | Tem | `LerXmlI11` (Sistema/Interfaces/frmInterface.cs:31197) | `Petrus.Fiscal/NotaFiscal/ImportacaoXmlEntrada.cs:87` |
| 100240 | Gerar nfe em contingência | Nota de entrada (I11) | Tem | `GerarNFeI11` (Sistema/Interfaces/frmInterface.cs:30053) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` |
| 100294 | Concluir nota | Nota de entrada (I11) | Tem | `ConcluirI11` (Compras/Classes/NotasTerceiros.cs:178) | `Petrus.Compras/AcoesCompras.cs:23` |
| 100303 | Reabrir nota | Nota de entrada (I11) | Tem | `ReabrirI11` (Compras/Classes/NotasTerceiros.cs:25) | `Petrus.Compras/AcoesCompras.cs:23` |
| 100498 | Eventos da NF-e | Nota de entrada (I11) | Tem | `EventosNFeRTC` (Sistema/Interfaces/frmInterface.cs:3283) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:58` |
| 100009 | Enviar nfe para o sefaz | Nota de saída (R7) | Tem | `EnviarNFeSefazR7` (Sistema/Interfaces/frmInterface.cs:30283) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` |
| 100010 | Cancelar nota | Nota de saída (R7) | Tem | `CancelarR7` (Sistema/Interfaces/frmInterface.cs:33778) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` |
| 100011 | Carta de correção | Nota de saída (R7) | Tem | `CartaCorrecaoR7` (Sistema/Interfaces/frmInterface.cs:34446) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` |
| 100012 | Status serviço | Nota de saída (R7) | Tem | `StatusServico` (Fiscal/NotaFiscal/CriarNFe.cs:6438) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` |
| 100013 | Exportar danfe | Nota de saída (R7) | Tem | `ExportarDanfeR7` (Sistema/Interfaces/frmInterface.cs:36153) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` |
| 100015 | Exportar xml | Nota de saída (R7) | Tem | `ExportarXmlR7` (Sistema/Interfaces/frmInterface.cs:36995) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` |
| 100019 | Portal nfe | Nota de saída (R7) | Tem | `PortalNFe` (Sistema/Interfaces/frmInterface.cs:37546) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:59` |
| 100049 | Consultar nota | Nota de saída (R7) | Tem | `ConsultarR7` (Sistema/Interfaces/frmInterface.cs:34604) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` |
| 100087 | Exportar cancelamento | Nota de saída (R7) | Tem | `ExportarCancelamentoR7` (Sistema/Interfaces/frmInterface.cs:3721) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` |
| 100088 | Exportar carta de correção | Nota de saída (R7) | Tem | `ExportarCartaCorrecaoR7` (Sistema/Interfaces/frmInterface.cs:3333) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` |
| 100148 | Exportar danfe e xml | Nota de saída (R7) | Tem | `ExportarDanfeXmlR7` (Sistema/Interfaces/frmInterface.cs:35450) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` |
| 100241 | Gerar nfe em contingência | Nota de saída (R7) | Tem | `GerarNFeR7` (Sistema/Interfaces/frmInterface.cs:29825) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` |
| 100465 | Imprimir etiqueta | Nota de saída (R7) | Tem | `ImprimirEtiquetaCadastro` (Sistema/Interfaces/frmInterface.cs:47162) | `Petrus.Logistica/AcoesLogistica.cs:35` |
| 100497 | Eventos da NF-e | Nota de saída (R7) | Tem | `EventosNFeRTC` (Sistema/Interfaces/frmInterface.cs:3283) | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:58` |
| 100501 | Canhoto de entrega | Nota de saída (R7) | não implementada no desktop |  |  |
| 100401 | Concluir ordem | Ordem de manutenção (H5) | Tem | `ConcluirH5` (Manutencao/Engines/H5Engine.cs:109) | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:5` |
| 100402 | Cancelar ordem | Ordem de manutenção (H5) | Tem | `CancelarH5` (Manutencao/Engines/H5Engine.cs:55) | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:5` |
| 100403 | Iniciar ordem | Ordem de manutenção (H5) | Tem | `IniciarH5` (Manutencao/Engines/H5Engine.cs:233) | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:5` |
| 100405 | Pausar ordem | Ordem de manutenção (H5) | Tem | `PausarH5` (Manutencao/Engines/H5Engine.cs:287) | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:5` |
| 100418 | Direcionar ordem | Ordem de manutenção (H5) | Tem | `DirecionarH5` (Sistema/Interfaces/frmInterface.cs:47567) | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:5` |
| 100425 | Transferir ordem | Ordem de manutenção (H5) | Tem | `TransferirH5` (Sistema/Interfaces/frmInterface.cs:47736) | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:5` |
| 100458 | Concluir ordem | Ordem de mistura (VM3) | Tem | `ConcluirVM3` (Industrial/Engines/VM3Engine.cs:28) | `ERPBlazor/Components/Pages/MES/MisturaOrdens.razor:4` |
| 100459 | Cancelar ordem | Ordem de mistura (VM3) | Tem | `CancelarVM3` (Industrial/Engines/VM3Engine.cs:61) | `ERPBlazor/Components/Pages/MES/MisturaOrdens.razor:4` |
| 100126 | Cancelar ordem | Ordem de produção (V1) | Tem | `CancelarV1` (Industrial/Classes/OrdensProducao.cs:1187) | `ERPBlazor/Components/Pages/MES/Order.razor:4` |
| 100128 | Reativar ordem | Ordem de produção (V1) | Tem | `ReativarV1` (Industrial/Classes/OrdensProducao.cs:1227) | `ERPBlazor/Components/Pages/MES/Order.razor:4` |
| 100174 | Concluir ordem | Ordem de produção (V1) | Tem | `ConcluirV1` (Industrial/Engines/V1Engine.cs:251) | `ERPBlazor/Components/Pages/MES/Workstation.razor:3` |
| 100333 | Iniciar ordem | Ordem de produção (V1) | Tem | `IniciarV1` (Industrial/Classes/OrdensProducao.cs:1261) | `ERPBlazor/Components/Pages/MES/Order.razor:4` |
| 100338 | Pausar ordem | Ordem de produção (V1) | não implementada no desktop |  |  |
| 100339 | Reiniciar ordem | Ordem de produção (V1) | não implementada no desktop |  |  |
| 100350 | Estornar ordem | Ordem de produção (V1) | Tem | `EstornarV1` (Industrial/Engines/V1Engine.cs:195) | `ERPBlazor/Components/Pages/MES/Order.razor:4` |
| 100463 | Imprimir etiqueta | Ordem de produção (V1) | Tem | `ImprimirEtiquetaCadastro` (Sistema/Interfaces/frmInterface.cs:47162) | `Petrus.Industrial/AcoesOrdemProducao.cs:27` |
| 100496 | Gerar requisição | Ordem de produção (V1) | Tem | `GerarRequisicaoV1` (Sistema/Interfaces/frmInterface.cs:27382) | `Petrus.Estoque/AcoesRequisicoes.cs:22` |
| 100464 | Imprimir etiqueta | Ordem de separação (J7) | Tem | `ImprimirEtiquetaCadastro` (Sistema/Interfaces/frmInterface.cs:47162) | `Petrus.Logistica/AcoesLogistica.cs:35` |
| 100536 | Baixa manual de pacote | Pacotes (GX3) | não implementada no desktop |  |  |
| 100068 | Cancelar pedido | Pedido de compra (I14) | Tem | `CancelarI14` (Compras/Classes/PedidosCompra.cs:1659) | `Petrus.Compras/AcoesCompras.cs:22` |
| 100069 | Reativar pedido | Pedido de compra (I14) | Tem | `ReativarI14` (Compras/Classes/PedidosCompra.cs:1635) | `Petrus.Compras/AcoesCompras.cs:22` |
| 100070 | Efetivar pedido | Pedido de compra (I14) | Tem | `EfetivarI14` (Compras/Classes/PedidosCompra.cs:1507) | `Petrus.Compras/AcoesCompras.cs:22` |
| 100272 | Aprovar pedido | Pedido de compra (I14) | Tem | `AprovarI14` (Compras/Classes/PedidosCompra.cs:1532) | `Petrus.Compras/AcoesCompras.cs:22` |
| 100435 | Reprovar pedido | Pedido de compra (I14) | Tem | `ReprovarI14` (Compras/Classes/PedidosCompra.cs:1612) | `Petrus.Compras/AcoesCompras.cs:22` |
| 100437 | Histórico de compras | Pedido de compra (I14) | Tem | `HistoricoComprasI14` (Sistema/Interfaces/frmInterface.cs:21297) | `Petrus.Compras/AcoesCompras.cs:26` |
| 100438 | Enviar para aprovação | Pedido de compra (I14) | Tem | `EnviarAprovacaoI14` (Compras/Classes/PedidosCompra.cs:1572) | `Petrus.Compras/AcoesCompras.cs:22` |
| 100439 | Enviar para compras | Pedido de compra (I14) | Tem | `EnviarComprasI14` (Compras/Classes/PedidosCompra.cs:1552) | `Petrus.Compras/AcoesCompras.cs:22` |
| 100450 | Estornar para compras | Pedido de compra (I14) | Tem | `EstornarComprasI14` (Compras/Classes/PedidosCompra.cs:1592) | `Petrus.Compras/AcoesCompras.cs:22` |
| 100001 | Cancelar pedido | Pedido de venda (R13) | Tem | `CancelarR13` (Sistema/Interfaces/frmInterface.cs:15065) | `Petrus.Vendas/Classes/PedidosVenda.cs:81` |
| 100002 | Liberar pedido | Pedido de venda (R13) | Tem | `LiberarR13` (Sistema/Interfaces/frmInterface.cs:39239) | `Petrus.Vendas/Classes/PedidosVenda.cs:81` |
| 100003 | Bloquear pedido | Pedido de venda (R13) | Tem | `BloquearR13` (Sistema/Interfaces/frmInterface.cs:48796) | `Petrus.Vendas/Classes/PedidosVenda.cs:81` |
| 100004 | Reativar pedido | Pedido de venda (R13) | Tem | `ReativarR13` (Sistema/Interfaces/frmInterface.cs:49023) | `Petrus.Vendas/Classes/PedidosVenda.cs:81` |
| 100007 | Faturar pedido | Pedido de venda (R13) | Tem | `FaturarR13` (Sistema/Interfaces/frmInterface.cs:33386) | `Petrus.Vendas/Classes/PedidosVenda.cs:83` |
| 100064 | Exportar boletos | Pedido de venda (R13) | Tem | `ExportarBoletosR13` (Sistema/Interfaces/frmInterface.cs:8069) | `Petrus.Financeiro/AcoesFinanceiro.cs:87` |
| 100066 | Gerar devolução | Pedido de venda (R13) | Tem | `DevolverR13` (Sistema/Interfaces/frmInterface.cs:6049) | `Petrus.Vendas/Classes/PedidosVenda.cs:83` |
| 100095 | Etiqueta volume | Pedido de venda (R13) | Tem | `EtiquetaVolumeR13` (Sistema/Interfaces/frmInterface.cs:14088) | `Petrus.Vendas/Classes/PedidosVenda.cs:86` |
| 100105 | Perfil do cliente | Pedido de venda (R13) | Tem | `PerfilR13` (Sistema/Interfaces/frmInterface.cs:47229) | `Petrus.Vendas/AcoesCadastros.cs:28` |
| 100115 | Etiqueta NF | Pedido de venda (R13) | Tem | `EtiquetaDun14R13` (Sistema/Interfaces/frmInterface.cs:14292) | `Petrus.Vendas/Classes/PedidosVenda.cs:86` |
| 100136 | Enviar nfe para o sefaz | Pedido de venda (R13) | Tem | `EnviarNFeSefazR13` (Sistema/Interfaces/frmInterface.cs:9317) | `Petrus.Vendas/Classes/PedidosVenda.NFe.cs:22` |
| 100137 | Carta de isenção | Pedido de venda (R13) | Tem | `CartaIsencaoR13` (Metodos/CriarPDF.cs:6069) | `Petrus.Vendas/Classes/PedidosVenda.cs:88` |
| 100138 | Ordem de separação | Pedido de venda (R13) | Tem | `OrdemSeparacaoR13` (Sistema/Interfaces/frmInterface.cs:13397) | `Petrus.Vendas/Classes/PedidosVenda.cs:86` |
| 100139 | Exportar danfe | Pedido de venda (R13) | Tem | `ExportarDanfeR13` (Sistema/Interfaces/frmInterface.cs:8608) | `Petrus.Vendas/Classes/PedidosVenda.NFe.cs:22` |
| 100140 | Enviar nfe por email | Pedido de venda (R13) | Tem | `EnviarEmailNFeR13` (Sistema/Interfaces/frmInterface.cs:9024) | `Petrus.Vendas/Classes/PedidosVenda.NFe.cs:22` |
| 100141 | Exportar danfe e xml | Pedido de venda (R13) | Tem | `ExportarDanfeXmlR13` (Sistema/Interfaces/frmInterface.cs:5311) | `Petrus.Vendas/Classes/PedidosVenda.NFe.cs:22` |
| 100142 | Exportar xml | Pedido de venda (R13) | Tem | `ExportarXmlR13` (Sistema/Interfaces/frmInterface.cs:4774) | `Petrus.Vendas/Classes/PedidosVenda.NFe.cs:22` |
| 100143 | Minuta de despacho | Pedido de venda (R13) | Tem | `MinutaDespachoR13` (Sistema/Interfaces/frmInterface.cs:12246) | `Petrus.Vendas/Classes/PedidosVenda.cs:86` |
| 100144 | Estornar faturamento | Pedido de venda (R13) | Tem | `EstornarFaturamentoR13` (Sistema/Interfaces/frmInterface.cs:10345) | `Petrus.Vendas/Classes/PedidosVenda.cs:83` |
| 100145 | Termo responsabilidade | Pedido de venda (R13) | Tem | `TermoResponsabilidadeR13` (Metodos/CriarPDF.cs:6317) | `Petrus.Vendas/Classes/PedidosVenda.cs:86` |
| 100149 | Feirinha | Pedido de venda (R13) | Tem | `FeirinhaR13` (Sistema/Interfaces/frmInterface.cs:34905) | `Petrus.Vendas/Classes/PedidosVenda.cs:86` |
| 100189 | Enviar solicitação | Pedido de venda (R13) | Tem | `SolicitacaoDepositoR13` (Sistema/Interfaces/frmInterface.cs:11920) | `Petrus.Vendas/Classes/PedidosVenda.cs:86` |
| 100190 | Exportar cópia do pedido | Pedido de venda (R13) | Tem | `ExportarPedidoR13` (Sistema/Interfaces/frmInterface.cs:10646) | `Petrus.Vendas/Classes/PedidosVenda.cs:86` |
| 100191 | Enviar cotação | Pedido de venda (R13) | Tem | `CotacaoFreteR13` (Sistema/Interfaces/frmInterface.cs:11753) | `Petrus.Vendas/Classes/PedidosVenda.cs:86` |
| 100304 | Lançar contas | Pedido de venda (R13) | Tem | `LancarContasR13` (Sistema/Interfaces/frmInterface.cs:21996) | `Petrus.Vendas/Classes/PedidosVenda.cs:82` |
| 100305 | Lançar estoque | Pedido de venda (R13) | Tem | `LancarEstoqueR13` (Sistema/Interfaces/frmInterface.cs:21819) | `Petrus.Vendas/Classes/PedidosVenda.cs:82` |
| 100337 | Embarcar pedido | Pedido de venda (R13) | Tem | `EmbarcarR13` (Sistema/Interfaces/frmInterface.cs:38601) | `Petrus.Vendas/Classes/PedidosVenda.cs:82` |
| 100343 | Estornar liberação | Pedido de venda (R13) | Tem | `EstornarLiberacaoR13` (Sistema/Interfaces/frmInterface.cs:39043) | `Petrus.Vendas/Classes/PedidosVenda.cs:82` |
| 100345 | Situação | Pedido de venda (R13) | Tem | `SituacaoR13` (Sistema/Interfaces/frmInterface.cs:47398) | `Petrus.Vendas/Classes/PedidosVenda.cs:84` |
| 100348 | Recalcular pedido | Pedido de venda (R13) | Tem | `RecalcularR13` (Sistema/Interfaces/frmInterface.cs:5891) | `Petrus.Vendas/Classes/PedidosVenda.cs:87` |
| 100355 | Editar entrega | Pedido de venda (R13) | Tem | `EditarEntregaR13` (Sistema/Interfaces/frmInterface.cs:46222) | `Petrus.Vendas/Classes/PedidosVenda.cs:84` |
| 100357 | Editar vendedor | Pedido de venda (R13) | Tem | `EditarVendedorR13` (Sistema/Interfaces/frmInterface.cs:46786) | `Petrus.Vendas/Classes/PedidosVenda.cs:84` |
| 100420 | Faturar em contingência | Pedido de venda (R13) | Tem | `FaturarContigenciaR13` (Sistema/Interfaces/frmInterface.cs:33149) | `Petrus.Vendas/Classes/PedidosVenda.NFe.cs:22` |
| 100421 | Editar anexos | Pedido de venda (R13) | Tem | `AnexosR13` (Sistema/Interfaces/frmInterface.cs:46913) | `Petrus.Vendas/Classes/PedidosVenda.cs:84` |
| 100422 | Editar outros | Pedido de venda (R13) | Tem | `EditarOutrosR13` (Sistema/Interfaces/frmInterface.cs:46658) | `Petrus.Vendas/Classes/PedidosVenda.cs:84` |
| 100427 | Integrar pedido | Pedido de venda (R13) | Tem | `IntegrarR13` (Sistema/Interfaces/frmInterface.cs:5726) | `Petrus.Vendas/Classes/PedidosVenda.cs:87` |
| 100431 | Adiantar pedido | Pedido de venda (R13) | Tem | `AdiantarPedidoR13` (Sistema/Interfaces/frmInterface.cs:46349) | `Petrus.Vendas/Classes/PedidosVenda.cs:84` |
| 100432 | Estornar adiantamento | Pedido de venda (R13) | Tem | `EstornarAdiantamentoR13` (Sistema/Interfaces/frmInterface.cs:46508) | `Petrus.Vendas/Classes/PedidosVenda.cs:82` |
| 100460 | Cortes | Pedido de venda (R13) | Tem | `CortesR13` (Sistema/Interfaces/frmInterface.cs:47049) | `Petrus.Vendas/Classes/PedidosVenda.cs:84` |
| 100462 | Imprimir etiqueta | Pedido de venda (R13) | Tem | `ImprimirEtiquetaCadastro` (Sistema/Interfaces/frmInterface.cs:47162) | `Petrus.Vendas/Classes/PedidosVenda.cs:86` |
| 100184 | Homologar | Portador (N49) | Tem | `HomologarN49` (Financeiro/Classes/RemessaBancaria.cs:1076) | `Petrus.Financeiro/AcoesFinanceiro.cs:87` |
| 100096 | Exportar etiquetas | Produto (G6) | Tem | `EtiquetaProdutoG6` (Sistema/Interfaces/frmInterface.cs:13804) | `Petrus.Estoque/AcoesProduto.cs:26` |
| 100216 | Bloquear produto | Produto (G6) | Tem | `BloquearG6` (Estoque/Classes/Produtos.cs:648) | `Petrus.Estoque/AcoesProduto.cs:26` |
| 100218 | Inativar produto | Produto (G6) | Tem | `InativarG6` (Estoque/Classes/Produtos.cs:687) | `Petrus.Estoque/AcoesProduto.cs:26` |
| 100219 | Reativar produto | Produto (G6) | Tem | `ReativarG6` (Estoque/Classes/Produtos.cs:726) | `Petrus.Estoque/AcoesProduto.cs:26` |
| 100387 | Exportar QrCode | Produto (G6) | Tem | `EtiquetaProdutoQrCodeG6` (Sistema/Interfaces/frmInterface.cs:13606) | `Petrus.Estoque/AcoesProduto.cs:26` |
| 100391 | Balanço | Produto (G6) | Tem | `BalancoG17` (Sistema/Interfaces/frmInterface.cs:32598) | `Petrus.Estoque/AcoesEstoque.cs:30` |
| 100392 | Lançamento | Produto (G6) | Tem | `LancamentoEstoqueG6` (Sistema/Interfaces/frmInterface.cs:32439) | `Petrus.Estoque/AcoesEstoque.cs:30` |
| 100433 | Alterar empresa | Produto (G6) | Tem | `AlterarEmpresaG6` (Sistema/Interfaces/frmInterface.cs:6574) | `Petrus.Estoque/AcoesProduto.cs:26` |
| 100461 | Imprimir etiqueta | Produto (G6) | Tem | `ImprimirEtiquetaCadastro` (Sistema/Interfaces/frmInterface.cs:47162) | `Petrus.Estoque/AcoesProduto.cs:26` |
| 100533 | Publicar anúncio | Produto (G6) | Tem |  | `Petrus.Hub/AcoesHub.cs:22` |
| 100534 | Atualizar anúncio | Produto (G6) | Tem |  | `Petrus.Hub/AcoesHub.cs:22` |
| 100156 | Gerar remessa | Remessa (N44) | Tem | `GerarRemessaN44` (Sistema/Interfaces/frmInterface.cs:31504) | `Petrus.Financeiro/AcoesFinanceiro.cs:87` |
| 100370 | Estornar remessa | Remessa (N44) | Tem | `EstornarN44` (Financeiro/Engines/N44Engine.cs:16) | `Petrus.Financeiro/AcoesFinanceiro.cs:87` |
| 100490 | Enviar requisição | Requisição de material (GX6) | Tem | `AlterarStatusGX6` (Estoque/Engines/GX6Engine.cs:172) | `Petrus.Estoque/AcoesRequisicoes.cs:22` |
| 100491 | Marcar como pronta | Requisição de material (GX6) | Tem | `AlterarStatusGX6` (Estoque/Engines/GX6Engine.cs:172) | `Petrus.Estoque/AcoesRequisicoes.cs:22` |
| 100492 | Entregar material | Requisição de material (GX6) | Tem | `EntregarGX6` (Estoque/Engines/GX6Engine.cs:324) | `Petrus.Estoque/AcoesRequisicoes.cs:22` |
| 100493 | Recusar requisição | Requisição de material (GX6) | Tem | `AlterarStatusGX6` (Estoque/Engines/GX6Engine.cs:172) | `Petrus.Estoque/AcoesRequisicoes.cs:22` |
| 100494 | Excluir requisição | Requisição de material (GX6) | Tem | `AlterarStatusGX6` (Estoque/Engines/GX6Engine.cs:172) | `Petrus.Estoque/AcoesRequisicoes.cs:22` |
| 100495 | Estornar requisição | Requisição de material (GX6) | Tem | `AlterarStatusGX6` (Estoque/Engines/GX6Engine.cs:172) | `Petrus.Estoque/AcoesRequisicoes.cs:22` |
| 100154 | Ler retorno | Retorno (N45) | Tem | `LerRetornoN45` (Financeiro/Classes/RetornoBancario.cs:30) | `Petrus.Financeiro/AcoesFinanceiro.cs:87` |
| 100375 | Concluir solicitação | Solicitação (RM3) | Tem | `ConcluirRM3` (CRM/Classes/Solicitacoes.cs:88) | `Petrus.Vendas/AcoesCRM.cs:20` |
| 100377 | Cancelar solicitação | Solicitação (RM3) | Tem | `CancelarRM3` (CRM/Classes/Solicitacoes.cs:107) | `Petrus.Vendas/AcoesCRM.cs:20` |
| 100381 | Aprovar solicitação | Solicitação (RM3) | Tem | `AprovarRM3` (CRM/Classes/Solicitacoes.cs:69) | `Petrus.Vendas/AcoesCRM.cs:20` |
| 100382 | Reprovar solicitação | Solicitação (RM3) | Tem | `ReprovarRM3` (CRM/Classes/Solicitacoes.cs:142) | `Petrus.Vendas/AcoesCRM.cs:20` |
| 100249 | Cotar preços | Solicitação de compra (I13) | não implementada no desktop |  |  |
| 100250 | Cancelar solicitação | Solicitação de compra (I13) | Tem | `CancelarI13` (Compras/Classes/SolicitacoesCompra.cs:206) | `Petrus.Compras/AcoesCompras.cs:22` |
| 100251 | Aprovar solicitação | Solicitação de compra (I13) | Tem | `AprovarI13` (Compras/Classes/SolicitacoesCompra.cs:245) | `Petrus.Compras/AcoesCompras.cs:22` |
| 100157 | Gerar sped | Sped fiscal - efd icms/ipi (L6) | Tem | `GerarSpedL6` (Sistema/Interfaces/frmInterface.cs:32941) | `Petrus.Fiscal/AcoesSped.cs:17` |
| 100158 | Exportar sped | Sped fiscal - efd icms/ipi (L6) | Tem | `ExportarSpedL6` (Sistema/Interfaces/frmInterface.cs:36598) | `Petrus.Fiscal/AcoesSped.cs:17` |
| 100159 | Tabela com fotos | Tabela de preço (R43) | Tem | `LocalizaParametrosBoolean` (Sistema/Classes/ParametrosSistema.cs:518)<br>`ExportarTabelaR43` (Sistema/Interfaces/frmInterface.cs:35278) | `Petrus.Vendas/AcoesTabelasPreco.cs:23` |
| 100242 | Bloquear tabela | Tabela de preço (R43) | Tem | `BloquearR43` (Sistema/Interfaces/frmInterface.cs:44659) | `Petrus.Vendas/AcoesTabelasPreco.cs:23` |
| 100243 | Reativar tabela | Tabela de preço (R43) | Tem | `ReativarR43` (Sistema/Interfaces/frmInterface.cs:44852) | `Petrus.Vendas/AcoesTabelasPreco.cs:23` |
| 100468 | Iniciar teste | Teste de matéria-prima (K5) | Tem | `AlterarStatusK5` (Qualidade/Engines/K5Engine.cs:123) | `Petrus.Manutencao/AcoesQualidade.cs:26` |
| 100469 | Aprovar teste | Teste de matéria-prima (K5) | Tem | `AlterarStatusK5` (Qualidade/Engines/K5Engine.cs:123) | `Petrus.Manutencao/AcoesQualidade.cs:26` |
| 100470 | Reprovar teste | Teste de matéria-prima (K5) | Tem | `AlterarStatusK5` (Qualidade/Engines/K5Engine.cs:123) | `Petrus.Manutencao/AcoesQualidade.cs:26` |
| 100471 | Cancelar teste | Teste de matéria-prima (K5) | Tem | `AlterarStatusK5` (Qualidade/Engines/K5Engine.cs:123) | `Petrus.Manutencao/AcoesQualidade.cs:26` |
| 100372 | Concluir ticket | Ticket (RM7) | Tem | `ConcluirRM7` (CRM/Classes/Tickets.cs:68) | `Petrus.Vendas/AcoesCRM.cs:20` |
| 100373 | Cancelar titcket | Ticket (RM7) | Tem | `CancelarRM7` (CRM/Classes/Tickets.cs:87) | `Petrus.Vendas/AcoesCRM.cs:20` |
| 100200 | Inativar transportador | Transportador (J2) | Tem | `InativarJ2` (Logistica/Classes/Transportadores.cs:177) | `Petrus.Compras/AcoesCompras.cs:23` |
| 100201 | Reativar transportador | Transportador (J2) | Tem | `ReativarJ2` (Logistica/Classes/Transportadores.cs:247) | `Petrus.Compras/AcoesCompras.cs:23` |
| 100202 | Bloquear transportador | Transportador (J2) | Tem | `BloquearJ2` (Logistica/Classes/Transportadores.cs:107) | `Petrus.Compras/AcoesCompras.cs:23` |
| 100310 | Vincular como fornecedor | Transportador (J2) | Tem | `VincularJ2` (Logistica/Classes/Transportadores.cs:308) | `Petrus.Vendas/AcoesCadastros.cs:26` |
| 100455 | Concluir troca | Troca de molde (VZ7) | Tem | `ConcluirVZ7` (Industrial/Engines/VZ7Engine.cs:30) | `ERPBlazor/Components/Pages/MES/Cadastro.razor:7` |
| 100457 | Cancelar troca | Troca de molde (VZ7) | Tem | `CancelarVZ7` (Industrial/Engines/VZ7Engine.cs:66) | `ERPBlazor/Components/Pages/MES/Cadastro.razor:7` |
| 100407 | Bloquear usuário | Usuario (S2) | Tem | `BloquearS2` (Core/Engines/S2Engine.cs:13) | `Petrus.Core/Acoes/AcoesSistema.cs:22` |
| 100408 | Reativar usuário | Usuario (S2) | Tem | `ReativarS2` (Core/Engines/S2Engine.cs:49) | `Petrus.Core/Acoes/AcoesSistema.cs:22` |
| 100106 | Enviar todos os relatórios | Vendedor (R4) | Tem | `EnviarRelatoriosR4` (Sistema/Interfaces/frmInterface.cs:11598) | `Petrus.Vendas/AcoesComissoes.cs:24` |
| 100107 | Enviar relatório de vendas | Vendedor (R4) | Tem | `EnviarRelatorioVendasR4` (Sistema/Interfaces/frmInterface.cs:11172) | `Petrus.Vendas/AcoesComissoes.cs:24` |
| 100194 | Inativar vendedor | Vendedor (R4) | Tem | `InativarR4` (Sistema/Interfaces/frmInterface.cs:41879) | `Petrus.Vendas/AcoesCadastros.cs:26` |
| 100195 | Bloquear vendedor | Vendedor (R4) | Tem | `BloquearR4` (Sistema/Interfaces/frmInterface.cs:42082) | `Petrus.Vendas/AcoesCadastros.cs:26` |
| 100196 | Reativar vendedor | Vendedor (R4) | Tem | `ReativarR4` (Sistema/Interfaces/frmInterface.cs:41684) | `Petrus.Vendas/AcoesCadastros.cs:26` |
| 100206 | Perfil do vendedor | Vendedor (R4) | Tem | `PerfilR4` (Sistema/Interfaces/frmInterface.cs:48662) | `Petrus.Vendas/AcoesCadastros.cs:28` |
| 100207 | Enviar relatório de cobrança | Vendedor (R4) | Tem | `EnviarRelatorioCobrancaR4` (Sistema/Interfaces/frmInterface.cs:11313) | `Petrus.Vendas/AcoesComissoes.cs:24` |
| 100208 | Enviar relatório de clientes | Vendedor (R4) | Tem | `EnviarRelatorioClientesR4` (Sistema/Interfaces/frmInterface.cs:11454) | `Petrus.Vendas/AcoesComissoes.cs:24` |
| 100209 | Fechar comissão | Vendedor (R4) | Tem | `FechamentoComissaoR4` (Sistema/Interfaces/frmInterface.cs:31753) | `Petrus.Vendas/AcoesCadastros.cs:27` |
| 100210 | Pagar comissão | Vendedor (R4) | Tem | `PagamentoComissaoR4` (Sistema/Interfaces/frmInterface.cs:31874) | `Petrus.Vendas/AcoesCadastros.cs:27` |
| 100211 | Pagar manualmente | Vendedor (R4) | Tem | `PagamentoManualR4` (Sistema/Interfaces/frmInterface.cs:32244) | `Petrus.Vendas/AcoesCadastros.cs:27` |
| 100212 | Lançar comissão | Vendedor (R4) | Tem | `LancamentoComissaoR4` (Sistema/Interfaces/frmInterface.cs:32798) | `Petrus.Vendas/AcoesCadastros.cs:27` |
| 100214 | Enviar relatório ao vendedor | Vendedor (R4) | Tem | `EnviarRelatorioComissaoR4` (Sistema/Interfaces/frmInterface.cs:11038) | `Petrus.Vendas/AcoesComissoes.cs:24` |
| 100215 | Exportar relatório | Vendedor (R4) | Tem | `ExportarRelatorioComissaoR4` (Sistema/Interfaces/frmInterface.cs:10779) | `Petrus.Vendas/AcoesComissoes.cs:24` |
| 100311 | Vincular como fornecedor | Vendedor (R4) | Tem | `VincularR4` (Sistema/Interfaces/frmInterface.cs:40894) | `Petrus.Vendas/AcoesCadastros.cs:26` |
| 100397 | Imprimir relatório | Vendedor (R4) | Tem | `ImprimirRelatorioComissaoR4` (Sistema/Interfaces/frmInterface.cs:10913) | `Petrus.Vendas/AcoesComissoes.cs:24` |
| 100428 | Lançar premiação | Vendedor (R4) | não implementada no desktop |  |  |
| 100410 | Ligar whatsapp | Whatsapp (SX5) | Tem | `LigarSX5` (Sistema/Interfaces/frmInterface.cs:26371) | `Petrus.Core/Acoes/AcoesSistema.cs:22` |
| 100411 | Desligar whatsapp | Whatsapp (SX5) | Tem | `DesligarSX5` (Sistema/Interfaces/frmInterface.cs:26021) | `Petrus.Core/Acoes/AcoesSistema.cs:22` |
| 100412 | Reiniciar whatsapp | Whatsapp (SX5) | Tem | `ReiniciarSX5` (Sistema/Interfaces/frmInterface.cs:26205) | `Petrus.Core/Acoes/AcoesSistema.cs:22` |
| 100415 | Obter código whatsapp | Whatsapp (SX5) | Tem | `ObterCodigoSX5` (Sistema/Interfaces/frmInterface.cs:25854) | `Petrus.Core/Acoes/AcoesSistema.cs:22` |
