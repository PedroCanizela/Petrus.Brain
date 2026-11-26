# Métodos: PDV (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:15. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[de-para/README|De → para]]

**Situação:** Falta (form): 110 · Mesmo nome: 9 · Citado (conferir): 3 · Falta: 3

## `PDV/Engines/RX1Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | RX1Engine.StatusRX1 | 15 | **Falta** |  |  |
| 27 | RX1Engine.AbrirFecharCaixa | 26 | **Falta** |  |  |

## `PDV/Engines/RX2Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | RX2Engine.MovimentoCaixa | 92 | **Falta** |  |  |

## `PDV/Interfaces/frmPDV.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 41 | frmPDV.frmPDV_Load | 46 | **Falta (form)** |  | frmPDV; evento de tela |
| 87 | frmPDV.ProcessCmdKey | 92 | **Falta (form)** |  | frmPDV |
| 181 | frmPDV.TxtCodigoBarras_KeyPress | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 188 | frmPDV.PDV_KeyDown | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 197 | frmPDV.Cliente | 34 | Mesmo nome | `Petrus.Vendas/Classes/PerfisVendas.cs:72` | classe PerfisVendas |
| 232 | frmPDV.btnCliente_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 237 | frmPDV.SelecionaProduto | 40 | **Falta (form)** |  | frmPDV |
| 382 | frmPDV.CalculaR50 | 84 | Mesmo nome | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:1170` | classe CalculoPedidoVenda |
| 468 | frmPDV.CalculaR49 | 838 | Mesmo nome | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:178` | classe CalculoPedidoVenda |
| 1309 | frmPDV.CriarPedido | 30 | **Falta (form)** |  | frmPDV |
| 1341 | frmPDV.CriarR13 | 212 | **Falta (form)** |  | frmPDV |
| 1554 | frmPDV.CriarTabela | 83 | **Falta (form)** |  | frmPDV |
| 1641 | frmPDV.Concluir | 196 | Mesmo nome | `Petrus.Hub/Fila/FilaRepositorio.cs:113` | classe ResumoStatus |
| 1839 | frmPDV.CancelarVenda | 13 | **Falta (form)** |  | frmPDV |
| 1852 | frmPDV.Cancelar | 30 | Mesmo nome | `ERPBlazor/Components/Shared/MovimentoFuncionarioDialog.razor:163` | classe MovimentoFuncionarioDialog |
| 1882 | frmPDV.btnCancelar_Click | 5 | **Falta (form)** |  | frmPDV; evento de tela |
| 1887 | frmPDV.CancelarPagamento | 7 | **Falta (form)** |  | frmPDV |
| 1895 | frmPDV.BuscarProduto | 56 | Mesmo nome | `ERPBlazor/Components/Pages/MES/Roteiros.razor:306` | classe Roteiros |
| 1952 | frmPDV.txtPesquisa_IconRightClick | 5 | **Falta (form)** |  | frmPDV; evento de tela |
| 1958 | frmPDV.btnAdicionarRecebimento_Click | 19 | **Falta (form)** |  | frmPDV; evento de tela |
| 1978 | frmPDV.Continuar | 31 | Citado (conferir) | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor:230` |  |
| 2009 | frmPDV.btnContinuar_Click | 5 | **Falta (form)** |  | frmPDV; evento de tela |
| 2014 | frmPDV.AdicionarRecebimento | 49 | **Falta (form)** |  | frmPDV |
| 2063 | frmPDV.PIX | 6 | **Falta (form)** |  | frmPDV |
| 2069 | frmPDV.btnPIX_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2073 | frmPDV.Caixa | 14 | **Falta (form)** |  | frmPDV |
| 2088 | frmPDV.btnCaixa_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2093 | frmPDV.PreVenda | 14 | **Falta (form)** |  | frmPDV |
| 2108 | frmPDV.btnPreVenda_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2112 | frmPDV.MaisAcoes | 6 | **Falta (form)** |  | frmPDV |
| 2118 | frmPDV.btnMaisAcoes_Click | 5 | **Falta (form)** |  | frmPDV; evento de tela |
| 2123 | frmPDV.Sair | 4 | Mesmo nome | `ERPBlazor/Components/Layout/NavMenu.razor:274` | classe NavMenu |
| 2127 | frmPDV.toolStripMenuItem3_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2131 | frmPDV.CarregaCaixa | 66 | **Falta (form)** |  | frmPDV |
| 2197 | frmPDV.NovaVenda | 61 | **Falta (form)** |  | frmPDV |
| 2258 | frmPDV.BuscarPreVenda | 61 | **Falta (form)** |  | frmPDV |
| 2319 | frmPDV.PerfilCliente | 8 | Citado (conferir) | `ERPBlazor/Components/Shared/PerfilClienteView.razor:2` |  |
| 2327 | frmPDV.toolStripMenuItem8_Click | 5 | **Falta (form)** |  | frmPDV; evento de tela |
| 2334 | frmPDV.toolStripMenuItem7_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2339 | frmPDV.toolStripMenuItem9_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2344 | frmPDV.toolStripMenuItem5_Click | 6 | **Falta (form)** |  | frmPDV; evento de tela |
| 2351 | frmPDV.toolStripMenuItem2_Click | 7 | **Falta (form)** |  | frmPDV; evento de tela |
| 2359 | frmPDV.toolStripMenuItem4_Click | 7 | **Falta (form)** |  | frmPDV; evento de tela |
| 2367 | frmPDV.toolStripMenuItem1_Click | 7 | **Falta (form)** |  | frmPDV; evento de tela |
| 2374 | frmPDV.CartaoCredito | 5 | **Falta (form)** |  | frmPDV |
| 2379 | frmPDV.CartaoDebito | 5 | **Falta (form)** |  | frmPDV |
| 2384 | frmPDV.btnCartaoCredito_Click | 5 | **Falta (form)** |  | frmPDV; evento de tela |
| 2390 | frmPDV.btnCartaoDebito_Click | 5 | **Falta (form)** |  | frmPDV; evento de tela |
| 2396 | frmPDV.btnDinheiro_Click | 6 | **Falta (form)** |  | frmPDV; evento de tela |
| 2403 | frmPDV.btnCreditoLoja_Click | 6 | **Falta (form)** |  | frmPDV; evento de tela |
| 2419 | frmPDV.timer1_Tick | 11 | **Falta (form)** |  | frmPDV; evento de tela |
| 2431 | frmPDV.txtPesquisa_TextChanged | 30 | **Falta (form)** |  | frmPDV; evento de tela |
| 2462 | frmPDV.txtPesquisa_Validated | 36 | **Falta (form)** |  | frmPDV; evento de tela |
| 2499 | frmPDV.sfDataGridProdutos_CurrentCellEndEdit | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2504 | frmPDV.sfDataGridProdutos_RecordDeleted | 6 | **Falta (form)** |  | frmPDV; evento de tela |
| 2511 | frmPDV.txtPesquisa_KeyPress | 26 | **Falta (form)** |  | frmPDV; evento de tela |
| 2538 | frmPDV.toolStripMenuItem11_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2543 | frmPDV.toolStripMenuItem6_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2548 | frmPDV.btnDesconto_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2552 | frmPDV.ValePresente | 5 | **Falta (form)** |  | frmPDV |
| 2558 | frmPDV.btnValePresente_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2563 | frmPDV.DepositoBancario | 5 | **Falta (form)** |  | frmPDV |
| 2569 | frmPDV.btnDepositoBancario_Click | 5 | **Falta (form)** |  | frmPDV; evento de tela |
| 2574 | frmPDV.ValeAlimentacao | 5 | **Falta (form)** |  | frmPDV |
| 2579 | frmPDV.btnValeAlimentacao_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2583 | frmPDV.Outros | 5 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Edicoes.cs:76` | classe PedidosVenda |
| 2588 | frmPDV.btnOutros_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2593 | frmPDV.toolStripMenuItem6_Click_1 | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2597 | frmPDV.Valores | 6 | Mesmo nome | `Petrus.Financeiro/Classes/Orcamento.cs:54` | classe Orcamento |
| 2603 | frmPDV.Informacoes | 6 | Citado (conferir) | `Petrus.Fiscal/NotaFiscal/CriarNFe.cs:808` |  |
| 2609 | frmPDV.btnAcrescimo_Click | 5 | **Falta (form)** |  | frmPDV; evento de tela |
| 2615 | frmPDV.sfDataGridProdutos_SelectionChanging | 25 | **Falta (form)** |  | frmPDV; evento de tela |
| 2641 | frmPDV.guna2Button1_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |
| 2646 | frmPDV.btnInfoAdicionais_Click | 4 | **Falta (form)** |  | frmPDV; evento de tela |

## `PDV/Interfaces/frmPDVAbertura.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 23 | frmPDVAbertura.ProcessCmdKey | 9 | **Falta (form)** |  | frmPDVAbertura |
| 33 | frmPDVAbertura.pnMain_Paint | 4 | **Falta (form)** |  | frmPDVAbertura; evento de tela |
| 39 | frmPDVAbertura.btnOK_Click | 29 | **Falta (form)** |  | frmPDVAbertura; evento de tela |
| 69 | frmPDVAbertura.btnCancelar_Click | 4 | **Falta (form)** |  | frmPDVAbertura; evento de tela |
| 78 | frmPDVAbertura.frmPDVAbertura_Load | 12 | **Falta (form)** |  | frmPDVAbertura; evento de tela |
| 91 | frmPDVAbertura.txtValor_KeyDown | 8 | **Falta (form)** |  | frmPDVAbertura; evento de tela |

## `PDV/Interfaces/frmPDVCaixa.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | frmPDVCaixa.ProcessCmdKey | 9 | **Falta (form)** |  | frmPDVCaixa |
| 34 | frmPDVCaixa.btnCaixa_Click | 26 | **Falta (form)** |  | frmPDVCaixa; evento de tela |
| 64 | frmPDVCaixa.CarregaCaixa | 70 | **Falta (form)** |  | frmPDVCaixa |
| 135 | frmPDVCaixa.frmPDVCaixa_Load | 6 | **Falta (form)** |  | frmPDVCaixa; evento de tela |
| 142 | frmPDVCaixa.btnAbrirFecharCaixa_Click | 21 | **Falta (form)** |  | frmPDVCaixa; evento de tela |
| 164 | frmPDVCaixa.chkMarcarCaixaPadrao_CheckedChanged | 5 | **Falta (form)** |  | frmPDVCaixa; evento de tela |

## `PDV/Interfaces/frmPDVFechamento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 29 | frmPDVFechamento.ProcessCmdKey | 9 | **Falta (form)** |  | frmPDVFechamento |
| 38 | frmPDVFechamento.btnOK_Click | 16 | **Falta (form)** |  | frmPDVFechamento; evento de tela |
| 55 | frmPDVFechamento.btnCancelar_Click | 4 | **Falta (form)** |  | frmPDVFechamento; evento de tela |
| 60 | frmPDVFechamento.txtValor_KeyDown | 8 | **Falta (form)** |  | frmPDVFechamento; evento de tela |
| 69 | frmPDVFechamento.frmPDVFechamento_Load | 9 | **Falta (form)** |  | frmPDVFechamento; evento de tela |

## `PDV/Interfaces/frmPDVInformacoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | frmPDVInformacoes.ProcessCmdKey | 9 | **Falta (form)** |  | frmPDVInformacoes |
| 29 | frmPDVInformacoes.frmPDVInformacoes_Load | 4 | **Falta (form)** |  | frmPDVInformacoes; evento de tela |

## `PDV/Interfaces/frmPDVInicio.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 27 | frmPDVInicio.btnPDV_Click | 8 | **Falta (form)** |  | frmPDVInicio; evento de tela |
| 36 | frmPDVInicio.guna2Panel1_Paint | 4 | **Falta (form)** |  | frmPDVInicio; evento de tela |
| 43 | frmPDVInicio.frmPDVInicio_Load | 92 | **Falta (form)** |  | frmPDVInicio; evento de tela |
| 136 | frmPDVInicio.btnCaixa_Click | 7 | **Falta (form)** |  | frmPDVInicio; evento de tela |
| 144 | frmPDVInicio.btnClientes_Click | 4 | **Falta (form)** |  | frmPDVInicio; evento de tela |
| 149 | frmPDVInicio.btnProdutos_Click | 5 | **Falta (form)** |  | frmPDVInicio; evento de tela |
| 155 | frmPDVInicio.btnVendas_Click | 5 | **Falta (form)** |  | frmPDVInicio; evento de tela |
| 161 | frmPDVInicio.btnNotasFiscais_Click | 5 | **Falta (form)** |  | frmPDVInicio; evento de tela |
| 167 | frmPDVInicio.btnAjustes_Click | 4 | **Falta (form)** |  | frmPDVInicio; evento de tela |

## `PDV/Interfaces/frmPDVRecebimento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmPDVRecebimento.btnCancelar_Click | 5 | **Falta (form)** |  | frmPDVRecebimento; evento de tela |
| 29 | frmPDVRecebimento.ProcessCmdKey | 9 | **Falta (form)** |  | frmPDVRecebimento |
| 38 | frmPDVRecebimento.frmPDVRecebimento_Load | 7 | **Falta (form)** |  | frmPDVRecebimento; evento de tela |
| 46 | frmPDVRecebimento.btnOK_Click | 15 | **Falta (form)** |  | frmPDVRecebimento; evento de tela |
| 62 | frmPDVRecebimento.txtValorRecebido_Enter | 4 | **Falta (form)** |  | frmPDVRecebimento; evento de tela |
| 67 | frmPDVRecebimento.txtValorRecebido_KeyDown | 17 | **Falta (form)** |  | frmPDVRecebimento; evento de tela |
| 85 | frmPDVRecebimento.txtValorRecebido_Validated | 5 | **Falta (form)** |  | frmPDVRecebimento; evento de tela |
| 91 | frmPDVRecebimento.txtValorRecebido_TextChanged | 4 | **Falta (form)** |  | frmPDVRecebimento; evento de tela |

## `PDV/Interfaces/frmPDVSangria.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 28 | frmPDVSangria.btnOK_Click | 14 | **Falta (form)** |  | frmPDVSangria; evento de tela |
| 44 | frmPDVSangria.btnCancelar_Click | 4 | **Falta (form)** |  | frmPDVSangria; evento de tela |
| 49 | frmPDVSangria.txtValor_KeyDown | 8 | **Falta (form)** |  | frmPDVSangria; evento de tela |
| 57 | frmPDVSangria.ProcessCmdKey | 9 | **Falta (form)** |  | frmPDVSangria |
| 66 | frmPDVSangria.frmPDVSangria_Load | 8 | **Falta (form)** |  | frmPDVSangria; evento de tela |

## `PDV/Interfaces/frmPDVSuprimento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 28 | frmPDVSuprimento.btnOK_Click | 13 | **Falta (form)** |  | frmPDVSuprimento; evento de tela |
| 43 | frmPDVSuprimento.btnCancelar_Click | 4 | **Falta (form)** |  | frmPDVSuprimento; evento de tela |
| 48 | frmPDVSuprimento.txtValor_KeyDown | 8 | **Falta (form)** |  | frmPDVSuprimento; evento de tela |
| 56 | frmPDVSuprimento.ProcessCmdKey | 9 | **Falta (form)** |  | frmPDVSuprimento |
| 65 | frmPDVSuprimento.frmPDVSuprimento_Load | 8 | **Falta (form)** |  | frmPDVSuprimento; evento de tela |

## `PDV/Interfaces/frmPDVValores.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | frmPDVValores.ProcessCmdKey | 9 | **Falta (form)** |  | frmPDVValores |
| 29 | frmPDVValores.frmPDVValores_Load | 5 | **Falta (form)** |  | frmPDVValores; evento de tela |

