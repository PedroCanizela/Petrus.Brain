# Métodos: Vendas (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:27. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[de-para/README|De → para]]

**Situação:** Mesmo nome: 79 · Via form: 74 · Falta: 49 · Equivalente: 16 · Citado (conferir): 9 · Citado: 9 · Via S39: 9 · Sem uso no desktop: 3 · Nome+Async: 1 · Nome sem Con: 1

## `Vendas/Classes/Clientes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 22 | Clientes.CalculaR93 | 81 | Citado | `Petrus.Vendas/Classes/CalculoCadastroVendas.cs:14` |  |
| 105 | Clientes.CalculaR2 | 125 | Mesmo nome | `Petrus.Vendas/Classes/Clientes.cs:17` |  |
| 236 | Clientes.BloquearR2 | 1 | Citado | `Petrus.Vendas/AcoesCadastros.cs:8` |  |
| 290 | Clientes.InativarR2 | 1 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:26` | S39 100192 Inativar cliente |
| 358 | Clientes.ReativarR2 | 58 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:26` | S39 100193 Reativar cliente |

## `Vendas/Classes/GruposClientes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 9 | GruposClientes.ReativarR38 | 18 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100277 Reativar grupo |
| 28 | GruposClientes.BloquearR38 | 1 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100275 Bloquear grupo |

## `Vendas/Classes/MetasVenda.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | MetasVenda.FecharR92 | 1 | Mesmo nome | `Petrus.Vendas/Classes/MetasVenda.cs:74` | classe Meta |
| 38 | MetasVenda.EstornarR92 | 1 | Mesmo nome | `Petrus.Vendas/Classes/MetasVenda.cs:153` | classe Meta |

## `Vendas/Classes/PedidosVenda.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 52 | PedidosVenda.CalculaCusto | 97 | Mesmo nome | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:1286` | classe CalculoPedidoVenda |
| 150 | PedidosVenda.CalcularR97 | 75 | Mesmo nome | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:1263` | classe CalculoPedidoVenda |
| 226 | PedidosVenda.CalculaR49 | 2133 | Mesmo nome | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:178` | classe CalculoPedidoVenda |
| 2359 | PedidosVenda.CalculaR86 | 233 | Mesmo nome | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:127` | classe CalculoPedidoVenda |
| 2592 | PedidosVenda.GetPorcentagemFrete | 27 | Mesmo nome | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:1328` | classe CalculoPedidoVenda |
| 2620 | PedidosVenda.GetValorFrete | 40 | Mesmo nome | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:1340` | classe CalculoPedidoVenda |
| 2661 | PedidosVenda.GetAliquotaICMS | 29 | Mesmo nome | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:1356` | classe CalculoPedidoVenda |
| 2691 | PedidosVenda.GerarR50 | 620 | Mesmo nome | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:1004` | classe CalculoPedidoVenda |
| 3312 | PedidosVenda.CalculaR50 | 446 | Mesmo nome | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:1170` | classe CalculoPedidoVenda |
| 3759 | PedidosVenda.CalculaRR3 | 81 | Citado (conferir) | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:22` |  |
| 3846 | PedidosVenda.VerificarFaturamento | 1301 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Verificacao.cs:20` |  |
| 5148 | PedidosVenda.ReativarR13 | 65 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:331` |  |
| 5218 | PedidosVenda.DevolverR13 | 1 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Devolucao.cs:30` |  |
| 5294 | PedidosVenda.BloquearR13 | 50 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:281` |  |
| 5346 | PedidosVenda.FaturarPedidoR13 | 1 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Faturamento.cs:54` |  |
| 5862 | PedidosVenda.LancarContasR13 | 39 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:437` |  |
| 5903 | PedidosVenda.LancarEstoqueR13 | 94 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:465` |  |
| 5997 | PedidosVenda.EstornarLiberacaoR13 | 72 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:358` |  |
| 6069 | PedidosVenda.LiberarR13 | 1 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:241` |  |
| 6180 | PedidosVenda.IntegrarR13 | 1 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Cadastro.cs:53` |  |
| 6276 | PedidosVenda.EmbarcarR13 | 58 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:386` |  |
| 6336 | PedidosVenda.AtualizaDuplicatasR50Massa | 61 | Citado (conferir) | `Petrus.Vendas/Classes/PedidosVenda.Faturamento.cs:11` |  |
| 6397 | PedidosVenda.CriarComissoesR13 | 49 | Citado (conferir) | `Petrus.Vendas/Classes/PedidosVenda.Faturamento.cs:12` |  |
| 6448 | PedidosVenda.AtualizaNumeroDocumentoR13Massa | 228 | Citado (conferir) | `Petrus.Vendas/Classes/PedidosVenda.Faturamento.cs:12` |  |
| 6678 | PedidosVenda.EstornarR13Massa | 219 | Citado (conferir) | `Petrus.Vendas/Classes/PedidosVenda.Faturamento.cs:11` |  |
| 6898 | PedidosVenda.CriaComissaoR13Estorno | 48 | Citado (conferir) | `Petrus.Vendas/Classes/PedidosVenda.Faturamento.cs:12` |  |
| 6947 | PedidosVenda.CriaComissaoR13 | 38 | Citado | `Petrus.Vendas/Classes/PedidosVenda.Faturamento.cs:237` |  |
| 6985 | PedidosVenda.CriaComissaoR13Massa | 40 | Citado (conferir) | `Petrus.Vendas/Classes/PedidosVenda.Faturamento.cs:12` |  |
| 7025 | PedidosVenda.MinutaDespachoR13 | 170 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Documentos.cs:173` |  |
| 7196 | PedidosVenda.EnviarSeparacaoR13 | 1 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Documentos.cs:78` |  |
| 7424 | PedidosVenda.EstornarR13 | 1 | Citado | `Petrus.Fiscal/NotaFiscal/EventosNFe.cs:16` |  |

## `Vendas/Classes/TabelasPreco.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 23 | TabelasPreco.CalculaR61 | 137 | Mesmo nome | `Petrus.Vendas/Classes/TabelasPreco.Calculos.cs:23` |  |
| 161 | TabelasPreco.BloquearR43 | 1 | Citado | `Petrus.Vendas/AcoesTabelasPreco.cs:8` |  |
| 231 | TabelasPreco.ReativarR43 | 57 | Via S39 | `Petrus.Vendas/AcoesTabelasPreco.cs:23` | S39 100243 Reativar tabela |

## `Vendas/Classes/Vendedores.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 32 | Vendedores.CalculaRR11 | 63 | Citado | `Petrus.Vendas/Classes/CalculoCadastroVendas.cs:14` |  |
| 97 | Vendedores.VincularR4 | 22 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.cs:22` | classe Origem |
| 120 | Vendedores.RelatorioVendasR4 | 75 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:148` |  |
| 195 | Vendedores.RelatorioClientesR4 | 86 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:172` |  |
| 281 | Vendedores.RelatorioCobrancaR4 | 45 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:202` |  |
| 327 | Vendedores.TelefonesImportacaoR4 | 333 | **Falta** |  | pendente da SS8-221 |
| 661 | Vendedores.EmailImportacaoR4 | 188 | **Falta** |  | pendente da SS8-221 |
| 851 | Vendedores.BloquearR4 | 1 | Citado | `Petrus.Vendas/AcoesCadastros.cs:9` |  |
| 921 | Vendedores.InativarR4 | 1 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:26` | S39 100194 Inativar vendedor |
| 991 | Vendedores.ReativarR4 | 59 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:26` | S39 100196 Reativar vendedor |

## `Vendas/Engines/R13Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | R13Engine.StatusR13 | 39 | Mesmo nome | `Petrus.Vendas/Engines/R13Engine.cs:17` |  |
| 55 | R13Engine.EstornarAdiantamentoR13 | 34 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:414` | classe PedidosVenda |
| 89 | R13Engine.IntegrarR13 | 18 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Cadastro.cs:53` | classe PedidosVenda |
| 107 | R13Engine.CancelarR13 | 1 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:303` | classe PedidosVenda |
| 180 | R13Engine.DestinoR13 | 62 | Mesmo nome | `Petrus.Vendas/Engines/R13Engine.cs:33` |  |

## `Vendas/Engines/R2Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | R2Engine.EmailImportacaoR2 | 267 | **Falta** |  | pendente da SS8-221 |
| 281 | R2Engine.TelefonesImportacaoR2 | 333 | **Falta** |  | pendente da SS8-221 |
| 616 | R2Engine.QuadroSocietarioR2 | 38 | Nome+Async | `Petrus.Core/Cadastros/RotinasCadastro.cs:167` | classe RotinasCadastro |
| 654 | R2Engine.StatusR2 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:37` |  |
| 669 | R2Engine.TelefonesR2 | 64 | Citado (conferir) | `ERPBlazor/Components/Pages/Details.Cadastro.cs:333` |  |
| 733 | R2Engine.EmailR2 | 51 | Equivalente | `Petrus.Core/Cadastros/RotinasCadastro.cs:38` |  |
| 786 | R2Engine.CriarR2 | 304 | **Falta** |  | Importar Easy (importação de outro sistema) e LerXML do frmInterface |

## `Vendas/Engines/R38Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | R38Engine.StatusR38 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:48` |  |
| 33 | R38Engine.ReativarR38 | 32 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100277 Reativar grupo |
| 66 | R38Engine.BloquearR38 | 33 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100275 Bloquear grupo |

## `Vendas/Engines/R43Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 9 | R43Engine.StatusR43 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:35` |  |

## `Vendas/Engines/R47Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | R47Engine.CriarR47 | 84 | **Falta** |  | Importar Easy e LerXML |

## `Vendas/Engines/R48Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | R48Engine.CriarR48 | 94 | **Falta** |  | Importar Easy |

## `Vendas/Engines/R4Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | R4Engine.VincularR4Con | 136 | Nome sem Con | `Petrus.Vendas/Classes/Vendedores.cs:22` | classe Origem |
| 150 | R4Engine.VincularR4 | 136 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.cs:22` | classe Origem |
| 287 | R4Engine.EmailR4 | 51 | Equivalente | `Petrus.Core/Cadastros/RotinasCadastro.cs:46` |  |
| 339 | R4Engine.TelefonesR4 | 61 | Citado (conferir) | `Petrus.Core/Cadastros/RotinasCadastro.cs:18` |  |
| 400 | R4Engine.StatusR4 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:38` |  |

## `Vendas/Engines/R54Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | R54Engine.CriarR54 | 89 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |

## `Vendas/Engines/R56Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | R56Engine.CriarR56 | 80 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |

## `Vendas/Engines/R87Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | R87Engine.CriarR87 | 85 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |

## `Vendas/Engines/R92Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | R92Engine.FecharMeta | 305 | Citado | `Petrus.Vendas/Classes/MetasVenda.cs:72` |  |
| 318 | R92Engine.EstornarMeta | 180 | Citado | `Petrus.Vendas/Classes/MetasVenda.cs:151` |  |

## `Vendas/Interfaces/frmAdiantarPedido.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 29 | frmAdiantarPedido.btnOK_Click | 73 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmAdiantarPedido |
| 102 | frmAdiantarPedido.CarregaDados | 39 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 141 | frmAdiantarPedido.frmAdiantarPedido_Load | 9 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmAdiantarPedido |
| 151 | frmAdiantarPedido.txtPortador_IconRightClick | 18 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmAdiantarPedido |
| 169 | frmAdiantarPedido.txtPortador_Validated | 31 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmAdiantarPedido |
| 201 | frmAdiantarPedido.txtValor_Validated | 20 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmAdiantarPedido |
| 222 | frmAdiantarPedido.btnAnexos_Click | 9 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmAdiantarPedido |
| 232 | frmAdiantarPedido.btnCancelar_Click | 4 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmAdiantarPedido |

## `Vendas/Interfaces/frmAnexosPedido.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmAnexosPedido.frmAnexosPedido_Load | 5 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmAnexosPedido |
| 29 | frmAnexosPedido.CarregaDados | 22 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 57 | frmAnexosPedido.VerificaLinhas | 46 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmAnexosPedido |
| 104 | frmAnexosPedido.Anexos | 70 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Edicoes.cs:418` | classe PedidosVenda |
| 175 | frmAnexosPedido.sfDataGridAnexos_CellButtonClick | 57 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmAnexosPedido |
| 233 | frmAnexosPedido.Salvar | 133 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Documentos.cs:613` | classe PedidosVenda |
| 367 | frmAnexosPedido.btnOK_Click | 5 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmAnexosPedido |
| 373 | frmAnexosPedido.btnCancelar_Click | 4 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmAnexosPedido |
| 380 | frmAnexosPedido.sfDataGridAnexos_CurrentCellEndEdit | 5 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmAnexosPedido |

## `Vendas/Interfaces/frmCliente.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmCliente.frmCliente_Load | 12 | **Falta** |  | atalho do frmInterface para escolher/criar cliente (conferir se a lupa cobre); evento de tela |
| 37 | frmCliente.sfDataGrid_CellDoubleClick | 8 | **Falta** |  | atalho do frmInterface para escolher/criar cliente (conferir se a lupa cobre); evento de tela |
| 46 | frmCliente.btnConfirmar1_Click | 23 | **Falta** |  | atalho do frmInterface para escolher/criar cliente (conferir se a lupa cobre); evento de tela |
| 70 | frmCliente.btnCancelar1_Click | 4 | **Falta** |  | atalho do frmInterface para escolher/criar cliente (conferir se a lupa cobre); evento de tela |
| 76 | frmCliente.timerPesquisa_Tick | 76 | **Falta** |  | atalho do frmInterface para escolher/criar cliente (conferir se a lupa cobre); evento de tela |
| 152 | frmCliente.txtPesquisa_TextChanged | 10 | **Falta** |  | atalho do frmInterface para escolher/criar cliente (conferir se a lupa cobre); evento de tela |
| 163 | frmCliente.frmCliente_Shown | 4 | **Falta** |  | atalho do frmInterface para escolher/criar cliente (conferir se a lupa cobre); evento de tela |

## `Vendas/Interfaces/frmCondPagto.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmCondPagto.Ok | 108 | **Falta** |  | atalho do frmInterface para condição de pagamento (conferir se a lupa cobre) |
| 132 | frmCondPagto.btnOK_Click | 4 | **Falta** |  | atalho do frmInterface para condição de pagamento (conferir se a lupa cobre); evento de tela |
| 137 | frmCondPagto.frmCondPagto_Load | 19 | **Falta** |  | atalho do frmInterface para condição de pagamento (conferir se a lupa cobre); evento de tela |
| 157 | frmCondPagto.btnCancelar_Click | 4 | **Falta** |  | atalho do frmInterface para condição de pagamento (conferir se a lupa cobre); evento de tela |
| 161 | frmCondPagto.txtParcelas_KeyDown | 7 | **Falta** |  | atalho do frmInterface para condição de pagamento (conferir se a lupa cobre); evento de tela |

## `Vendas/Interfaces/frmCortarItens.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 35 | frmCortarItens.Colunas | 65 | Equivalente | `ERPBlazor/Components/Pages/Details.Abas.cs:37` | Cortar itens da aba |
| 101 | frmCortarItens.ObterDecimal | 9 | Equivalente | `ERPBlazor/Components/Pages/Details.Abas.cs:37` | Cortar itens da aba |
| 111 | frmCortarItens.Valor | 9 | Equivalente | `ERPBlazor/Components/Pages/Details.Abas.cs:37` | Cortar itens da aba |
| 121 | frmCortarItens.frmCortarItens_Load | 61 | Equivalente | `ERPBlazor/Components/Pages/Details.Abas.cs:37` | Cortar itens da aba |
| 183 | frmCortarItens.Calcula | 45 | Equivalente | `ERPBlazor/Components/Pages/Details.Abas.cs:37` | Cortar itens da aba |
| 229 | frmCortarItens.MontaCortes | 48 | Equivalente | `ERPBlazor/Components/Pages/Details.Abas.cs:37` | Cortar itens da aba |
| 278 | frmCortarItens.btnOK_Click | 20 | Equivalente | `ERPBlazor/Components/Pages/Details.Abas.cs:37` | Cortar itens da aba |
| 299 | frmCortarItens.btnCancelar_Click | 4 | Equivalente | `ERPBlazor/Components/Pages/Details.Abas.cs:37` | Cortar itens da aba |
| 304 | frmCortarItens.sfDataGrid_CurrentCellEndEdit | 4 | Equivalente | `ERPBlazor/Components/Pages/Details.Abas.cs:37` | Cortar itens da aba |
| 309 | frmCortarItens.sfDataGrid_RecordDeleted | 4 | Equivalente | `ERPBlazor/Components/Pages/Details.Abas.cs:37` | Cortar itens da aba |

## `Vendas/Interfaces/frmCortesPedido.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 35 | frmCortesPedido.frmCortesPedido_Load | 8 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmCortesPedido |
| 44 | frmCortesPedido.Colunas | 105 | Mesmo nome | `Petrus.Core/Acoes/RelatorioListaPdf.cs:120` | classe Coluna |
| 150 | frmCortesPedido.CarregaDados | 25 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 176 | frmCortesPedido.btnEstornar_Click | 119 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmCortesPedido |
| 296 | frmCortesPedido.btnFechar_Click | 4 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmCortesPedido |

## `Vendas/Interfaces/frmEdicaoEntrega.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | frmEdicaoEntrega.btnCancelar_Click | 4 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoEntrega |
| 27 | frmEdicaoEntrega.CarregaDados | 18 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 46 | frmEdicaoEntrega.Editar | 22 | Mesmo nome | `ERPBlazor/Components/Pages/MES/MisturaReceitas.razor:203` | classe MisturaReceitas |
| 69 | frmEdicaoEntrega.btnOK_Click | 5 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoEntrega |
| 75 | frmEdicaoEntrega.frmEdicaoEntrega_Load | 4 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoEntrega |
| 80 | frmEdicaoEntrega.txtPesoBruto_Validated | 15 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoEntrega |
| 96 | frmEdicaoEntrega.txtPesoLiquido_Validated | 15 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoEntrega |
| 112 | frmEdicaoEntrega.txtCubagem_Validated | 16 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoEntrega |
| 129 | frmEdicaoEntrega.txtVolumes_Validated | 15 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoEntrega |

## `Vendas/Interfaces/frmEdicaoOutros.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | frmEdicaoOutros.frmEdicaoOutros_Load | 5 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoOutros |
| 28 | frmEdicaoOutros.CarregaDados | 19 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 47 | frmEdicaoOutros.btnOK_Click | 57 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoOutros |
| 105 | frmEdicaoOutros.btnCancelar_Click | 4 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoOutros |

## `Vendas/Interfaces/frmEdicaoVendedor.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | frmEdicaoVendedor.btnCancelar_Click | 4 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoVendedor |
| 20 | frmEdicaoVendedor.btnOK_Click | 6 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoVendedor |
| 36 | frmEdicaoVendedor.CarregaDados | 21 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 58 | frmEdicaoVendedor.Editar | 100 | Mesmo nome | `ERPBlazor/Components/Pages/MES/MisturaReceitas.razor:203` | classe MisturaReceitas |
| 159 | frmEdicaoVendedor.txtVendedor_IconRightClick | 18 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoVendedor |
| 177 | frmEdicaoVendedor.txtVendedor_Validated | 31 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoVendedor |
| 209 | frmEdicaoVendedor.frmEdicaoVendedor_Load | 4 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoVendedor |
| 214 | frmEdicaoVendedor.chkTermoResponsabilidade_CheckedChanged | 13 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoVendedor |
| 228 | frmEdicaoVendedor.txtComissao_Validated | 16 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmEdicaoVendedor |

## `Vendas/Interfaces/frmGradeProduto.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 27 | frmGradeProduto.Produtos | 106 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou |
| 143 | frmGradeProduto.frmGradeProduto_Load | 20 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou; evento de tela |
| 164 | frmGradeProduto.Calcula | 214 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou |
| 426 | frmGradeProduto.sfDataGrid_CurrentCellEndEdit | 5 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou; evento de tela |
| 435 | frmGradeProduto.sfDataGrid_QueryRowStyle | 34 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou; evento de tela |
| 470 | frmGradeProduto.sfDataGrid_RecordDeleted | 5 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou; evento de tela |
| 476 | frmGradeProduto.btnOK_Click | 6 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou; evento de tela |
| 483 | frmGradeProduto.btnCancelar_Click | 4 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou; evento de tela |
| 489 | frmGradeProduto.btnInserirGrade_Click | 4 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou; evento de tela |
| 493 | frmGradeProduto.Salvar | 43 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou |
| 536 | frmGradeProduto.Limpar | 9 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou |
| 546 | frmGradeProduto.btnLimparProdutos_Click | 4 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou; evento de tela |
| 551 | frmGradeProduto.txtQtde_Validated | 16 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou; evento de tela |
| 568 | frmGradeProduto.txtValorUnitario_Validated | 16 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou; evento de tela |
| 585 | frmGradeProduto.txtProduto_KeyDown | 8 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou; evento de tela |
| 594 | frmGradeProduto.txtQtde_KeyDown | 8 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou; evento de tela |
| 603 | frmGradeProduto.txtValorUnitario_KeyDown | 10 | **Falta** | `ERPBlazor/Components/Pages/Details.Abas.cs:39` | botão "Grade de produtos" avisa que não migrou; evento de tela |

## `Vendas/Interfaces/frmIncluirProdutos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 30 | frmIncluirProdutos.Produtos | 106 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Itens.cs:54` | classe PedidosVenda |
| 146 | frmIncluirProdutos.frmIncluirProdutos_Load | 18 | Via form | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:6` | frmIncluirProdutos |
| 166 | frmIncluirProdutos.Calcula | 224 | Via form | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:6` | frmIncluirProdutos |
| 393 | frmIncluirProdutos.btnOK_Click | 6 | Via form | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:6` | frmIncluirProdutos |
| 400 | frmIncluirProdutos.btnCancelar_Click | 4 | Via form | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:6` | frmIncluirProdutos |
| 405 | frmIncluirProdutos.VerificaLinhas | 46 | Via form | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:6` | frmIncluirProdutos |
| 452 | frmIncluirProdutos.sfDataGrid_CurrentCellEndEdit | 5 | Via form | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:6` | frmIncluirProdutos |
| 460 | frmIncluirProdutos.sfDataGrid_QueryRowStyle | 34 | Via form | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:6` | frmIncluirProdutos |
| 495 | frmIncluirProdutos.sfDataGrid_RecordDeleted | 5 | Via form | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:6` | frmIncluirProdutos |
| 500 | frmIncluirProdutos.BuscarProdutosParaIA | 19 | Mesmo nome | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:153` | classe IncluirProdutosDialog |
| 519 | frmIncluirProdutos.button1_Click | 67 | Via form | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:6` | frmIncluirProdutos |

## `Vendas/Interfaces/frmMetaVendas.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 26 | frmMetaVendas.AdicionarMeta2 | 88 | **Falta** |  | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente) |
| 119 | frmMetaVendas.frmMetaVendas_Load | 10 | **Falta** |  | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente); evento de tela |
| 129 | frmMetaVendas.CarregarGrid | 8 | **Falta** |  | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente) |
| 139 | frmMetaVendas.Metas | 39 | **Falta** |  | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente) |
| 178 | frmMetaVendas.AtualizarMes | 30 | **Falta** |  | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente) |
| 208 | frmMetaVendas.InserirMes | 84 | **Falta** |  | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente) |
| 293 | frmMetaVendas.btnAtualizar_Click | 4 | **Falta** |  | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente); evento de tela |
| 298 | frmMetaVendas.CarregarDados | 27 | **Falta** |  | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente) |
| 325 | frmMetaVendas.cbbAno_SelectedIndexChanged | 4 | **Falta** |  | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente); evento de tela |
| 330 | frmMetaVendas.sfDataGridMeta_SelectionChanged | 21 | **Falta** |  | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente); evento de tela |
| 352 | frmMetaVendas.txtDezembro_TextChanged | 4 | **Falta** |  | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente); evento de tela |
| 357 | frmMetaVendas.btnOK_Click | 36 | **Falta** |  | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente); evento de tela |
| 393 | frmMetaVendas.btnCancelar_Click | 4 | **Falta** |  | metas de vendas por mês (aberto pela grade do R4 no CriarAmbiente); evento de tela |

## `Vendas/Interfaces/frmPerfilVendedor.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 49 | frmPerfilVendedor.frmPerfilVendedor_Load | 79 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 132 | frmPerfilVendedor.CarregaRecebimentos | 20 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 152 | frmPerfilVendedor.CarregaVendas | 26 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 178 | frmPerfilVendedor.CarregaDados | 142 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 321 | frmPerfilVendedor.CarregaTitulosAberto | 47 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 379 | frmPerfilVendedor.Ocorrencias | 32 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 411 | frmPerfilVendedor.Resumo | 25 | Mesmo nome | `Petrus.Core/Metodos/BancoDados.cs:703` | classe ResultadoBancoDados |
| 438 | frmPerfilVendedor.CarregaOcorrencias | 12 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 450 | frmPerfilVendedor.CarregaTodos | 22 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 488 | frmPerfilVendedor.CarregaExtrato | 55 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 544 | frmPerfilVendedor.CarregaPagamentos | 15 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 559 | frmPerfilVendedor.CarregaFechamento | 13 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 572 | frmPerfilVendedor.CarregaContasBancarias | 14 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 586 | frmPerfilVendedor.BackGroundWorkerDoWork | 18 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 606 | frmPerfilVendedor.CriarControles | 13 | Mesmo nome | `ERPBlazor/Components/Pages/ReportList.razor:141` | classe ReportList |
| 619 | frmPerfilVendedor.Recebimentos | 156 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 776 | frmPerfilVendedor.Vendas | 168 | Mesmo nome | `Petrus.Vendas/Classes/PerfisVendas.cs:272` | classe Vendas |
| 945 | frmPerfilVendedor.Pagamento | 78 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1024 | frmPerfilVendedor.Fechamento | 78 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1103 | frmPerfilVendedor.ContasBancarias | 97 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1201 | frmPerfilVendedor.Extrato | 129 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1331 | frmPerfilVendedor.TitulosAberto | 198 | Mesmo nome | `Petrus.Vendas/Classes/PerfisVendas.cs:322` | classe Vendas |
| 1530 | frmPerfilVendedor.btnImprimirExtrato_Click | 4 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1535 | frmPerfilVendedor.btnExcelExtrato_Click | 4 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1540 | frmPerfilVendedor.btnPdfExtrato_Click | 4 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1545 | frmPerfilVendedor.btnVendedor_Click | 29 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1576 | frmPerfilVendedor.btnPeriodoExtrato_Click | 51 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1628 | frmPerfilVendedor.btnPeriodoVendas_Click | 50 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1679 | frmPerfilVendedor.btnPeriodoRecebimentos_Click | 50 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1730 | frmPerfilVendedor.btnImprimirVendas_Click | 4 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1735 | frmPerfilVendedor.btnExcelVendas_Click | 4 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1740 | frmPerfilVendedor.btnPDFVendas_Click | 4 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1746 | frmPerfilVendedor.btnFecharComissao_Click | 7 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |
| 1754 | frmPerfilVendedor.btnEnviarRelatorio_Click | 4 | Via form | `Petrus.Vendas/AcoesCadastros.cs:29` | frmPerfilVendedor |

## `Vendas/Interfaces/frmSituacao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmSituacao.frmSituacao_Load | 127 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmSituacao |
| 152 | frmSituacao.btnOK_Click | 240 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmSituacao |
| 393 | frmSituacao.btnCancelar_Click | 4 | Via form | `Petrus.Vendas/Classes/PedidosVenda.cs:85` | frmSituacao |

## `Vendas/Reports/ClientesAtivos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | ClientesAtivos.RelatorioAtivo | 87 | Mesmo nome | `Petrus.Vendas/Reports/ClientesAtivos.cs:13` |  |

## `Vendas/Reports/ClientesInativos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | ClientesInativos.RelatorioInativo | 127 | Mesmo nome | `Petrus.Vendas/Reports/ClientesInativos.cs:16` |  |

## `Vendas/Reports/Faturamento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | Faturamento.FaturamentoPorProduto | 74 | Mesmo nome | `Petrus.Vendas/Reports/Faturamento.cs:14` |  |
| 88 | Faturamento.FaturamentoPorRegiao | 70 | Mesmo nome | `Petrus.Vendas/Reports/Faturamento.cs:41` |  |
| 159 | Faturamento.ComissoesFaturamento | 65 | Mesmo nome | `Petrus.Vendas/Reports/Faturamento.cs:94` |  |
| 226 | Faturamento.FaturamentoPorEstado | 57 | Mesmo nome | `Petrus.Vendas/Reports/Faturamento.cs:124` |  |
| 284 | Faturamento.FaturamentoAnual | 42 | Mesmo nome | `Petrus.Vendas/Reports/Faturamento.cs:64` |  |
| 327 | Faturamento.FaturamentoMensal | 55 | Mesmo nome | `Petrus.Vendas/Reports/Faturamento.cs:77` |  |

## `Vendas/Reports/ListagemPedidos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | ListagemPedidos.PedidosFaturarProduto | 65 | Mesmo nome | `Petrus.Vendas/Reports/ListagemPedidos.cs:48` |  |
| 79 | ListagemPedidos.PedidosFaturadosProduto | 65 | Mesmo nome | `Petrus.Vendas/Reports/ListagemPedidos.cs:51` |  |

## `Vendas/Reports/PerformanceVendas.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 10 | PerformanceVendas.PerformanceMensal | 45 | Mesmo nome | `Petrus.Vendas/Reports/PerformanceVendas.cs:14` |  |
| 56 | PerformanceVendas.MetaPorVendedor | 70 | Mesmo nome | `Petrus.Vendas/Reports/PerformanceVendas.cs:34` |  |

## `Vendas/Reports/RankingVendas.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | RankingVendas.TopClientes | 74 | Mesmo nome | `Petrus.Vendas/Reports/RankingVendas.cs:103` |  |
| 89 | RankingVendas.VendasPorVendedor | 53 | Mesmo nome | `Petrus.Vendas/Reports/RankingVendas.cs:14` |  |
| 142 | RankingVendas.VendasPorVendedorMensal | 68 | Mesmo nome | `Petrus.Vendas/Reports/RankingVendas.cs:51` |  |
| 210 | RankingVendas.TopVendedores | 61 | Mesmo nome | `Petrus.Vendas/Reports/RankingVendas.cs:32` |  |
| 271 | RankingVendas.VendasPorCidade | 57 | Mesmo nome | `Petrus.Vendas/Reports/RankingVendas.cs:105` |  |
| 328 | RankingVendas.VendasPorGrupo | 59 | Mesmo nome | `Petrus.Vendas/Reports/RankingVendas.cs:126` |  |
| 388 | RankingVendas.VendasPorCliente | 70 | Mesmo nome | `Petrus.Vendas/Reports/RankingVendas.cs:101` |  |
| 458 | RankingVendas.VendasPorProdutoDetalhado | 63 | Mesmo nome | `Petrus.Vendas/Reports/RankingVendas.cs:172` |  |
| 522 | RankingVendas.VendasPorProduto | 51 | Mesmo nome | `Petrus.Vendas/Reports/RankingVendas.cs:196` |  |
| 574 | RankingVendas.TopProdutos | 55 | Mesmo nome | `Petrus.Vendas/Reports/RankingVendas.cs:148` |  |

## `Vendas/Reports/Vendas.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | Vendas.VendasPorProduto | 59 | Mesmo nome | `Petrus.Vendas/Reports/Vendas.cs:14` |  |
| 75 | Vendas.VendasPorEstado | 61 | Mesmo nome | `Petrus.Vendas/Reports/Vendas.cs:56` |  |
| 137 | Vendas.VendasPorRegiao | 61 | Mesmo nome | `Petrus.Vendas/Reports/Vendas.cs:59` |  |

