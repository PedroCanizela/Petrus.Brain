# Métodos: PDV (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 23:15. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[dev/de-para/README|De → para]]

**Situação:** Falta: 86 · Outro repositório: 39

## `PDV/Engines/RX1Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | RX1Engine.StatusRX1 | 15 | Outro repositório | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` | caixa RX1/RX2 no repo Petrus.PDV (SS8-46, fase 1) |
| 27 | RX1Engine.AbrirFecharCaixa | 26 | Outro repositório | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` | caixa RX1/RX2 no repo Petrus.PDV (SS8-46, fase 1) |

## `PDV/Engines/RX2Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | RX2Engine.MovimentoCaixa | 92 | Outro repositório | `Petrus.PDV/Petrus.PDV/Engines/RX2Engine.cs` | caixa RX1/RX2 no repo Petrus.PDV (SS8-46, fase 1) |

## `PDV/Interfaces/frmPDV.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 41 | frmPDV.frmPDV_Load | 46 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 87 | frmPDV.ProcessCmdKey | 92 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 181 | frmPDV.TxtCodigoBarras_KeyPress | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 188 | frmPDV.PDV_KeyDown | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 197 | frmPDV.Cliente | 34 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 232 | frmPDV.btnCliente_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 237 | frmPDV.SelecionaProduto | 40 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 382 | frmPDV.CalculaR50 | 84 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 468 | frmPDV.CalculaR49 | 838 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 1309 | frmPDV.CriarPedido | 30 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 1341 | frmPDV.CriarR13 | 212 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 1554 | frmPDV.CriarTabela | 83 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 1641 | frmPDV.Concluir | 196 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 1839 | frmPDV.CancelarVenda | 13 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 1852 | frmPDV.Cancelar | 30 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 1882 | frmPDV.btnCancelar_Click | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 1887 | frmPDV.CancelarPagamento | 7 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 1895 | frmPDV.BuscarProduto | 56 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 1952 | frmPDV.txtPesquisa_IconRightClick | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 1958 | frmPDV.btnAdicionarRecebimento_Click | 19 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 1978 | frmPDV.Continuar | 31 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2009 | frmPDV.btnContinuar_Click | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2014 | frmPDV.AdicionarRecebimento | 49 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2063 | frmPDV.PIX | 6 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2069 | frmPDV.btnPIX_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2073 | frmPDV.Caixa | 14 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2088 | frmPDV.btnCaixa_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2093 | frmPDV.PreVenda | 14 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2108 | frmPDV.btnPreVenda_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2112 | frmPDV.MaisAcoes | 6 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2118 | frmPDV.btnMaisAcoes_Click | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2123 | frmPDV.Sair | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2127 | frmPDV.toolStripMenuItem3_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2131 | frmPDV.CarregaCaixa | 66 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2197 | frmPDV.NovaVenda | 61 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2258 | frmPDV.BuscarPreVenda | 61 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2319 | frmPDV.PerfilCliente | 8 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2327 | frmPDV.toolStripMenuItem8_Click | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2334 | frmPDV.toolStripMenuItem7_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2339 | frmPDV.toolStripMenuItem9_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2344 | frmPDV.toolStripMenuItem5_Click | 6 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2351 | frmPDV.toolStripMenuItem2_Click | 7 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2359 | frmPDV.toolStripMenuItem4_Click | 7 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2367 | frmPDV.toolStripMenuItem1_Click | 7 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2374 | frmPDV.CartaoCredito | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2379 | frmPDV.CartaoDebito | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2384 | frmPDV.btnCartaoCredito_Click | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2390 | frmPDV.btnCartaoDebito_Click | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2396 | frmPDV.btnDinheiro_Click | 6 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2403 | frmPDV.btnCreditoLoja_Click | 6 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2419 | frmPDV.timer1_Tick | 11 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2431 | frmPDV.txtPesquisa_TextChanged | 30 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2462 | frmPDV.txtPesquisa_Validated | 36 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2499 | frmPDV.sfDataGridProdutos_CurrentCellEndEdit | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2504 | frmPDV.sfDataGridProdutos_RecordDeleted | 6 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2511 | frmPDV.txtPesquisa_KeyPress | 26 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2538 | frmPDV.toolStripMenuItem11_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2543 | frmPDV.toolStripMenuItem6_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2548 | frmPDV.btnDesconto_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2552 | frmPDV.ValePresente | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2558 | frmPDV.btnValePresente_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2563 | frmPDV.DepositoBancario | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2569 | frmPDV.btnDepositoBancario_Click | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2574 | frmPDV.ValeAlimentacao | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2579 | frmPDV.btnValeAlimentacao_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2583 | frmPDV.Outros | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2588 | frmPDV.btnOutros_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2593 | frmPDV.toolStripMenuItem6_Click_1 | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2597 | frmPDV.Valores | 6 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2603 | frmPDV.Informacoes | 6 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita |
| 2609 | frmPDV.btnAcrescimo_Click | 5 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2615 | frmPDV.sfDataGridProdutos_SelectionChanging | 25 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2641 | frmPDV.guna2Button1_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |
| 2646 | frmPDV.btnInfoAdicionais_Click | 4 | **Falta** |  | venda e pagamento do PDV: fase 2 do Petrus.PDV (README), não feita; evento de tela |

## `PDV/Interfaces/frmPDVAbertura.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 23 | frmPDVAbertura.ProcessCmdKey | 9 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:70` | Petrus.PDV fase 1 |
| 33 | frmPDVAbertura.pnMain_Paint | 4 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:70` | Petrus.PDV fase 1 |
| 39 | frmPDVAbertura.btnOK_Click | 29 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:70` | Petrus.PDV fase 1 |
| 69 | frmPDVAbertura.btnCancelar_Click | 4 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:70` | Petrus.PDV fase 1 |
| 78 | frmPDVAbertura.frmPDVAbertura_Load | 12 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:70` | Petrus.PDV fase 1 |
| 91 | frmPDVAbertura.txtValor_KeyDown | 8 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:70` | Petrus.PDV fase 1 |

## `PDV/Interfaces/frmPDVCaixa.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | frmPDVCaixa.ProcessCmdKey | 9 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:25` | Petrus.PDV fase 1 |
| 34 | frmPDVCaixa.btnCaixa_Click | 26 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:25` | Petrus.PDV fase 1 |
| 64 | frmPDVCaixa.CarregaCaixa | 70 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:25` | Petrus.PDV fase 1 |
| 135 | frmPDVCaixa.frmPDVCaixa_Load | 6 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:25` | Petrus.PDV fase 1 |
| 142 | frmPDVCaixa.btnAbrirFecharCaixa_Click | 21 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:25` | Petrus.PDV fase 1 |
| 164 | frmPDVCaixa.chkMarcarCaixaPadrao_CheckedChanged | 5 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:25` | Petrus.PDV fase 1 |

## `PDV/Interfaces/frmPDVFechamento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 29 | frmPDVFechamento.ProcessCmdKey | 9 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:74` | Petrus.PDV fase 1 |
| 38 | frmPDVFechamento.btnOK_Click | 16 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:74` | Petrus.PDV fase 1 |
| 55 | frmPDVFechamento.btnCancelar_Click | 4 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:74` | Petrus.PDV fase 1 |
| 60 | frmPDVFechamento.txtValor_KeyDown | 8 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:74` | Petrus.PDV fase 1 |
| 69 | frmPDVFechamento.frmPDVFechamento_Load | 9 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:74` | Petrus.PDV fase 1 |

## `PDV/Interfaces/frmPDVInformacoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | frmPDVInformacoes.ProcessCmdKey | 9 | **Falta** |  | informações do caixa: fase 3 do Petrus.PDV, não feita |
| 29 | frmPDVInformacoes.frmPDVInformacoes_Load | 4 | **Falta** |  | informações do caixa: fase 3 do Petrus.PDV, não feita; evento de tela |

## `PDV/Interfaces/frmPDVInicio.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 27 | frmPDVInicio.btnPDV_Click | 8 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Acesso.cs:172` | Petrus.PDV fase 1 |
| 36 | frmPDVInicio.guna2Panel1_Paint | 4 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Acesso.cs:172` | Petrus.PDV fase 1 |
| 43 | frmPDVInicio.frmPDVInicio_Load | 92 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Acesso.cs:172` | Petrus.PDV fase 1 |
| 136 | frmPDVInicio.btnCaixa_Click | 7 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Acesso.cs:172` | Petrus.PDV fase 1 |
| 144 | frmPDVInicio.btnClientes_Click | 4 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Acesso.cs:172` | Petrus.PDV fase 1 |
| 149 | frmPDVInicio.btnProdutos_Click | 5 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Acesso.cs:172` | Petrus.PDV fase 1 |
| 155 | frmPDVInicio.btnVendas_Click | 5 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Acesso.cs:172` | Petrus.PDV fase 1 |
| 161 | frmPDVInicio.btnNotasFiscais_Click | 5 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Acesso.cs:172` | Petrus.PDV fase 1 |
| 167 | frmPDVInicio.btnAjustes_Click | 4 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Acesso.cs:172` | Petrus.PDV fase 1 |

## `PDV/Interfaces/frmPDVRecebimento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmPDVRecebimento.btnCancelar_Click | 5 | **Falta** |  | recebimentos: fase 3 do Petrus.PDV, não feita; evento de tela |
| 29 | frmPDVRecebimento.ProcessCmdKey | 9 | **Falta** |  | recebimentos: fase 3 do Petrus.PDV, não feita |
| 38 | frmPDVRecebimento.frmPDVRecebimento_Load | 7 | **Falta** |  | recebimentos: fase 3 do Petrus.PDV, não feita; evento de tela |
| 46 | frmPDVRecebimento.btnOK_Click | 15 | **Falta** |  | recebimentos: fase 3 do Petrus.PDV, não feita; evento de tela |
| 62 | frmPDVRecebimento.txtValorRecebido_Enter | 4 | **Falta** |  | recebimentos: fase 3 do Petrus.PDV, não feita; evento de tela |
| 67 | frmPDVRecebimento.txtValorRecebido_KeyDown | 17 | **Falta** |  | recebimentos: fase 3 do Petrus.PDV, não feita; evento de tela |
| 85 | frmPDVRecebimento.txtValorRecebido_Validated | 5 | **Falta** |  | recebimentos: fase 3 do Petrus.PDV, não feita; evento de tela |
| 91 | frmPDVRecebimento.txtValorRecebido_TextChanged | 4 | **Falta** |  | recebimentos: fase 3 do Petrus.PDV, não feita; evento de tela |

## `PDV/Interfaces/frmPDVSangria.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 28 | frmPDVSangria.btnOK_Click | 14 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:78` | Petrus.PDV fase 1 |
| 44 | frmPDVSangria.btnCancelar_Click | 4 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:78` | Petrus.PDV fase 1 |
| 49 | frmPDVSangria.txtValor_KeyDown | 8 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:78` | Petrus.PDV fase 1 |
| 57 | frmPDVSangria.ProcessCmdKey | 9 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:78` | Petrus.PDV fase 1 |
| 66 | frmPDVSangria.frmPDVSangria_Load | 8 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:78` | Petrus.PDV fase 1 |

## `PDV/Interfaces/frmPDVSuprimento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 28 | frmPDVSuprimento.btnOK_Click | 13 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:82` | Petrus.PDV fase 1 |
| 43 | frmPDVSuprimento.btnCancelar_Click | 4 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:82` | Petrus.PDV fase 1 |
| 48 | frmPDVSuprimento.txtValor_KeyDown | 8 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:82` | Petrus.PDV fase 1 |
| 56 | frmPDVSuprimento.ProcessCmdKey | 9 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:82` | Petrus.PDV fase 1 |
| 65 | frmPDVSuprimento.frmPDVSuprimento_Load | 8 | Outro repositório | `Petrus.PDV/Petrus.PDV/Classes/Caixa.cs:82` | Petrus.PDV fase 1 |

## `PDV/Interfaces/frmPDVValores.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | frmPDVValores.ProcessCmdKey | 9 | **Falta** |  | valores do caixa: fase 3 do Petrus.PDV, não feita |
| 29 | frmPDVValores.frmPDVValores_Load | 5 | **Falta** |  | valores do caixa: fase 3 do Petrus.PDV, não feita; evento de tela |

