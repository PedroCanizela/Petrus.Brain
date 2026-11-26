# Arquivos: desktop → Web

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:41. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Para cada arquivo `.cs` do desktop: quantos métodos têm destino no Web, quantos faltam e os arquivos do Web que recebem o código. Eventos de tela (handlers do WinForms) não entram em "Faltam".

| Arquivo do desktop | Métodos | Com destino | Faltam | Linhas que faltam | Destino no Web |
|---|---:|---:|---:|---:|---|
| `Compras/Classes/Cotacoes.cs` | 3 | 3 | 0 | 0 | `Petrus.Compras/AcoesCompras.cs`, `Petrus.Compras/Classes/Cotacoes.cs` |
| `Compras/Classes/DocumentosEntrada.cs` | 11 | 10 | 1 | 306 | `Petrus.Compras/Classes/DocumentosEntrada.cs`, `Petrus.Compras/AcoesCompras.cs`, `Petrus.Compras/Classes/DocumentosEntrada.Calculos.cs` |
| `Compras/Classes/Fornecedores.cs` | 3 | 3 | 0 | 0 | `Petrus.Compras/AcoesCompras.cs` |
| `Compras/Classes/NotasTerceiros.cs` | 3 | 3 | 0 | 0 | `Petrus.Compras/Classes/NotasTerceiros.cs`, `Petrus.Fiscal/NotaFiscal/NotasEntrada.Calculos.cs` |
| `Compras/Classes/PedidosCompra.cs` | 12 | 11 | 1 | 278 | `Petrus.Compras/AcoesCompras.cs`, `Petrus.Compras/Classes/PedidosCompra.cs`, `ERPBlazor/Components/Pages/Details.Abas.cs` |
| `Compras/Classes/SolicitacoesCompra.cs` | 3 | 3 | 0 | 0 | `Petrus.Compras/AcoesCompras.cs`, `Petrus.Compras/Classes/SolicitacoesCompra.cs` |
| `Compras/Engines/I13Engine.cs` | 4 | 4 | 0 | 0 | `Petrus.Compras/AcoesCompras.cs`, `Petrus.Industrial/Classes/PlanejamentoMRP.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Compras/Engines/I14Engine.cs` | 9 | 9 | 0 | 0 | `Petrus.Compras/AcoesCompras.cs` |
| `Compras/Engines/I40Engine.cs` | 2 | 2 | 0 | 0 | `Petrus.Vendas/Classes/Vendedores.cs` |
| `Compras/Engines/I41Engine.cs` | 2 | 2 | 0 | 0 | `Petrus.Vendas/Classes/Vendedores.cs` |
| `Compras/Engines/I57Engine.cs` | 2 | 2 | 0 | 0 | `Petrus.Core/Cadastros/StatusInclusao.cs`, `Petrus.Compras/Classes/DocumentosEntrada.cs` |
| `Compras/Engines/I5Engine.cs` | 12 | 10 | 2 | 600 | `Petrus.Vendas/Classes/Vendedores.cs`, `Petrus.Compras/AcoesCompras.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Compras/Engines/I70Engine.cs` | 2 | 2 | 0 | 0 | `Petrus.Compras/AcoesCompras.cs` |
| `Compras/Engines/I74Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/DistribuicaoDFe.cs` |
| `Compras/Engines/I75Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/DistribuicaoDFe.cs` |
| `Compras/Engines/IX10Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Compras/Engines/IX10Engine.cs` |
| `Compras/Interfaces/frmHistoricoCompras.cs` | 1 | 1 | 0 | 0 | `Petrus.Compras/AcoesCompras.cs` |
| `Compras/Interfaces/frmManifestarXml.cs` | 2 | 2 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/AcoesDistribuicao.cs` |
| `Compras/Interfaces/frmMetasResponsavel.cs` | 10 | 0 | 5 | 214 |  |
| `Compras/Interfaces/frmPerfilFornecedor.cs` | 30 | 30 | 0 | 0 | `Petrus.Compras/AcoesCompras.cs`, `Petrus.Compras/Classes/PerfisCompras.cs`, `Petrus.Vendas/Classes/PerfisVendas.cs` |
| `Compras/Reports/Compras.cs` | 1 | 1 | 0 | 0 | `Petrus.Compras/Reports/Compras.cs` |
| `Compras/Reports/ListagemCompras.cs` | 2 | 2 | 0 | 0 | `Petrus.Compras/Reports/ListagemCompras.cs` |
| `Compras/Reports/ProdutoXFornecedor.cs` | 1 | 1 | 0 | 0 | `Petrus.Compras/Reports/ProdutoXFornecedor.cs` |
| `Compras/Reports/RankingCompras.cs` | 3 | 3 | 0 | 0 | `Petrus.Compras/Reports/RankingCompras.cs` |
| `Compras/Reports/SugestaoCompras.cs` | 1 | 1 | 0 | 0 | `Petrus.Estoque/Reports/IndicadoresEstoque.cs` |
| `Contabilidade/Classes/Contabil.cs` | 2 | 2 | 0 | 0 | `Petrus.Financeiro/Classes/Contabil.cs` |
| `Contabilidade/Classes/SPEDFiscal.cs` | 2 | 2 | 0 | 0 | `Petrus.Fiscal/AcoesSped.cs` |
| `Contabilidade/Engines/L4Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Financeiro/Engines/L4Engine.cs` |
| `Contabilidade/Engines/L56Engine.cs` | 3 | 3 | 0 | 0 |  |
| `Contabilidade/Engines/L59Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/EventosNFe.cs` |
| `Contabilidade/Engines/L6Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Contabilidade/Engines/L70Engine.cs` | 3 | 3 | 0 | 0 | `Petrus.Financeiro/Engines/L70Engine.cs` |
| `Core/Engines/S2Engine.cs` | 6 | 6 | 0 | 0 | `Petrus.Core/Acoes/AcoesSistema.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Core/Metodos/BancoDados.cs` | 12 | 12 | 0 | 0 | `Petrus.Core/Metodos/BancoDados.cs` |
| `Core/Metodos/Conexoes.cs` | 1 | 1 | 0 | 0 | `Petrus.Core/Utils/Conexoes.cs` |
| `Core/Metodos/CRUD.cs` | 2 | 2 | 0 | 0 | `Petrus.Core/Utils/CRUD.cs` |
| `Core/Metodos/Dados.cs` | 33 | 33 | 0 | 0 | `Petrus.Core/Acoes/CatalogoInteracao.cs`, `Petrus.Core/Models/S6.cs`, `Petrus.Core/Models/S19.cs` |
| `Core/Utils/Email.cs` | 4 | 4 | 0 | 0 |  |
| `Core/Utils/Helpers.cs` | 7 | 7 | 0 | 0 | `Petrus.Financeiro/Utils/Helpers.cs`, `Petrus.Fiscal/NotaFiscal/Legado.cs`, `ERPBlazor/Components/Pages/MES/Order.razor` |
| `Core/Utils/SqlHelper.cs` | 4 | 4 | 0 | 0 | `Petrus.Core/Utils/SqlHelper.cs` |
| `Core/Utils/Validacoes.cs` | 4 | 4 | 0 | 0 | `Petrus.Vendas/Utils/ApoioVendas.cs`, `Petrus.Core/Acoes/EdicaoMassa.cs`, `Petrus.Core/Acoes/CadastroGenerico.cs` |
| `Core/Utils/WhatsApp.cs` | 1 | 1 | 0 | 0 | `Petrus.Core/Utils/EnvioWhatsApp.cs` |
| `CRM/Classes/Agendamentos.cs` | 2 | 2 | 0 | 0 | `Petrus.Vendas/AcoesCRM.cs` |
| `CRM/Classes/Catalogo.cs` | 2 | 2 | 0 | 0 | `Petrus.Vendas/Classes/Catalogo.Calculos.cs`, `Petrus.Vendas/Classes/Catalogo.cs` |
| `CRM/Classes/Feirinhas.cs` | 1 | 1 | 0 | 0 | `Petrus.Vendas/Classes/Feirinhas.cs` |
| `CRM/Classes/Solicitacoes.cs` | 5 | 5 | 0 | 0 | `Petrus.Vendas/AcoesCRM.cs`, `Petrus.Vendas/Classes/CalculoCadastroCRM.cs` |
| `CRM/Classes/Tickets.cs` | 3 | 3 | 0 | 0 | `Petrus.Vendas/AcoesCRM.cs`, `Petrus.Vendas/Classes/CalculoCadastroCRM.cs` |
| `CRM/Engines/RM20Engine.cs` | 3 | 3 | 0 | 0 | `Petrus.Vendas/AcoesCRM.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `CRM/Engines/RM3Engine.cs` | 5 | 5 | 0 | 0 | `Petrus.Vendas/AcoesCRM.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `CRM/Engines/RM7Engine.cs` | 3 | 3 | 0 | 0 | `Petrus.Vendas/AcoesCRM.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `CRM/Engines/RR10Engine.cs` | 2 | 2 | 0 | 0 | `Petrus.Core/Acoes/Banco.cs`, `Petrus.Core/Utils/ConferenciaPedido.cs` |
| `CRM/Reports/FeirinhasVendidas.cs` | 1 | 1 | 0 | 0 | `Petrus.Vendas/Reports/FeirinhasVendidas.cs` |
| `CRM/Reports/ProdutosEmLinha.cs` | 1 | 1 | 0 | 0 | `Petrus.Vendas/Reports/ProdutosEmLinha.cs` |
| `CRM/Reports/ProdutoXCliente.cs` | 1 | 1 | 0 | 0 | `Petrus.Vendas/Reports/ProdutoXCliente.cs` |
| `CRM/Reports/ProdutoXVendedor.cs` | 1 | 1 | 0 | 0 | `Petrus.Vendas/Reports/ProdutoXVendedor.cs` |
| `Custos/Engines/CalculoFolha.cs` | 7 | 7 | 0 | 0 | `ERPBlazor/Components/Pages/Custos/MaoObra.razor` |
| `Custos/Interfaces/frmCustosIndiretos.cs` | 8 | 8 | 0 | 0 | `ERPBlazor/Components/Pages/Custos/CustosIndiretos.razor`, `Petrus.Custos/Classes/CustosPrecificacao.cs` |
| `Custos/Interfaces/frmFormacaoCusto.cs` | 10 | 10 | 0 | 0 | `ERPBlazor/Components/Pages/Custos/FormacaoCusto.razor`, `Petrus.Estoque/Engines/A10Engine.cs` |
| `Custos/Interfaces/frmMaoObra.cs` | 5 | 5 | 0 | 0 | `ERPBlazor/Components/Pages/Custos/MaoObra.razor`, `ERPBlazor/Components/Pages/Details.razor`, `Petrus.Custos/Classes/CustosPrecificacao.cs` |
| `Custos/Interfaces/frmMateriaPrima.cs` | 7 | 7 | 0 | 0 | `ERPBlazor/Components/Pages/Custos/MateriaPrima.razor`, `Petrus.Custos/Classes/CustosPrecificacao.cs`, `ERPBlazor/Components/Pages/Details.razor` |
| `Custos/Interfaces/frmSemiAcabados.cs` | 5 | 5 | 0 | 0 | `ERPBlazor/Components/Pages/Custos/SemiAcabados.razor`, `ERPBlazor/Components/Pages/Details.razor`, `Petrus.Core/Utils/PesoOrdem.cs` |
| `Estoque/Classes/LocaisEstoque.cs` | 2 | 2 | 0 | 0 | `Petrus.Estoque/Engines/A3Engine.cs` |
| `Estoque/Classes/Produtos.cs` | 9 | 9 | 0 | 0 | `Petrus.Estoque/Classes/Produtos.Calculos.cs`, `Petrus.Estoque/AcoesProduto.cs` |
| `Estoque/Classes/RequisicoesMaterial.cs` | 1 | 1 | 0 | 0 | `Petrus.Estoque/Classes/RequisicoesMaterial.cs` |
| `Estoque/Engines/A3Engine.cs` | 3 | 3 | 0 | 0 | `Petrus.Estoque/Engines/A3Engine.cs` |
| `Estoque/Engines/G17Engine.cs` | 2 | 2 | 0 | 0 | `Petrus.Estoque/Engines/G17Engine.cs` |
| `Estoque/Engines/G32Engine.cs` | 1 | 1 | 0 | 0 | `ERPBlazor/Components/Pages/MES/Estrutura.razor` |
| `Estoque/Engines/G36Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Estoque/Classes/CalculoCadastroEstoque.cs` |
| `Estoque/Engines/G41Engine.cs` | 1 | 1 | 0 | 0 |  |
| `Estoque/Engines/G45Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Industrial/Classes/EstruturaMES.cs` |
| `Estoque/Engines/G48Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Estoque/Classes/CalculoCadastroEstoque.cs` |
| `Estoque/Engines/G50Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Estoque/Classes/CalculoCadastroEstoque.cs` |
| `Estoque/Engines/G6Engine.cs` | 7 | 7 | 0 | 0 | `Petrus.Estoque/AcoesProduto.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs`, `Petrus.Industrial/Classes/Moldes.cs` |
| `Estoque/Engines/GX6Engine.cs` | 14 | 14 | 0 | 0 | `Petrus.Estoque/Engines/GX6Engine.cs`, `Petrus.Estoque/Engines/A10Engine.cs`, `Petrus.Core/Utils/ZplPdf.cs` |
| `Estoque/Interfaces/frmBalanco.cs` | 11 | 11 | 0 | 0 | `Petrus.Estoque/AcoesEstoque.cs`, `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor` |
| `Estoque/Interfaces/frmEntregaRequisicao.cs` | 5 | 5 | 0 | 0 | `ERPBlazor/Components/Shared/EntregaRequisicaoDialog.razor` |
| `Estoque/Interfaces/frmLancamentoEstoque.cs` | 11 | 11 | 0 | 0 | `Petrus.Estoque/AcoesEstoque.cs`, `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor` |
| `Estoque/Interfaces/frmReservaEstoque.cs` | 6 | 6 | 0 | 0 | `Petrus.Estoque/AcoesEstoque.cs` |
| `Estoque/Interfaces/frmTransferenciaEstoque.cs` | 9 | 9 | 0 | 0 | `Petrus.Estoque/AcoesEstoque.cs` |
| `Estoque/Reports/ConsumoEstoque.cs` | 1 | 1 | 0 | 0 | `Petrus.Estoque/Reports/ConsumoEstoque.cs` |
| `Estoque/Reports/ControleRequisicoes.cs` | 1 | 1 | 0 | 0 | `Petrus.Estoque/Reports/ControleRequisicoes.cs` |
| `Estoque/Reports/CurvaABC.cs` | 2 | 2 | 0 | 0 | `Petrus.Estoque/Reports/CurvaABC.cs` |
| `Estoque/Reports/EstoqueValorizado.cs` | 3 | 3 | 0 | 0 | `Petrus.Estoque/Reports/EstoqueValorizado.cs` |
| `Estoque/Reports/EstoqueXCarteira.cs` | 2 | 2 | 0 | 0 | `Petrus.Estoque/Reports/EstoqueXCarteira.cs`, `Petrus.Estoque/Reports/RelatoriosEstoque.cs` |
| `Estoque/Reports/IndicadoresEstoque.cs` | 3 | 3 | 0 | 0 | `Petrus.Estoque/Reports/IndicadoresEstoque.cs` |
| `Estoque/Reports/KARDEX.cs` | 1 | 1 | 0 | 0 | `Petrus.Estoque/Reports/KARDEX.cs` |
| `Estoque/Reports/ProdutoXEstrutura.cs` | 1 | 1 | 0 | 0 | `Petrus.Estoque/Reports/ProdutoXEstrutura.cs` |
| `Estoque/Reports/SaldosEstoque.cs` | 3 | 3 | 0 | 0 | `Petrus.Estoque/Reports/SaldosEstoque.cs`, `Petrus.Estoque/Reports/RelatoriosEstoque.cs` |
| `Financeiro/Classes/Cheques.cs` | 2 | 2 | 0 | 0 | `Petrus.Financeiro/Engines/N98Engine.cs`, `Petrus.Financeiro/AcoesFinanceiro.cs` |
| `Financeiro/Classes/Comissoes.cs` | 3 | 3 | 0 | 0 | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs` |
| `Financeiro/Classes/ContasPagar.cs` | 6 | 6 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs`, `Petrus.Financeiro/Classes/ContasPagar.cs`, `Petrus.Financeiro/Classes/CalculoCadastroFinanceiro.cs` |
| `Financeiro/Classes/ContasReceber.cs` | 11 | 11 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs`, `Petrus.Financeiro/Classes/ContasReceber.cs`, `Petrus.Financeiro/Classes/EnvioBoletos.cs` |
| `Financeiro/Classes/CreditoPendente.cs` | 3 | 3 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs`, `Petrus.Financeiro/Classes/CalculoCadastroFinanceiro.cs` |
| `Financeiro/Classes/CriarBoleto.cs` | 11 | 11 | 0 | 0 | `Petrus.Financeiro/Classes/CriarBoleto.cs` |
| `Financeiro/Classes/MovimentacaoBancaria.cs` | 4 | 4 | 0 | 0 | `Petrus.Financeiro/Classes/MovimentacaoBancaria.cs`, `Petrus.Financeiro/AcoesFinanceiro.cs` |
| `Financeiro/Classes/RemessaBancaria.cs` | 10 | 10 | 0 | 0 | `Petrus.Financeiro/Classes/RemessaBancaria.cs`, `Petrus.Financeiro/Classes/CalculoRemessa.cs` |
| `Financeiro/Classes/RetornoBancario.cs` | 7 | 7 | 0 | 0 | `Petrus.Financeiro/Classes/RetornoBancario.cs` |
| `Financeiro/Engines/N13Engine.cs` | 3 | 3 | 0 | 0 | `Petrus.Financeiro/Engines/N13Engine.cs` |
| `Financeiro/Engines/N22Engine.cs` | 18 | 18 | 0 | 0 | `Petrus.Financeiro/Engines/N22Engine.cs`, `Petrus.Financeiro/AcoesFinanceiro.cs`, `Petrus.Vendas/Classes/PerfisVendas.cs` |
| `Financeiro/Engines/N37Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Financeiro/Engines/N3Engine.cs` | 12 | 12 | 0 | 0 | `Petrus.Vendas/Classes/Vendedores.Comissoes.cs`, `Petrus.Financeiro/Engines/N3Engine.cs`, `Petrus.Vendas/Reports/RegrasRelatoriosGenericos.cs` |
| `Financeiro/Engines/N43Engine.cs` | 3 | 3 | 0 | 0 | `Petrus.Financeiro/Engines/N43Engine.cs` |
| `Financeiro/Engines/N44Engine.cs` | 2 | 2 | 0 | 0 | `Petrus.Core/Cadastros/StatusInclusao.cs`, `Petrus.Financeiro/Engines/N44Engine.cs` |
| `Financeiro/Engines/N47Engine.cs` | 1 | 0 | 1 | 79 |  |
| `Financeiro/Engines/N87Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Financeiro/Engines/N87Engine.cs` |
| `Financeiro/Engines/N88Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Financeiro/Engines/N88Engine.cs` |
| `Financeiro/Engines/N91Engine.cs` | 3 | 3 | 0 | 0 | `Petrus.Financeiro/Engines/N91Engine.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Financeiro/Engines/N93Engine.cs` | 6 | 6 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs`, `Petrus.Financeiro/Engines/N93Engine.cs` |
| `Financeiro/Engines/N98Engine.cs` | 5 | 5 | 0 | 0 | `Petrus.Financeiro/Engines/N98Engine.cs` |
| `Financeiro/Engines/N9Engine.cs` | 6 | 6 | 0 | 0 | `Petrus.Financeiro/Engines/N9Engine.cs`, `Petrus.Core/Cadastros/RotinasCadastro.cs`, `ERPBlazor/Components/Pages/Report.razor` |
| `Financeiro/Interfaces/frmAgendamentoPagFor.cs` | 6 | 6 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs`, `Petrus.Vendas/Classes/MetasVenda.cs` |
| `Financeiro/Interfaces/frmAnaliseCliente.cs` | 3 | 3 | 0 | 0 | `Petrus.Vendas/AcoesCadastros.cs` |
| `Financeiro/Interfaces/frmAvaliacaoCredito.cs` | 32 | 32 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs`, `ERPBlazor/Components/Pages/Table.razor`, `Petrus.Logistica/Utils/Grades.cs` |
| `Financeiro/Interfaces/frmConciliacaoBancaria.cs` | 19 | 19 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs`, `ERPBlazor/Components/Pages/Financeiro/OrcamentoContas.razor`, `ERPBlazor/Components/Pages/Table.razor` |
| `Financeiro/Interfaces/frmEdicaoProtestado.cs` | 8 | 8 | 0 | 0 | `ERPBlazor/Components/Shared/ProtestoTituloDialog.razor` |
| `Financeiro/Interfaces/frmEnvioBoleto.cs` | 4 | 4 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs` |
| `Financeiro/Interfaces/frmHomologarConta.cs` | 7 | 7 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs` |
| `Financeiro/Interfaces/frmLancamentoComissao.cs` | 6 | 6 | 0 | 0 | `Petrus.Vendas/AcoesCadastros.cs` |
| `Financeiro/Interfaces/frmLancamentoMultiplo.cs` | 24 | 24 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs` |
| `Financeiro/Interfaces/frmMoeda.cs` | 7 | 7 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs`, `Petrus.Industrial/Classes/OrdensProducao.cs` |
| `Financeiro/Interfaces/frmMoedaPagamento.cs` | 4 | 4 | 0 | 0 | `ERPBlazor/Components/Shared/BaixaTituloDialog.razor` |
| `Financeiro/Interfaces/frmNotasMultaJuros.cs` | 16 | 16 | 0 | 0 | `ERPBlazor/Components/Pages/Financeiro/NotasDebito.razor`, `Petrus.Financeiro/Classes/Contabil.cs`, `ERPBlazor/Components/Pages/WMS/Separacao.razor` |
| `Financeiro/Interfaces/frmOrcamento.cs` | 10 | 10 | 0 | 0 | `ERPBlazor/Components/Pages/Financeiro/OrcamentoContas.razor`, `ERPBlazor/Components/Pages/CMMS/OrderMaintenanceEditing.razor`, `ERPBlazor/Components/Pages/WMS/Separacao.razor` |
| `Financeiro/Interfaces/frmPagamento.cs` | 17 | 17 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs` |
| `Financeiro/Interfaces/frmPagamentoManual.cs` | 6 | 6 | 0 | 0 | `Petrus.Vendas/AcoesComissoes.cs` |
| `Financeiro/Interfaces/frmPagamentoMultiplo.cs` | 9 | 9 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs`, `Petrus.Vendas/Classes/MetasVenda.cs` |
| `Financeiro/Interfaces/frmPerfilCliente.cs` | 70 | 70 | 0 | 0 | `ERPBlazor/Components/Pages/Vendas/PerfilCliente.razor`, `Petrus.Vendas/Classes/PerfisVendas.cs`, `Petrus.Industrial/Classes/Roteiros.cs` |
| `Financeiro/Interfaces/frmPerfilClienteJuros.cs` | 4 | 4 | 0 | 0 | `ERPBlazor/Components/Shared/PerfilClienteJurosDialog.razor` |
| `Financeiro/Interfaces/frmRecebimento.cs` | 23 | 23 | 0 | 0 | `Petrus.Financeiro/Classes/ContasReceber.cs` |
| `Financeiro/Interfaces/frmRecebimentoMultiplo.cs` | 11 | 11 | 0 | 0 | `Petrus.Financeiro/Classes/ContasReceber.cs`, `Petrus.Vendas/Classes/MetasVenda.cs` |
| `Financeiro/Interfaces/frmWhatsAppCodigo.cs` | 5 | 5 | 0 | 0 | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor` |
| `Financeiro/Interfaces/frmWhatsAppConta.cs` | 4 | 4 | 0 | 0 | `ERPBlazor/Components/Shared/EnvioBoletosDialog.razor` |
| `Financeiro/Interfaces/frmWhatsAppPareamento.cs` | 2 | 2 | 0 | 0 | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor` |
| `Financeiro/Interfaces/frmWhatsAppQrCode.cs` | 5 | 5 | 0 | 0 | `ERPBlazor/Components/Shared/WhatsAppPareamentoDialog.razor` |
| `Financeiro/Reports/Balancete.cs` | 1 | 1 | 0 | 0 | `Petrus.Financeiro/Reports/Balancete.cs` |
| `Financeiro/Reports/CobrancaBancaria.cs` | 2 | 2 | 0 | 0 | `Petrus.Financeiro/Reports/CobrancaBancaria.cs` |
| `Financeiro/Reports/ContasPagar.cs` | 4 | 4 | 0 | 0 | `Petrus.Financeiro/Reports/ContasPagar.cs` |
| `Financeiro/Reports/ContasPagarXReceber.cs` | 1 | 1 | 0 | 0 | `Petrus.Financeiro/Reports/ContasPagarXReceber.cs` |
| `Financeiro/Reports/ContasReceber.cs` | 6 | 6 | 0 | 0 | `Petrus.Financeiro/Reports/ContasReceber.cs` |
| `Financeiro/Reports/DRE.cs` | 2 | 2 | 0 | 0 | `Petrus.Financeiro/Reports/DRE.cs` |
| `Financeiro/Reports/ExtratoBancario.cs` | 4 | 4 | 0 | 0 | `Petrus.Financeiro/Reports/ExtratoBancario.cs` |
| `Financeiro/Reports/FluxoCaixa.cs` | 5 | 5 | 0 | 0 | `Petrus.Financeiro/Reports/FluxoCaixa.cs` |
| `Financeiro/Reports/Gerencial.cs` | 5 | 5 | 0 | 0 | `Petrus.Financeiro/Reports/Gerencial.cs` |
| `Financeiro/Reports/Pagamentos.cs` | 2 | 2 | 0 | 0 | `Petrus.Financeiro/Reports/Pagamentos.cs` |
| `Financeiro/Reports/TermoResponsabilidade.cs` | 2 | 2 | 0 | 0 | `Petrus.Financeiro/Reports/TermoResponsabilidade.cs` |
| `Fiscal/Calculos/CalculosImpostos.cs` | 7 | 7 | 0 | 0 | `Petrus.Fiscal/Calculos/CalculosImpostos.cs` |
| `Fiscal/ConfiguracoesDFe.cs` | 2 | 2 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/ConfiguracoesDFe.cs`, `Petrus.Fiscal/Manifesto/ConfiguracaoMDFe.cs` |
| `Fiscal/DistribuicaoDFe.cs` | 3 | 3 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/ServicoNFe.cs`, `Petrus.Fiscal/NotaFiscal/DistribuicaoDFe.cs` |
| `Fiscal/Engines/I11Engine.cs` | 2 | 2 | 0 | 0 | `Petrus.Core/Cadastros/StatusInclusao.cs`, `Petrus.Compras/Classes/DocumentosEntrada.cs` |
| `Fiscal/Engines/J34Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Fiscal/Engines/R7Engine.cs` | 3 | 3 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs`, `Petrus.Core/Cadastros/RotinasCadastro.cs` |
| `Fiscal/Engines/X13Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Fiscal/Interfaces/frmEventosNFe.cs` | 12 | 12 | 0 | 0 | `ERPBlazor/Components/Services/FormulariosFuncoes.cs` |
| `Fiscal/Interfaces/frmInutilizacao.cs` | 5 | 5 | 0 | 0 | `ERPBlazor/Components/Shared/InutilizacaoDialog.razor` |
| `Fiscal/Interfaces/frmNovoEventoNFe.cs` | 10 | 10 | 0 | 0 | `ERPBlazor/Components/Services/FormulariosFuncoes.cs` |
| `Fiscal/Manifesto/ConfiguracaoDamdfe.cs` | 1 | 1 | 0 | 0 |  |
| `Fiscal/Manifesto/ConfiguracaoDao.cs` | 2 | 2 | 0 | 0 |  |
| `Fiscal/Manifesto/CriarMDFe.cs` | 2 | 2 | 0 | 0 | `Petrus.Fiscal/Manifesto/CriarMDFe.cs` |
| `Fiscal/Manifesto/DamdfeFrMDFe.cs` | 9 | 9 | 0 | 0 |  |
| `Fiscal/Manifesto/EventosMDFe.cs` | 2 | 2 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/ServicoNFe.cs` |
| `Fiscal/Manifesto/ImpressoesMDFe.cs` | 2 | 2 | 0 | 0 | `Petrus.Fiscal/Manifesto/ImpressoesMDFe.cs`, `Petrus.Fiscal/NotaFiscal/ImpressoesNFe.cs` |
| `Fiscal/NaturezasOperacao.cs` | 10 | 10 | 0 | 0 | `Petrus.Fiscal/NaturezasOperacao.cs`, `Petrus.Fiscal/AcoesNaturezas.cs`, `Petrus.Fiscal/CalculoCadastroFiscal.cs` |
| `Fiscal/NotaFiscal/ComprovanteEventoNFe.cs` | 2 | 2 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/ComprovanteEventoNFe.cs` |
| `Fiscal/NotaFiscal/ConfiguracaoApp.cs` | 1 | 1 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/ConfiguracaoApp.cs` |
| `Fiscal/NotaFiscal/CriarNFe.cs` | 40 | 40 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs` |
| `Fiscal/NotaFiscal/DANFE/DanfeFastBase.cs` | 7 | 7 | 0 | 0 | `ERPBlazor/Components/Pages/Report.razor`, `ERPBlazor/Components/Shared/PlanilhaAba.razor`, `ERPBlazor/Components/Shared/ImprimirEtiquetaDialog.razor` |
| `Fiscal/NotaFiscal/DANFE/DanfeSharedHelper.cs` | 3 | 2 | 1 | 57 | `Petrus.Fiscal/NotaFiscal/DANFE/DanfeSharedHelper.cs` |
| `Fiscal/NotaFiscal/EventosNFe.cs` | 6 | 6 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/EventosNFe.cs` |
| `Fiscal/NotaFiscal/EventosRTC.cs` | 19 | 19 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs`, `Petrus.Atualizador/EnvioErros.cs` |
| `Fiscal/NotaFiscal/ImpressoesNFe.cs` | 7 | 5 | 2 | 109 | `Petrus.Fiscal/NotaFiscal/ImpressoesNFe.cs` |
| `Fiscal/NotaFiscal/NotasEntrada.cs` | 6 | 6 | 0 | 0 | `Petrus.Compras/Classes/DocumentosEntrada.cs`, `Petrus.Fiscal/NotaFiscal/NotasEntrada.Calculos.cs` |
| `Fiscal/NotaFiscal/NotasMultaJuros.cs` | 8 | 8 | 0 | 0 | `Petrus.Financeiro/Classes/NotasMultaJuros.cs`, `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs` |
| `Fiscal/NotaFiscal/NotasSaida.cs` | 4 | 4 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/NotasSaida.Calculos.cs`, `Petrus.Fiscal/NotaFiscal/EventosNFe.cs` |
| `Fiscal/Reports/ApuracaoIcmsIpi.cs` | 2 | 2 | 0 | 0 | `Petrus.Fiscal/Reports/ApuracaoIcmsIpi.cs` |
| `Fiscal/Reports/ApuracaoIcmsSt.cs` | 1 | 1 | 0 | 0 | `Petrus.Fiscal/Reports/ApuracaoIcmsSt.cs` |
| `Fiscal/Reports/EntradaContabil.cs` | 1 | 1 | 0 | 0 | `Petrus.Fiscal/Reports/EntradaContabil.cs` |
| `Fiscal/Reports/SaidaContabil.cs` | 1 | 1 | 0 | 0 |  |
| `Industrial/Classes/ApontamentosProducao.cs` | 4 | 4 | 0 | 0 | `Petrus.Industrial/Classes/ApontamentosProducao.cs` |
| `Industrial/Classes/DemandasProducao.cs` | 1 | 1 | 0 | 0 | `Petrus.Industrial/Classes/DemandasProducao.cs` |
| `Industrial/Classes/Mistura.cs` | 3 | 3 | 0 | 0 | `Petrus.Industrial/Classes/Mistura.Cadastro.cs` |
| `Industrial/Classes/Moldes.cs` | 2 | 2 | 0 | 0 | `Petrus.Industrial/Classes/Moldes.cs` |
| `Industrial/Classes/OrdensProducao.cs` | 12 | 12 | 0 | 0 | `Petrus.Industrial/Classes/OrdensProducao.cs`, `Petrus.Industrial/Classes/OrdensProducao.Cadastro.cs`, `ERPBlazor/Components/Pages/MES/OrderDetails.razor` |
| `Industrial/Classes/PesoOrdem.cs` | 6 | 6 | 0 | 0 | `Petrus.Core/Utils/PesoOrdem.cs`, `Petrus.Fiscal/Utils/ImpostosItem.cs`, `Petrus.Industrial/Reports/RelatoriosMES.cs` |
| `Industrial/Classes/Roteiros.cs` | 1 | 1 | 0 | 0 | `Petrus.Industrial/Classes/Roteiros.Cadastro.cs` |
| `Industrial/Engines/C4Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Industrial/Classes/Moldes.cs` |
| `Industrial/Engines/V1Engine.cs` | 12 | 12 | 0 | 0 | `Petrus.Industrial/Engines/V1Engine.cs`, `Petrus.Industrial/Classes/OrdensProducao.cs`, `Petrus.Industrial/Classes/OrdensProducao.Cadastro.cs` |
| `Industrial/Engines/V21Engine.cs` | 1 | 1 | 0 | 0 |  |
| `Industrial/Engines/VM3Engine.cs` | 3 | 3 | 0 | 0 | `Petrus.Industrial/Classes/Mistura.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Industrial/Engines/VX12Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Industrial/Classes/OrdensProducao.cs` |
| `Industrial/Engines/VX1Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Industrial/Classes/ApontamentosProducao.cs` |
| `Industrial/Engines/VX5Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Industrial/Classes/ApontamentosProducao.cs` |
| `Industrial/Engines/VZ5Engine.cs` | 3 | 3 | 0 | 0 | `ERPBlazor/Components/Pages/MES/Cadastro.razor`, `Petrus.Industrial/Classes/CadastrosMES.cs` |
| `Industrial/Engines/VZ7Engine.cs` | 3 | 3 | 0 | 0 | `ERPBlazor/Components/Pages/MES/Cadastro.razor`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Industrial/Interfaces/frmApontarParada.cs` | 6 | 6 | 0 | 0 | `ERPBlazor/Components/Pages/MES/DowntimeReporting.razor` |
| `Industrial/Interfaces/frmApontarPerda.cs` | 6 | 6 | 0 | 0 | `ERPBlazor/Components/Pages/MES/LossReporting.razor` |
| `Industrial/Interfaces/frmApontarPeso.cs` | 10 | 10 | 0 | 0 | `ERPBlazor/Components/Pages/MES/WeightReporting.razor`, `ERPBlazor/Components/Pages/MES/DashboardProdution.razor` |
| `Industrial/Interfaces/frmJustificarParada.cs` | 5 | 5 | 0 | 0 | `ERPBlazor/Components/Pages/MES/DowntimeJustification.razor` |
| `Industrial/Interfaces/frmMonitoramento.cs` | 41 | 41 | 0 | 0 | `ERPBlazor/Components/Pages/MES/LiveProduction.razor` |
| `Industrial/Interfaces/frmMRP.cs` | 27 | 27 | 0 | 0 | `ERPBlazor/Components/Pages/PCP/MRP.razor`, `Petrus.Industrial/Classes/PlanejamentoMRP.cs` |
| `Industrial/Interfaces/frmPainel.cs` | 15 | 15 | 0 | 0 | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor` |
| `Industrial/Interfaces/frmPainelMonitoramento.cs` | 9 | 9 | 0 | 0 | `ERPBlazor/Components/Pages/MES/LiveProductionTV.razor` |
| `Industrial/Interfaces/frmPrioridadeTrocaMolde.cs` | 4 | 4 | 0 | 0 | `Petrus.Core/Utils/ConsultaTrocaMolde.cs`, `ERPBlazor/Components/Pages/MES/MoldChangePriority.razor`, `Petrus.Core/Utils/LeituraExcel.cs` |
| `Industrial/Interfaces/frmRelatorioPesos.cs` | 15 | 15 | 0 | 0 | `ERPBlazor/Components/Pages/MES/WeightReport.razor`, `ERPBlazor/Components/Pages/MES/DashboardProdution.razor`, `ERPBlazor/Components/Pages/WMS/Separacao.razor` |
| `Industrial/Reports/Apontamentos.cs` | 1 | 1 | 0 | 0 | `Petrus.Industrial/Reports/Apontamentos.cs` |
| `Industrial/Reports/CargaMaquina.cs` | 1 | 1 | 0 | 0 | `Petrus.Industrial/Reports/CargaMaquina.cs` |
| `Industrial/Reports/CiclosRealizados.cs` | 2 | 2 | 0 | 0 | `ERPBlazor/Components/Pages/MES/Reports/RelatorioCiclos.razor` |
| `Industrial/Reports/Disponibilidade.cs` | 2 | 2 | 0 | 0 | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs` |
| `Industrial/Reports/LinhaDoTempo.cs` | 1 | 1 | 0 | 0 | `ERPBlazor/Components/Pages/MES/Timeline.razor` |
| `Industrial/Reports/OEE.cs` | 3 | 3 | 0 | 0 | `ERPBlazor/Components/Pages/MES/Reports/RelatorioOEE.razor` |
| `Industrial/Reports/Paradas.cs` | 4 | 4 | 0 | 0 | `ERPBlazor/Components/Pages/MES/Reports/RelatorioParadas.razor` |
| `Industrial/Reports/Perdas.cs` | 3 | 3 | 0 | 0 | `ERPBlazor/Components/Pages/MES/Reports/RelatorioPerdas.razor` |
| `Industrial/Reports/PPH.cs` | 1 | 1 | 0 | 0 | `Petrus.Industrial/Reports/PPH.cs` |
| `Industrial/Reports/Producao.cs` | 4 | 4 | 0 | 0 | `ERPBlazor/Components/Pages/MES/DailyMES.razor`, `Petrus.Industrial/Reports/Producao.cs` |
| `Industrial/Reports/Produtividade.cs` | 2 | 2 | 0 | 0 | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs` |
| `Industrial/Reports/Qualidade.cs` | 2 | 2 | 0 | 0 | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs` |
| `Industrial/Reports/VariacaoRitmo.cs` | 1 | 1 | 0 | 0 | `Petrus.Industrial/Reports/VariacaoRitmo.cs` |
| `Integracao/Interfaces/Serasa/frmSerasa.cs` | 16 | 16 | 0 | 0 | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor`, `Petrus.Industrial/Classes/Mistura.cs`, `Petrus.Vendas/Utils/ApoioVendas.cs` |
| `Integracao/Models/CotacaoMoeda.cs` | 4 | 0 | 4 | 328 |  |
| `Integracao/Models/Serasa.cs` | 4 | 4 | 0 | 0 | `Petrus.Atualizador/EnvioErros.cs` |
| `Logistica/Classes/Expedicoes.cs` | 15 | 15 | 0 | 0 | `Petrus.Logistica/Classes/Expedicoes.Calculos.cs`, `Petrus.Logistica/Classes/Expedicoes.Documentos.cs`, `Petrus.Logistica/AcoesLogistica.cs` |
| `Logistica/Classes/Incidentes.cs` | 2 | 2 | 0 | 0 | `Petrus.Logistica/AcoesLogistica.cs` |
| `Logistica/Classes/PlanosEntrega.cs` | 1 | 1 | 0 | 0 | `Petrus.Logistica/Classes/PlanosEntrega.cs` |
| `Logistica/Classes/Transportadores.cs` | 5 | 5 | 0 | 0 | `Petrus.Compras/AcoesCompras.cs`, `Petrus.Vendas/Classes/Vendedores.cs`, `Petrus.Logistica/Classes/CalculoCadastroLogistica.cs` |
| `Logistica/Engines/J10Engine.cs` | 4 | 4 | 0 | 0 | `Petrus.Core/Cadastros/RotinasCadastro.cs`, `Petrus.Vendas/Classes/PedidosVenda.Verificacao.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Logistica/Engines/J2Engine.cs` | 7 | 5 | 2 | 596 | `Petrus.Core/Cadastros/RotinasCadastro.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs`, `Petrus.Vendas/Classes/Vendedores.cs` |
| `Logistica/Engines/J40Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Core/Cadastros/RotinasCadastro.cs` |
| `Logistica/Engines/JJ2Engine.cs` | 3 | 3 | 0 | 0 | `Petrus.Logistica/AcoesLogistica.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Logistica/Etiqueta/PrintQueue.cs` | 2 | 2 | 0 | 0 |  |
| `Logistica/Etiqueta/ZebraPrinter.cs` | 1 | 1 | 0 | 0 | `Petrus.Fiscal/NotaFiscal/EventosRTC.cs` |
| `Logistica/Interfaces/frmEtiqueta.cs` | 6 | 6 | 0 | 0 | `Petrus.Vendas/Classes/PedidosVenda.cs` |
| `Logistica/Interfaces/frmEtiquetaProduto.cs` | 4 | 4 | 0 | 0 | `Petrus.Estoque/AcoesProduto.cs` |
| `Logistica/Interfaces/frmImprimirEtiqueta.cs` | 12 | 12 | 0 | 0 | `Petrus.Logistica/AcoesLogistica.cs`, `Petrus.Fiscal/NotaFiscal/ComprovanteEventoNFe.cs`, `Petrus.Core/Utils/EtiquetasCadastro.cs` |
| `Logistica/Interfaces/frmPedidosXProduto.cs` | 2 | 0 | 0 | 0 |  |
| `Logistica/Interfaces/frmPesquisaPedidos.cs` | 6 | 0 | 2 | 193 | `ERPBlazor/Components/Pages/Details.Abas.cs` |
| `Logistica/Interfaces/frmTransportadora.cs` | 7 | 0 | 0 | 0 |  |
| `Logistica/Reports/SimulacaoExpedicao.cs` | 1 | 1 | 0 | 0 | `Petrus.Logistica/Reports/SimulacaoExpedicao.cs` |
| `Logistica/Reports/TransportadorXCidades.cs` | 1 | 1 | 0 | 0 | `Petrus.Logistica/Reports/TransportadorXCidades.cs` |
| `Manutencao/Classes/OrdensManutencao.cs` | 4 | 4 | 0 | 0 | `Petrus.Manutencao/Classes/OrdensManutencao.Cadastro.cs` |
| `Manutencao/Classes/PlanosManutencao.cs` | 3 | 3 | 0 | 0 | `Petrus.Manutencao/Classes/PlanosManutencao.Cadastro.cs` |
| `Manutencao/Engines/H15Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Manutencao/Engines/H15Engine.cs` |
| `Manutencao/Engines/H18Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Manutencao/Engines/H18Engine.cs` |
| `Manutencao/Engines/H5Engine.cs` | 5 | 5 | 0 | 0 | `Petrus.Manutencao/Engines/H5Engine.cs`, `Petrus.Manutencao/Classes/OrdensManutencao.cs` |
| `Manutencao/Engines/H9Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Manutencao/Utils/CadastroManutencao.cs` |
| `Manutencao/Engines/HX8Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Manutencao/Utils/CadastroManutencao.cs` |
| `Manutencao/Interfaces/frmDirecionarOM.cs` | 3 | 3 | 0 | 0 | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor` |
| `Manutencao/Interfaces/frmTransferenciaOM.cs` | 5 | 5 | 0 | 0 | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor`, `Petrus.Estoque/Classes/Produtos.Etiquetas.cs` |
| `Manutencao/Reports/CausaXSolucao.cs` | 1 | 1 | 0 | 0 | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor` |
| `Manutencao/Reports/CustoEquipamento.cs` | 1 | 1 | 0 | 0 | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor` |
| `Manutencao/Reports/DisponibilidadeEquipamento.cs` | 1 | 1 | 0 | 0 | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor` |
| `Manutencao/Reports/FalhasEquipamento.cs` | 2 | 2 | 0 | 0 | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor` |
| `Manutencao/Reports/MateriaisConsumidos.cs` | 1 | 1 | 0 | 0 | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor` |
| `Manutencao/Reports/MTBF.cs` | 1 | 1 | 0 | 0 | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor` |
| `Manutencao/Reports/MTTR.cs` | 1 | 1 | 0 | 0 | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor` |
| `Manutencao/Reports/PreventivaXCorretiva.cs` | 1 | 1 | 0 | 0 | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor` |
| `Manutencao/Reports/PrevistoXRealizado.cs` | 1 | 1 | 0 | 0 | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor` |
| `Manutencao/Reports/RankingFalhas.cs` | 1 | 1 | 0 | 0 | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor` |
| `Margo/Engines/BaseConhecimentoService.cs` | 11 | 11 | 0 | 0 | `Petrus.Assistente/ServicoAssistente.cs` |
| `Margo/Engines/ConsultaDados.cs` | 1 | 1 | 0 | 0 | `Petrus.Assistente/ServicoAssistente.cs` |
| `Margo/Engines/GroqService.cs` | 14 | 14 | 0 | 0 | `Petrus.Assistente/ServicoAssistente.cs` |
| `Margo/Engines/HistoricoIAService.cs` | 18 | 18 | 0 | 0 | `Petrus.Assistente/ServicoAssistente.cs` |
| `Margo/Engines/PetrusDicionarioIA.cs` | 9 | 9 | 0 | 0 | `Petrus.Assistente/ServicoAssistente.cs` |
| `Margo/Engines/PetrusIAService.cs` | 15 | 15 | 0 | 0 | `Petrus.Assistente/ServicoAssistente.cs` |
| `Margo/Engines/PetrusNavegacaoIAService.cs` | 22 | 22 | 0 | 0 | `Petrus.Assistente/ServicoAssistente.cs` |
| `Margo/Engines/SuporteCentralService.cs` | 10 | 10 | 0 | 0 | `Petrus.Assistente/ServicoAssistente.cs` |
| `Margo/Interfaces/frmMargo.cs` | 15 | 15 | 0 | 0 | `Petrus.Assistente/ServicoAssistente.cs` |
| `Metodos/CloudflareR2.cs` | 6 | 6 | 0 | 0 |  |
| `Metodos/CriarAmbiente.cs` | 32 | 32 | 0 | 0 | `ERPBlazor/Components/Pages/Table.razor` |
| `Metodos/CriarPDF.cs` | 19 | 19 | 0 | 0 | `Petrus.Core/Acoes/PdfRegistro.cs` |
| `Metodos/EnviosEmail.cs` | 10 | 10 | 0 | 0 | `Petrus.Financeiro/Classes/EnvioBoletos.cs`, `Petrus.Vendas/Classes/Vendedores.Relatorios.cs`, `Petrus.Vendas/Classes/PedidosVenda.Emails.cs` |
| `Metodos/EnviosWhatsApp.cs` | 14 | 14 | 0 | 0 | `Petrus.Core/Acoes/AcoesSistema.cs` |
| `Metodos/EtiquetasCadastro.cs` | 19 | 19 | 0 | 0 |  |
| `Metodos/ExportarGrid.cs` | 8 | 7 | 0 | 0 | `Petrus.Core/Utils/ExportarGrid.cs`, `ERPBlazor/Components/Pages/Report.razor`, `Petrus.Core/Utils/LeituraExcel.cs` |
| `Metodos/GerarEtiquetas.cs` | 17 | 17 | 0 | 0 |  |
| `PDV/Engines/RX1Engine.cs` | 2 | 2 | 0 | 0 | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` |
| `PDV/Engines/RX2Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` |
| `PDV/Interfaces/frmPDV.cs` | 74 | 74 | 0 | 0 | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` |
| `PDV/Interfaces/frmPDVAbertura.cs` | 6 | 6 | 0 | 0 | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` |
| `PDV/Interfaces/frmPDVCaixa.cs` | 6 | 6 | 0 | 0 | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` |
| `PDV/Interfaces/frmPDVFechamento.cs` | 5 | 5 | 0 | 0 | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` |
| `PDV/Interfaces/frmPDVInformacoes.cs` | 2 | 2 | 0 | 0 | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` |
| `PDV/Interfaces/frmPDVInicio.cs` | 9 | 9 | 0 | 0 | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` |
| `PDV/Interfaces/frmPDVRecebimento.cs` | 8 | 8 | 0 | 0 | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` |
| `PDV/Interfaces/frmPDVSangria.cs` | 5 | 5 | 0 | 0 | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` |
| `PDV/Interfaces/frmPDVSuprimento.cs` | 5 | 5 | 0 | 0 | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` |
| `PDV/Interfaces/frmPDVValores.cs` | 2 | 2 | 0 | 0 | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` |
| `Program.cs` | 1 | 1 | 0 | 0 | `ERPBlazor/Program.cs` |
| `Qualidade/Engines/K5Engine.cs` | 4 | 4 | 0 | 0 | `Petrus.Manutencao/Engines/K5Engine.cs`, `Petrus.Manutencao/AcoesQualidade.cs` |
| `RH/Classes/EntregaEPI.cs` | 1 | 1 | 0 | 0 | `Petrus.RH/Classes/EntregaEPI.cs` |
| `RH/Classes/FolhaPagamento.cs` | 7 | 7 | 0 | 0 | `Petrus.RH/Classes/FolhaPagamento.Calculos.cs`, `Petrus.RH/Classes/FolhaPagamento.cs`, `Petrus.RH/Classes/FolhaPagamento.Recibo.cs` |
| `RH/Classes/Funcionarios.cs` | 1 | 1 | 0 | 0 | `Petrus.RH/Classes/Funcionarios.Calculos.cs` |
| `RH/Engines/D10Engine.cs` | 10 | 8 | 2 | 600 | `Petrus.RH/Classes/Funcionarios.cs`, `Petrus.Core/Cadastros/RotinasCadastro.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `RH/Engines/DX1Engine.cs` | 6 | 6 | 0 | 0 | `Petrus.RH/Classes/FolhaPagamento.cs`, `Petrus.Industrial/Classes/OrdensProducao.cs`, `ERPBlazor/Components/Services/TemaPetrus.cs` |
| `RH/Engines/DX2Engine.cs` | 2 | 2 | 0 | 0 | `ERPBlazor/Components/Services/TemaPetrus.cs`, `Petrus.Industrial/Classes/OrdensProducao.cs` |
| `RH/Engines/DX3Engine.cs` | 2 | 2 | 0 | 0 | `ERPBlazor/Components/Services/TemaPetrus.cs`, `Petrus.Industrial/Classes/OrdensProducao.cs` |
| `RH/Engines/DX4Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Industrial/Classes/OrdensProducao.cs` |
| `RH/Engines/DY1Engine.cs` | 2 | 2 | 0 | 0 | `ERPBlazor/Components/Services/TemaPetrus.cs`, `Petrus.RH/Classes/Funcionarios.cs` |
| `RH/Engines/DY2Engine.cs` | 2 | 2 | 0 | 0 | `ERPBlazor/Components/Services/TemaPetrus.cs`, `Petrus.RH/Classes/Funcionarios.cs` |
| `RH/Engines/DY3Engine.cs` | 2 | 2 | 0 | 0 | `ERPBlazor/Components/Services/TemaPetrus.cs`, `Petrus.RH/Classes/Funcionarios.cs` |
| `RH/Engines/DY7Engine.cs` | 2 | 2 | 0 | 0 | `ERPBlazor/Components/Services/TemaPetrus.cs`, `Petrus.RH/Classes/Funcionarios.cs` |
| `RH/Interfaces/frmAdmissao.cs` | 8 | 8 | 0 | 0 | `Petrus.RH/AcoesRH.cs` |
| `RH/Interfaces/frmAfastamento.cs` | 5 | 5 | 0 | 0 | `Petrus.RH/AcoesRH.cs` |
| `RH/Interfaces/frmLancamentoFolha.cs` | 10 | 10 | 0 | 0 | `Petrus.RH/AcoesRH.cs`, `Petrus.RH/Classes/FolhaPagamento.cs` |
| `RH/Interfaces/frmOrgonograma.cs` | 2 | 2 | 0 | 0 | `ERPBlazor/Components/Pages/HR/OrganizationalChart.razor` |
| `RH/Interfaces/frmRescisao.cs` | 6 | 6 | 0 | 0 | `Petrus.RH/AcoesRH.cs` |
| `RH/Interfaces/frmTransferencia.cs` | 7 | 7 | 0 | 0 | `Petrus.RH/AcoesRH.cs` |
| `RH/Reports/Absenteismo.cs` | 2 | 2 | 0 | 0 | `Petrus.RH/Reports/Absenteismo.cs` |
| `RH/Reports/Aniversariantes.cs` | 1 | 1 | 0 | 0 | `Petrus.RH/Reports/Aniversariantes.cs` |
| `RH/Reports/Beneficios.cs` | 1 | 1 | 0 | 0 | `Petrus.RH/Reports/Beneficios.cs` |
| `RH/Reports/ExamePeriodico.cs` | 1 | 1 | 0 | 0 | `Petrus.RH/Reports/ExamePeriodico.cs` |
| `RH/Reports/Experiencia.cs` | 1 | 1 | 0 | 0 | `Petrus.RH/Reports/Experiencia.cs` |
| `RH/Reports/Funcionarios.cs` | 6 | 6 | 0 | 0 | `Petrus.RH/Classes/Funcionarios.Relatorios.cs` |
| `RH/Reports/HorasExtras.cs` | 2 | 2 | 0 | 0 | `Petrus.RH/Reports/HorasExtras.cs` |
| `Settings.cs` | 2 | 2 | 0 | 0 |  |
| `Sistema/Classes/Auditoria.cs` | 7 | 7 | 0 | 0 | `Petrus.Core/Models/Auditoria.cs` |
| `Sistema/Classes/ParametrosSistema.cs` | 15 | 15 | 0 | 0 | `Petrus.Financeiro/Utils/Legado.cs`, `Petrus.Core/Ajustes/CatalogoGeral.cs`, `Petrus.Core/Cadastros/RotinasCadastro.cs` |
| `Sistema/Classes/ParametrosUsuario.cs` | 5 | 5 | 0 | 0 | `Petrus.Core/Sistema/ParametrosUsuario.cs`, `Petrus.Core/Ajustes/CatalogoGeral.cs` |
| `Sistema/Classes/UsuariosSistema.cs` | 20 | 20 | 0 | 0 | `ERPBlazor/Components/Pages/Details.Cadastro.cs` |
| `Sistema/Dicionario/AssistentesDicionario.cs` | 15 | 15 | 0 | 0 |  |
| `Sistema/Dicionario/ControlesDicionario.cs` | 7 | 7 | 0 | 0 |  |
| `Sistema/Dicionario/DicionarioArquivo.cs` | 16 | 16 | 0 | 0 |  |
| `Sistema/Dicionario/DicionarioDados.cs` | 25 | 25 | 0 | 0 |  |
| `Sistema/Dicionario/frmDicionario.cs` | 3 | 3 | 0 | 0 |  |
| `Sistema/Dicionario/MetaDicionario.cs` | 10 | 10 | 0 | 0 |  |
| `Sistema/Dicionario/TemaDicionario.cs` | 8 | 8 | 0 | 0 |  |
| `Sistema/Dicionario/ucEditorFuncao.cs` | 7 | 7 | 0 | 0 |  |
| `Sistema/Dicionario/ucListaFicha.cs` | 7 | 7 | 0 | 0 |  |
| `Sistema/Dicionario/ucTabelas.cs` | 4 | 4 | 0 | 0 |  |
| `Sistema/Interfaces/Ajustes/frmBoletos.cs` | 3 | 3 | 0 | 0 | `ERPBlazor/Components/Pages/Ajustes/Boletos.razor`, `ERPBlazor/Components/Pages/Table.razor` |
| `Sistema/Interfaces/Ajustes/frmGeral.cs` | 50 | 50 | 0 | 0 | `ERPBlazor/Components/Pages/Ajustes/Geral.razor` |
| `Sistema/Interfaces/Ajustes/frmNotasFiscais.cs` | 8 | 8 | 0 | 0 | `ERPBlazor/Components/Pages/Ajustes/NotasFiscais.razor`, `ERPBlazor/Components/Pages/Table.razor`, `ERPBlazor/Components/Pages/Details.razor` |
| `Sistema/Interfaces/Ajustes/frmUsuarios.cs` | 3 | 3 | 0 | 0 | `ERPBlazor/Components/Pages/Ajustes/Usuarios.razor`, `ERPBlazor/Components/Pages/Table.razor` |
| `Sistema/Interfaces/Ambiente/frmCategorias.cs` | 35 | 35 | 0 | 0 |  |
| `Sistema/Interfaces/Ambiente/frmGraficos.cs` | 38 | 38 | 0 | 0 |  |
| `Sistema/Interfaces/Ambiente/frmIndicadores.cs` | 30 | 30 | 0 | 0 |  |
| `Sistema/Interfaces/Ambiente/frmInteracoes.cs` | 44 | 44 | 0 | 0 |  |
| `Sistema/Interfaces/Ambiente/frmInterfaces.cs` | 45 | 45 | 0 | 0 |  |
| `Sistema/Interfaces/Ambiente/frmRelatorios.cs` | 37 | 37 | 0 | 0 |  |
| `Sistema/Interfaces/BancoDados/frmConexoes.cs` | 37 | 37 | 0 | 0 |  |
| `Sistema/Interfaces/BancoDados/frmDataBase.cs` | 3 | 3 | 0 | 0 |  |
| `Sistema/Interfaces/BancoDados/frmIntegracoes.cs` | 6 | 6 | 0 | 0 |  |
| `Sistema/Interfaces/BancoDados/frmTabelas.cs` | 49 | 49 | 0 | 0 |  |
| `Sistema/Interfaces/frmAcessoRapido.cs` | 4 | 4 | 0 | 0 | `ERPBlazor/Components/Pages/Home.razor` |
| `Sistema/Interfaces/frmAssistente.cs` | 4 | 4 | 0 | 0 | `ERPBlazor/Components/Pages/ProgressBar.razor` |
| `Sistema/Interfaces/frmAuditoria.cs` | 13 | 13 | 0 | 0 | `ERPBlazor/Components/Shared/AuditoriaDialog.razor` |
| `Sistema/Interfaces/frmChatBot.cs` | 31 | 31 | 0 | 0 | `Petrus.Assistente/ServicoAssistente.cs` |
| `Sistema/Interfaces/frmComando.cs` | 43 | 43 | 0 | 0 |  |
| `Sistema/Interfaces/frmCompartilhar.cs` | 7 | 7 | 0 | 0 | `ERPBlazor/Components/Shared/CompartilharDialog.razor` |
| `Sistema/Interfaces/frmConta.cs` | 23 | 23 | 0 | 0 | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor`, `ERPBlazor/Components/Pages/Details.razor` |
| `Sistema/Interfaces/frmCredentials.cs` | 3 | 3 | 0 | 0 | `ERPBlazor/Components/Pages/Login.razor` |
| `Sistema/Interfaces/frmCustomizador.cs` | 17 | 17 | 0 | 0 |  |
| `Sistema/Interfaces/frmDashboard.cs` | 14 | 14 | 0 | 0 | `ERPBlazor/Components/Pages/Dashboards/Dashboards.razor` |
| `Sistema/Interfaces/frmEdicaoMassa.cs` | 12 | 12 | 0 | 0 | `ERPBlazor/Components/Pages/Table.razor` |
| `Sistema/Interfaces/frmEmail.cs` | 4 | 4 | 0 | 0 | `ERPBlazor/Components/Shared/CompartilharDialog.razor` |
| `Sistema/Interfaces/frmEmpresa.cs` | 4 | 4 | 0 | 0 | `Petrus.Estoque/AcoesProduto.cs` |
| `Sistema/Interfaces/frmEmpresaProduto.cs` | 3 | 3 | 0 | 0 | `Petrus.Estoque/AcoesProduto.cs` |
| `Sistema/Interfaces/frmExportar.cs` | 8 | 8 | 0 | 0 | `ERPBlazor/Components/Pages/Details.razor` |
| `Sistema/Interfaces/frmExportarRelatorio.cs` | 13 | 13 | 0 | 0 | `ERPBlazor/Components/Pages/Report.razor` |
| `Sistema/Interfaces/frmFiltroAvancado.cs` | 7 | 7 | 0 | 0 | `ERPBlazor/Components/Shared/FiltroAvancadoDialog.razor` |
| `Sistema/Interfaces/frmFiltroRelatorio.cs` | 16 | 16 | 0 | 0 | `ERPBlazor/Components/Pages/Report.razor` |
| `Sistema/Interfaces/frmInicio.cs` | 13 | 13 | 0 | 0 | `ERPBlazor/Components/Pages/Home.razor` |
| `Sistema/Interfaces/frmInput.cs` | 9 | 9 | 0 | 0 |  |
| `Sistema/Interfaces/frmInputDate.cs` | 3 | 3 | 0 | 0 |  |
| `Sistema/Interfaces/frmInterface.cs` | 473 | 458 | 15 | 2390 | `ERPBlazor/Components/Pages/Table.razor`, `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs`, `Petrus.Financeiro/AcoesFinanceiro.cs` |
| `Sistema/Interfaces/frmLogin.cs` | 159 | 151 | 8 | 1299 | `ERPBlazor/Components/Pages/Login.razor` |
| `Sistema/Interfaces/frmMensagem.cs` | 7 | 7 | 0 | 0 | `ERPBlazor/Components/Pages/Message.razor`, `Petrus.Core/Utils/Gaiolas.cs`, `Petrus.Core/Utils/PacoteLeitura.cs` |
| `Sistema/Interfaces/frmMenu.cs` | 41 | 41 | 0 | 0 | `ERPBlazor/Components/Services/MenuPetrus.cs` |
| `Sistema/Interfaces/frmMudarSenha.cs` | 2 | 2 | 0 | 0 | `ERPBlazor/Components/Shared/MudarSenhaDialog.razor` |
| `Sistema/Interfaces/frmPDFViewer.cs` | 1 | 1 | 0 | 0 |  |
| `Sistema/Interfaces/frmPeriodo.cs` | 10 | 10 | 0 | 0 | `ERPBlazor/Components/Pages/Report.razor` |
| `Sistema/Interfaces/frmPetrusIA.cs` | 29 | 29 | 0 | 0 | `Petrus.Assistente/ServicoAssistente.cs` |
| `Sistema/Interfaces/frmProgressBar.cs` | 7 | 7 | 0 | 0 | `ERPBlazor/Components/Pages/ProgressBar.razor` |
| `Sistema/Interfaces/frmSplashScreen.cs` | 4 | 4 | 0 | 0 | `ERPBlazor/Services/EstruturaBancoService.cs` |
| `Utils/AppSetting.cs` | 2 | 2 | 0 | 0 |  |
| `Utils/AverageStoppedMinutesAggregate .cs` | 1 | 1 | 0 | 0 |  |
| `Utils/CredentialsManager.cs` | 3 | 3 | 0 | 0 | `ERPBlazor/Components/Pages/Login.razor` |
| `Utils/Funcoes.cs` | 69 | 67 | 2 | 156 | `Petrus.Core/Utils/Funcoes.cs`, `Petrus.Financeiro/Utils/Legado.cs`, `Petrus.Core/Acoes/ImportacaoExcel.cs` |
| `Utils/Mensagens.cs` | 6 | 6 | 0 | 0 |  |
| `Utils/RawPrinter.cs` | 2 | 2 | 0 | 0 |  |
| `Utils/TotalMinutesAggregate.cs` | 1 | 1 | 0 | 0 |  |
| `Utils/TotalMinutesAggregateVX1.cs` | 1 | 1 | 0 | 0 |  |
| `Vendas/Classes/Clientes.cs` | 5 | 5 | 0 | 0 | `Petrus.Vendas/AcoesCadastros.cs`, `Petrus.Vendas/Classes/CalculoCadastroVendas.cs`, `Petrus.Vendas/Classes/Clientes.cs` |
| `Vendas/Classes/GruposClientes.cs` | 2 | 2 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs` |
| `Vendas/Classes/MetasVenda.cs` | 2 | 2 | 0 | 0 | `Petrus.Vendas/Classes/MetasVenda.cs` |
| `Vendas/Classes/PedidosVenda.cs` | 31 | 31 | 0 | 0 | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs`, `Petrus.Vendas/Classes/PedidosVenda.Faturamento.cs`, `Petrus.Vendas/Classes/PedidosVenda.cs` |
| `Vendas/Classes/TabelasPreco.cs` | 3 | 3 | 0 | 0 | `Petrus.Vendas/AcoesTabelasPreco.cs`, `Petrus.Vendas/Classes/TabelasPreco.Calculos.cs` |
| `Vendas/Classes/Vendedores.cs` | 10 | 8 | 2 | 521 | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs`, `Petrus.Vendas/AcoesCadastros.cs`, `Petrus.Vendas/Classes/CalculoCadastroVendas.cs` |
| `Vendas/Engines/R13Engine.cs` | 5 | 5 | 0 | 0 | `Petrus.Vendas/Classes/PedidosVenda.cs`, `Petrus.Vendas/Engines/R13Engine.cs`, `Petrus.Vendas/Classes/PedidosVenda.Cadastro.cs` |
| `Vendas/Engines/R2Engine.cs` | 7 | 4 | 3 | 904 | `Petrus.Core/Cadastros/RotinasCadastro.cs`, `ERPBlazor/Components/Pages/Details.Cadastro.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Vendas/Engines/R38Engine.cs` | 3 | 3 | 0 | 0 | `Petrus.Financeiro/AcoesFinanceiro.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Vendas/Engines/R43Engine.cs` | 1 | 1 | 0 | 0 | `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Vendas/Engines/R47Engine.cs` | 1 | 0 | 1 | 84 |  |
| `Vendas/Engines/R48Engine.cs` | 1 | 0 | 1 | 94 |  |
| `Vendas/Engines/R4Engine.cs` | 5 | 5 | 0 | 0 | `Petrus.Core/Cadastros/RotinasCadastro.cs`, `Petrus.Vendas/Classes/Vendedores.cs`, `Petrus.Core/Cadastros/StatusInclusao.cs` |
| `Vendas/Engines/R54Engine.cs` | 1 | 1 | 0 | 0 |  |
| `Vendas/Engines/R56Engine.cs` | 1 | 1 | 0 | 0 |  |
| `Vendas/Engines/R87Engine.cs` | 1 | 1 | 0 | 0 |  |
| `Vendas/Engines/R92Engine.cs` | 2 | 2 | 0 | 0 | `Petrus.Vendas/Classes/MetasVenda.cs` |
| `Vendas/Interfaces/frmAdiantarPedido.cs` | 8 | 8 | 0 | 0 | `Petrus.Vendas/Classes/PedidosVenda.cs`, `ERPBlazor/Components/Pages/Details.razor` |
| `Vendas/Interfaces/frmAnexosPedido.cs` | 9 | 9 | 0 | 0 | `Petrus.Vendas/Classes/PedidosVenda.cs`, `Petrus.Vendas/Classes/PedidosVenda.Documentos.cs`, `Petrus.Vendas/Classes/PedidosVenda.Edicoes.cs` |
| `Vendas/Interfaces/frmCliente.cs` | 7 | 0 | 0 | 0 |  |
| `Vendas/Interfaces/frmCondPagto.cs` | 5 | 0 | 1 | 108 |  |
| `Vendas/Interfaces/frmCortarItens.cs` | 10 | 10 | 0 | 0 | `ERPBlazor/Components/Pages/Details.Abas.cs` |
| `Vendas/Interfaces/frmCortesPedido.cs` | 5 | 5 | 0 | 0 | `Petrus.Vendas/Classes/PedidosVenda.cs`, `ERPBlazor/Components/Pages/Details.razor`, `Petrus.Core/Acoes/RelatorioListaPdf.cs` |
| `Vendas/Interfaces/frmEdicaoEntrega.cs` | 9 | 9 | 0 | 0 | `Petrus.Vendas/Classes/PedidosVenda.cs`, `ERPBlazor/Components/Pages/MES/MisturaReceitas.razor`, `ERPBlazor/Components/Pages/Details.razor` |
| `Vendas/Interfaces/frmEdicaoOutros.cs` | 4 | 4 | 0 | 0 | `Petrus.Vendas/Classes/PedidosVenda.cs`, `ERPBlazor/Components/Pages/Details.razor` |
| `Vendas/Interfaces/frmEdicaoVendedor.cs` | 9 | 9 | 0 | 0 | `Petrus.Vendas/Classes/PedidosVenda.cs`, `ERPBlazor/Components/Pages/MES/MisturaReceitas.razor`, `ERPBlazor/Components/Pages/Details.razor` |
| `Vendas/Interfaces/frmGradeProduto.cs` | 17 | 0 | 4 | 372 | `ERPBlazor/Components/Pages/Details.Abas.cs` |
| `Vendas/Interfaces/frmIncluirProdutos.cs` | 11 | 11 | 0 | 0 | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor`, `Petrus.Vendas/Classes/PedidosVenda.Itens.cs` |
| `Vendas/Interfaces/frmMetaVendas.cs` | 13 | 0 | 6 | 276 |  |
| `Vendas/Interfaces/frmPerfilVendedor.cs` | 34 | 34 | 0 | 0 | `Petrus.Vendas/AcoesCadastros.cs`, `Petrus.Vendas/Classes/PerfisVendas.cs`, `Petrus.Core/Metodos/BancoDados.cs` |
| `Vendas/Interfaces/frmSituacao.cs` | 3 | 3 | 0 | 0 | `Petrus.Vendas/Classes/PedidosVenda.cs` |
| `Vendas/Reports/ClientesAtivos.cs` | 1 | 1 | 0 | 0 | `Petrus.Vendas/Reports/ClientesAtivos.cs` |
| `Vendas/Reports/ClientesInativos.cs` | 1 | 1 | 0 | 0 | `Petrus.Vendas/Reports/ClientesInativos.cs` |
| `Vendas/Reports/Faturamento.cs` | 6 | 6 | 0 | 0 | `Petrus.Vendas/Reports/Faturamento.cs` |
| `Vendas/Reports/ListagemPedidos.cs` | 2 | 2 | 0 | 0 | `Petrus.Vendas/Reports/ListagemPedidos.cs` |
| `Vendas/Reports/PerformanceVendas.cs` | 2 | 2 | 0 | 0 | `Petrus.Vendas/Reports/PerformanceVendas.cs` |
| `Vendas/Reports/RankingVendas.cs` | 10 | 10 | 0 | 0 | `Petrus.Vendas/Reports/RankingVendas.cs` |
| `Vendas/Reports/Vendas.cs` | 3 | 3 | 0 | 0 | `Petrus.Vendas/Reports/Vendas.cs` |
