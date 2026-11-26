# Métodos: Compras (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:21. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[de-para/README|De → para]]

**Situação:** Mesmo nome: 35 · Via S39: 32 · Via form: 28 · Equivalente: 7 · Falta (form): 7 · Citado: 5 · Falta: 4 · Citado (conferir): 2 · Sem uso no desktop: 1 · Nome+Async: 1

## `Compras/Classes/Cotacoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 26 | Cotacoes.AprovarI70 | 21 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100259 Aprovar cotação |
| 48 | Cotacoes.CalculaI72 | 110 | Mesmo nome | `Petrus.Compras/Classes/Cotacoes.cs:21` |  |
| 160 | Cotacoes.CancelarI70 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100270 Cancelar cotação |

## `Compras/Classes/DocumentosEntrada.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 38 | DocumentosEntrada.CalculaIX8 | 59 | Citado (conferir) | `Petrus.Compras/Classes/CalculoCadastroCompras.cs:13` |  |
| 99 | DocumentosEntrada.GerarI59 | 306 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:49` | botão "Gerar parcelas" da aba I59 avisa que não migrou |
| 405 | DocumentosEntrada.CalculaI59 | 267 | Mesmo nome | `Petrus.Compras/Classes/DocumentosEntrada.Calculos.cs:424` |  |
| 673 | DocumentosEntrada.CalculaI58 | 871 | Mesmo nome | `Petrus.Compras/Classes/DocumentosEntrada.Calculos.cs:37` |  |
| 1546 | DocumentosEntrada.CancelarI57 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100289 Cancelar documento |
| 1612 | DocumentosEntrada.ReativarI57 | 61 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 1673 | DocumentosEntrada.ConcluirI57 | 1 | Mesmo nome | `Petrus.Compras/Classes/DocumentosEntrada.cs:24` |  |
| 1746 | DocumentosEntrada.ReabrirI57 | 76 | Mesmo nome | `Petrus.Compras/Classes/DocumentosEntrada.cs:47` |  |
| 1822 | DocumentosEntrada.AprovarI57 | 52 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100290 Aprovar documento |
| 1875 | DocumentosEntrada.LancarContasI57 | 211 | Mesmo nome | `Petrus.Compras/Classes/DocumentosEntrada.cs:68` |  |
| 2086 | DocumentosEntrada.LancarEstoqueI57 | 28 | Mesmo nome | `Petrus.Compras/Classes/DocumentosEntrada.cs:168` |  |

## `Compras/Classes/Fornecedores.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | Fornecedores.BloquearI5 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100199 Bloquear fornecedor |
| 52 | Fornecedores.InativarI5 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100198 Inativar fornecedor |
| 92 | Fornecedores.ReativarI5 | 28 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100197 Reativar fornecedor |

## `Compras/Classes/NotasTerceiros.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | NotasTerceiros.ReabrirI11 | 92 | Mesmo nome | `Petrus.Compras/Classes/NotasTerceiros.cs:50` |  |
| 118 | NotasTerceiros.CalculaIX9 | 59 | Citado | `Petrus.Fiscal/NotaFiscal/NotasEntrada.Calculos.cs:15` |  |
| 178 | NotasTerceiros.ConcluirI11 | 1 | Mesmo nome | `Petrus.Compras/Classes/NotasTerceiros.cs:15` |  |

## `Compras/Classes/PedidosCompra.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 32 | PedidosCompra.CalculaIX11 | 267 | Mesmo nome | `Petrus.Compras/Classes/PedidosCompra.cs:416` |  |
| 300 | PedidosCompra.GerarIX11 | 278 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:49` | botão "Gerar parcelas" da aba IX11 avisa que não migrou |
| 578 | PedidosCompra.CalculaIX7 | 59 | Citado (conferir) | `Petrus.Compras/Classes/CalculoCadastroCompras.cs:12` |  |
| 639 | PedidosCompra.CalculaI43 | 865 | Mesmo nome | `Petrus.Compras/Classes/PedidosCompra.cs:35` |  |
| 1507 | PedidosCompra.EfetivarI14 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100070 Efetivar pedido |
| 1532 | PedidosCompra.AprovarI14 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100272 Aprovar pedido |
| 1552 | PedidosCompra.EnviarComprasI14 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100439 Enviar para compras |
| 1572 | PedidosCompra.EnviarAprovacaoI14 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100438 Enviar para aprovação |
| 1592 | PedidosCompra.EstornarComprasI14 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100450 Estornar para compras |
| 1612 | PedidosCompra.ReprovarI14 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100435 Reprovar pedido |
| 1635 | PedidosCompra.ReativarI14 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100069 Reativar pedido |
| 1659 | PedidosCompra.CancelarI14 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100068 Cancelar pedido |

## `Compras/Classes/SolicitacoesCompra.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | SolicitacoesCompra.CalculaI42 | 180 | Mesmo nome | `Petrus.Compras/Classes/SolicitacoesCompra.cs:19` |  |
| 206 | SolicitacoesCompra.CancelarI13 | 1 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100250 Cancelar solicitação |
| 245 | SolicitacoesCompra.AprovarI13 | 16 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100251 Aprovar solicitação |

## `Compras/Engines/I13Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | I13Engine.AprovarI13 | 23 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100251 Aprovar solicitação |
| 39 | I13Engine.CancelarI13 | 24 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100250 Cancelar solicitação |
| 63 | I13Engine.StatusI13 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:41` | StatusInclusao (SS8-168) |
| 78 | I13Engine.CriarI13 | 97 | Citado | `Petrus.Industrial/Classes/PlanejamentoMRP.cs:435` |  |

## `Compras/Engines/I14Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | I14Engine.StatusI14 | 36 | Mesmo nome | `Petrus.Compras/AcoesCompras.cs:54` | classe AcoesCompras |
| 51 | I14Engine.ReativarI14 | 31 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100069 Reativar pedido |
| 82 | I14Engine.ReprovarI14 | 28 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100435 Reprovar pedido |
| 110 | I14Engine.EnviarComprasI14 | 28 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100439 Enviar para compras |
| 138 | I14Engine.EnviarAprovacaoI14 | 28 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100438 Enviar para aprovação |
| 166 | I14Engine.EstornarComprasI14 | 28 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100450 Estornar para compras |
| 196 | I14Engine.AprovarI14 | 30 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100272 Aprovar pedido |
| 226 | I14Engine.EfetivarI14 | 27 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100070 Efetivar pedido |
| 253 | I14Engine.CancelarI14 | 31 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100068 Cancelar pedido |

## `Compras/Engines/I40Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | I40Engine.CriarI40 | 85 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.cs:108` | classe Origem |
| 97 | I40Engine.CriarI40Con | 84 | Equivalente | `Petrus.Vendas/Classes/Vendedores.cs:108` |  |

## `Compras/Engines/I41Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | I41Engine.CriarI41 | 95 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.cs:119` | classe Origem |
| 107 | I41Engine.CriarI41Con | 94 | Equivalente | `Petrus.Vendas/Classes/Vendedores.cs:119` |  |

## `Compras/Engines/I57Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | I57Engine.ReceberI57 | 73 | Mesmo nome | `Petrus.Compras/Classes/DocumentosEntrada.cs:181` | classe DocumentosEntrada |
| 93 | I57Engine.StatusI57 | 29 | Nome+Async | `Petrus.Core/Cadastros/StatusInclusao.cs:150` | classe StatusInclusao |

## `Compras/Engines/I5Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | I5Engine.BloquearI5 | 28 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100199 Bloquear fornecedor |
| 48 | I5Engine.ReativarI5 | 24 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100197 Reativar fornecedor |
| 73 | I5Engine.InativarI5 | 27 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100198 Inativar fornecedor |
| 101 | I5Engine.CriarI5 | 267 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.cs:81` | classe Origem |
| 369 | I5Engine.CriarI5Con | 265 | Equivalente | `Petrus.Vendas/Classes/Vendedores.cs:81` | vendedor vira fornecedor (R4Engine) |
| 635 | I5Engine.StatusI5 | 17 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:40` |  |
| 652 | I5Engine.EmailI5 | 51 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.cs:147` | classe Origem |
| 704 | I5Engine.EmailI5Con | 51 | Equivalente | `Petrus.Vendas/Classes/Vendedores.cs:108` |  |
| 756 | I5Engine.EmailImportacaoI5 | 267 | **Falta** |  | e-mails na importação de planilha (pendente da SS8-221) |
| 1023 | I5Engine.TelefonesI5Con | 62 | Equivalente | `Petrus.Vendas/Classes/Vendedores.cs:119` |  |
| 1086 | I5Engine.TelefonesI5 | 62 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.cs:130` | classe Origem |
| 1148 | I5Engine.TelefonesImportacaoI5 | 333 | **Falta** |  | telefones na importação de planilha (pendente da SS8-221) |

## `Compras/Engines/I70Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | I70Engine.AprovarI70 | 23 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100259 Aprovar cotação |
| 35 | I70Engine.CancelarI70 | 27 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100270 Cancelar cotação |

## `Compras/Engines/I74Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | I74Engine.DistribuicaoXmlI74 | 133 | Citado | `Petrus.Fiscal/NotaFiscal/DistribuicaoDFe.cs:13` |  |

## `Compras/Engines/I75Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | I75Engine.ManifestacaoDestinatarioI75 | 77 | Citado | `Petrus.Fiscal/NotaFiscal/DistribuicaoDFe.cs:13` |  |

## `Compras/Engines/IX10Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | IX10Engine.CriarIX10 | 85 | Mesmo nome | `Petrus.Compras/Engines/IX10Engine.cs:10` |  |

## `Compras/Interfaces/frmHistoricoCompras.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmHistoricoCompras.frmHistoricoCompras_Load | 177 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmHistoricoCompras |

## `Compras/Interfaces/frmManifestarXml.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | frmManifestarXml.btnCancelar_Click | 4 | Via form | `Petrus.Fiscal/NotaFiscal/AcoesDistribuicao.cs:18` | frmManifestarXml |
| 23 | frmManifestarXml.btnOK_Click | 8 | Via form | `Petrus.Fiscal/NotaFiscal/AcoesDistribuicao.cs:18` | frmManifestarXml |

## `Compras/Interfaces/frmMetasResponsavel.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 23 | frmMetasResponsavel.frmMetasResponsavel_Load | 10 | **Falta (form)** |  | frmMetasResponsavel; evento de tela |
| 33 | frmMetasResponsavel.CarregarGrid | 8 | Mesmo nome | `ERPBlazor/Components/Pages/WMS/Separacao.razor:1122` | classe Separacao |
| 41 | frmMetasResponsavel.sfDataGridMeta_SelectionChanged | 21 | **Falta (form)** |  | frmMetasResponsavel; evento de tela |
| 65 | frmMetasResponsavel.Metas | 30 | Mesmo nome | `Petrus.Industrial/Reports/RelatoriosMES.cs:602` | classe RelatoriosMES |
| 95 | frmMetasResponsavel.AtualizarMes | 26 | **Falta (form)** |  | frmMetasResponsavel |
| 121 | frmMetasResponsavel.InserirMes | 76 | **Falta (form)** |  | frmMetasResponsavel |
| 197 | frmMetasResponsavel.CarregarDados | 74 | Mesmo nome | `ERPBlazor/Components/Pages/CMMS/OrderMaintenanceEditing.razor:89` | classe OrderMaintenanceEditing |
| 272 | frmMetasResponsavel.cbbAno_SelectedIndexChanged | 4 | **Falta (form)** |  | frmMetasResponsavel; evento de tela |
| 277 | frmMetasResponsavel.btnOK_Click | 49 | **Falta (form)** |  | frmMetasResponsavel; evento de tela |
| 327 | frmMetasResponsavel.btnCancelar_Click | 4 | **Falta (form)** |  | frmMetasResponsavel; evento de tela |

## `Compras/Interfaces/frmPerfilFornecedor.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 34 | frmPerfilFornecedor.BackGroundWorkerDoWork | 15 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 51 | frmPerfilFornecedor.CriarControles | 9 | Mesmo nome | `ERPBlazor/Components/Pages/ReportList.razor:141` | classe ReportList |
| 60 | frmPerfilFornecedor.CarregaDados | 44 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 104 | frmPerfilFornecedor.CarregaTitulosAberto | 39 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 150 | frmPerfilFornecedor.Resumo | 22 | Mesmo nome | `Petrus.Core/Metodos/BancoDados.cs:703` | classe ResultadoBancoDados |
| 173 | frmPerfilFornecedor.Compras | 118 | Mesmo nome | `Petrus.Compras/Classes/PerfisCompras.cs:127` | classe Compras |
| 293 | frmPerfilFornecedor.TitulosAberto | 162 | Mesmo nome | `Petrus.Vendas/Classes/PerfisVendas.cs:322` | classe Vendas |
| 456 | frmPerfilFornecedor.Pagamentos | 116 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 572 | frmPerfilFornecedor.Ocorrencias | 32 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 604 | frmPerfilFornecedor.CarregaTodos | 9 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 626 | frmPerfilFornecedor.frmPerfilFornecedor_Load | 58 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 686 | frmPerfilFornecedor.CarregaOcorrencias | 9 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 696 | frmPerfilFornecedor.CarregaCompras | 19 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 716 | frmPerfilFornecedor.CarregaPagamentos | 19 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 737 | frmPerfilFornecedor.sfDataGridTitulosAberto_QueryRowStyle | 7 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 745 | frmPerfilFornecedor.sfDataGridPagamentos_QueryRowStyle | 7 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 753 | frmPerfilFornecedor.sfDataGridPedidos_QueryRowStyle | 7 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 761 | frmPerfilFornecedor.sfDataGridResumo_QueryRowStyle | 7 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 769 | frmPerfilFornecedor.sfDataGridOcorrencias_QueryRowStyle | 7 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 777 | frmPerfilFornecedor.btnExportarAberto_Click | 5 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 783 | frmPerfilFornecedor.btnFiltroAberto_Click | 5 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 789 | frmPerfilFornecedor.btnImprimirPagamentos_Click | 5 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 795 | frmPerfilFornecedor.btnExcelPagamentos_Click | 5 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 801 | frmPerfilFornecedor.btnPDFPagamentos_Click | 5 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 807 | frmPerfilFornecedor.btnImprimirCompras_Click | 5 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 813 | frmPerfilFornecedor.btnExcelCompras_Click | 5 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 819 | frmPerfilFornecedor.btnPDFCompras_Click | 5 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 827 | frmPerfilFornecedor.btnPeriodoRecebimentos_Click | 51 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 879 | frmPerfilFornecedor.btnPeriodoCompras_Click | 51 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |
| 931 | frmPerfilFornecedor.btnFornecedor_Click | 38 | Via form | `Petrus.Compras/AcoesCompras.cs:27` | frmPerfilFornecedor |

## `Compras/Reports/Compras.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | Compras.ComprasPorProduto | 33 | Mesmo nome | `Petrus.Compras/Reports/Compras.cs:12` |  |

## `Compras/Reports/ListagemCompras.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | ListagemCompras.PedidosFaturarProduto | 64 | Mesmo nome | `Petrus.Compras/Reports/ListagemCompras.cs:62` |  |
| 78 | ListagemCompras.PedidosFaturadosProduto | 64 | Mesmo nome | `Petrus.Compras/Reports/ListagemCompras.cs:65` |  |

## `Compras/Reports/ProdutoXFornecedor.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | ProdutoXFornecedor.ProdutosPorFornecedor | 43 | Mesmo nome | `Petrus.Compras/Reports/ProdutoXFornecedor.cs:12` |  |

## `Compras/Reports/RankingCompras.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | RankingCompras.ComprasPorProduto | 59 | Mesmo nome | `Petrus.Compras/Reports/RankingCompras.cs:12` |  |
| 74 | RankingCompras.ComprasPorFornecedor | 51 | Mesmo nome | `Petrus.Compras/Reports/RankingCompras.cs:63` |  |
| 126 | RankingCompras.ComprasPorComprador | 52 | Mesmo nome | `Petrus.Compras/Reports/RankingCompras.cs:66` |  |

## `Compras/Reports/SugestaoCompras.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | SugestaoCompras.SugestaoProdutos | 67 | Citado | `Petrus.Estoque/Reports/IndicadoresEstoque.cs:69` |  |

