# Métodos: Industrial (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:44. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[dev/de-para/README|De → para]]

**Situação:** Equivalente: 80 · Via form: 61 · Mesmo nome: 54 · Sem uso no desktop: 7 · Via S7: 6 · Via S39: 4 · Conferir: 2 · Nome+Async: 2 · Citado: 2 · Citado (conferir): 1 · Não se aplica: 1

## `Industrial/Classes/ApontamentosProducao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 22 | ApontamentosProducao.ObterVX1 | 166 | Mesmo nome | `Petrus.Industrial/Classes/ApontamentosProducao.cs:31` |  |
| 190 | ApontamentosProducao.ObterVX5 | 150 | Mesmo nome | `Petrus.Industrial/Classes/ApontamentosProducao.cs:137` |  |
| 340 | ApontamentosProducao.CalculaVX7 | 140 | Mesmo nome | `Petrus.Industrial/Classes/ApontamentosProducao.cs:184` |  |
| 480 | ApontamentosProducao.CalculaVX9 | 170 | Mesmo nome | `Petrus.Industrial/Classes/ApontamentosProducao.cs:226` |  |

## `Industrial/Classes/DemandasProducao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | DemandasProducao.ObterVX12 | 68 | Mesmo nome | `Petrus.Industrial/Classes/DemandasProducao.cs:27` |  |

## `Industrial/Classes/Mistura.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 22 | Mistura.CalculaVM2 | 83 | Mesmo nome | `Petrus.Industrial/Classes/Mistura.Cadastro.cs:26` |  |
| 113 | Mistura.CalculaVM5 | 207 | Mesmo nome | `Petrus.Industrial/Classes/Mistura.Cadastro.cs:59` |  |
| 321 | Mistura.ConverteDecimal | 28 | Não se aplica |  | conversão de texto da tela |

## `Industrial/Classes/Moldes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | Moldes.CalculaC4 | 77 | Mesmo nome | `Petrus.Industrial/Classes/Moldes.cs:21` |  |
| 94 | Moldes.CalculaG6 | 72 | Mesmo nome | `Petrus.Industrial/Classes/Moldes.cs:49` |  |

## `Industrial/Classes/OrdensProducao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 27 | OrdensProducao.CalculaV1 | 131 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.Cadastro.cs:29` |  |
| 159 | OrdensProducao.ObterV3 | 69 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.Cadastro.cs:171` |  |
| 230 | OrdensProducao.ObterV21 | 155 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 387 | OrdensProducao.ObterCoresPorNome | 11 | Conferir | `ERPBlazor/Components/Pages/MES/OrderDetails.razor:1` | cores da OP por nome |
| 400 | OrdensProducao.NormalizarNomeCor | 12 | Conferir | `ERPBlazor/Components/Pages/MES/OrderDetails.razor:1` |  |
| 413 | OrdensProducao.CalculaV27 | 236 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.Cores.cs:121` |  |
| 650 | OrdensProducao.CalculaV22 | 140 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 790 | OrdensProducao.CalculaV23 | 170 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.Cadastro.cs:51` |  |
| 961 | OrdensProducao.CalculaV3 | 224 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 1187 | OrdensProducao.CancelarV1 | 1 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.cs:124` |  |
| 1227 | OrdensProducao.ReativarV1 | 32 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.cs:127` |  |
| 1261 | OrdensProducao.IniciarV1 | 22 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.cs:107` |  |

## `Industrial/Classes/PesoOrdem.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 26 | PesoOrdem.Desvio | 9 | Mesmo nome | `Petrus.Core/Utils/PesoOrdem.cs:39` |  |
| 40 | PesoOrdem.Situacao | 21 | Mesmo nome | `Petrus.Core/Utils/PesoOrdem.cs:43` |  |
| 62 | PesoOrdem.Cor | 14 | Mesmo nome | `Petrus.Core/Utils/PesoOrdem.cs:69` |  |
| 78 | PesoOrdem.DadosOrdem | 10 | Nome+Async | `Petrus.Core/Utils/PesoOrdem.cs:118` |  |
| 90 | PesoOrdem.Apontamentos | 9 | Mesmo nome | `Petrus.Industrial/Reports/RelatoriosMES.cs:664` | classe RelatoriosMES |
| 101 | PesoOrdem.Gravar | 50 | Mesmo nome | `Petrus.Fiscal/Utils/ImpostosItem.cs:9` | classe ImpostosItem |

## `Industrial/Classes/Roteiros.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | Roteiros.CalculaVZ2 | 104 | Mesmo nome | `Petrus.Industrial/Classes/Roteiros.Cadastro.cs:24` |  |

## `Industrial/Engines/C4Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | C4Engine.CalculaC4 | 12 | Mesmo nome | `Petrus.Industrial/Classes/Moldes.cs:21` | classe Moldes |

## `Industrial/Engines/V1Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | V1Engine.CalcularEstrutura | 71 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.cs:250` | classe OrdensProducao |
| 86 | V1Engine.CalculaV1 | 68 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.Cadastro.cs:29` | classe OrdensProducao |
| 156 | V1Engine.StatusV1 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:42` |  |
| 171 | V1Engine.ReativarV1 | 23 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.cs:127` | classe OrdensProducao |
| 195 | V1Engine.EstornarV1 | 55 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.cs:134` | classe OrdensProducao |
| 251 | V1Engine.ConcluirV1 | 23 | Mesmo nome | `Petrus.Industrial/Engines/V1Engine.cs:192` |  |
| 274 | V1Engine.IniciarV1 | 23 | Mesmo nome | `Petrus.Industrial/Engines/V1Engine.cs:237` |  |
| 297 | V1Engine.PausarV1 | 20 | Sem uso no desktop |  | S39 100338 não implementada no desktop |
| 317 | V1Engine.ReiniciarV1 | 20 | Sem uso no desktop |  | S39 100339 não implementada no desktop |
| 338 | V1Engine.CancelarV1 | 29 | Mesmo nome | `Petrus.Industrial/Engines/V1Engine.cs:215` |  |
| 368 | V1Engine.LancarEstoqueV1 | 14 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 383 | V1Engine.CriarV1 | 97 | Mesmo nome | `Petrus.Industrial/Engines/V1Engine.cs:17` |  |

## `Industrial/Engines/V21Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | V21Engine.CalcularV21 | 24 | Sem uso no desktop |  | só o ObterV21 chama, e ele está comentado no Grid() |

## `Industrial/Engines/VM3Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | VM3Engine.StatusVM3 | 12 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:58` |  |
| 28 | VM3Engine.ConcluirVM3 | 1 | Mesmo nome | `Petrus.Industrial/Classes/Mistura.cs:563` | classe Mistura |
| 61 | VM3Engine.CancelarVM3 | 1 | Mesmo nome | `Petrus.Industrial/Classes/Mistura.cs:568` | classe Mistura |

## `Industrial/Engines/VX12Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | VX12Engine.Calcular | 31 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.cs:450` | classe OrdensProducao |

## `Industrial/Engines/VX1Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | VX1Engine.CalculaVX1 | 80 | Citado | `Petrus.Industrial/Classes/ApontamentosProducao.cs:14` |  |

## `Industrial/Engines/VX5Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | VX5Engine.CalcularVX5 | 24 | Citado | `Petrus.Industrial/Classes/ApontamentosProducao.cs:132` |  |

## `Industrial/Engines/VZ5Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | VZ5Engine.StatusVZ5 | 12 | Citado (conferir) | `Petrus.Industrial/Classes/CadastrosMES.cs:521` |  |
| 30 | VZ5Engine.ConcluirVZ5 | 1 | Via S39 | `ERPBlazor/Components/Pages/MES/Cadastro.razor:7` | S39 100453 Concluir manutenção |
| 66 | VZ5Engine.CancelarVZ5 | 1 | Via S39 | `ERPBlazor/Components/Pages/MES/Cadastro.razor:7` | S39 100454 Cancelar manutenção |

## `Industrial/Engines/VZ7Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | VZ7Engine.StatusVZ7 | 12 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:57` |  |
| 30 | VZ7Engine.ConcluirVZ7 | 1 | Via S39 | `ERPBlazor/Components/Pages/MES/Cadastro.razor:7` | S39 100455 Concluir troca |
| 66 | VZ7Engine.CancelarVZ7 | 1 | Via S39 | `ERPBlazor/Components/Pages/MES/Cadastro.razor:7` | S39 100457 Cancelar troca |

## `Industrial/Interfaces/frmApontarParada.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 27 | frmApontarParada.btnOK_Click | 82 | Via form | `ERPBlazor/Components/Pages/MES/DowntimeReporting.razor:2` | frmApontarParada |
| 110 | frmApontarParada.btnCancelar_Click | 4 | Via form | `ERPBlazor/Components/Pages/MES/DowntimeReporting.razor:2` | frmApontarParada |
| 115 | frmApontarParada.frmApontarParada_Load | 18 | Via form | `ERPBlazor/Components/Pages/MES/DowntimeReporting.razor:2` | frmApontarParada |
| 134 | frmApontarParada.txtMotivo_IconRightClick | 19 | Via form | `ERPBlazor/Components/Pages/MES/DowntimeReporting.razor:2` | frmApontarParada |
| 153 | frmApontarParada.txtMotivo_Validated | 31 | Via form | `ERPBlazor/Components/Pages/MES/DowntimeReporting.razor:2` | frmApontarParada |
| 185 | frmApontarParada.txtTempoParado_Validated | 16 | Via form | `ERPBlazor/Components/Pages/MES/DowntimeReporting.razor:2` | frmApontarParada |

## `Industrial/Interfaces/frmApontarPerda.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 23 | frmApontarPerda.btnCancelar_Click | 4 | Via form | `ERPBlazor/Components/Pages/MES/LossReporting.razor:2` | frmApontarPerda |
| 28 | frmApontarPerda.frmApontarPerda_Load | 34 | Via form | `ERPBlazor/Components/Pages/MES/LossReporting.razor:2` | frmApontarPerda |
| 63 | frmApontarPerda.btnOK_Click | 49 | Via form | `ERPBlazor/Components/Pages/MES/LossReporting.razor:2` | frmApontarPerda |
| 113 | frmApontarPerda.txtMotivo_IconRightClick | 19 | Via form | `ERPBlazor/Components/Pages/MES/LossReporting.razor:2` | frmApontarPerda |
| 132 | frmApontarPerda.txtMotivo_Validated | 31 | Via form | `ERPBlazor/Components/Pages/MES/LossReporting.razor:2` | frmApontarPerda |
| 164 | frmApontarPerda.txtQuantidade_Validated | 16 | Via form | `ERPBlazor/Components/Pages/MES/LossReporting.razor:2` | frmApontarPerda |

## `Industrial/Interfaces/frmApontarPeso.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 34 | frmApontarPeso.frmApontarPeso_Load | 54 | Via form | `ERPBlazor/Components/Pages/MES/WeightReporting.razor:2` | frmApontarPeso |
| 89 | frmApontarPeso.CriarColunas | 20 | Mesmo nome | `ERPBlazor/Components/Pages/MES/DashboardProdution.razor:242` | classe DashboardProdution |
| 110 | frmApontarPeso.Formato | 6 | Via form | `ERPBlazor/Components/Pages/MES/WeightReporting.razor:2` | frmApontarPeso |
| 117 | frmApontarPeso.LerPeso | 5 | Via form | `ERPBlazor/Components/Pages/MES/WeightReporting.razor:2` | frmApontarPeso |
| 123 | frmApontarPeso.AtualizaSituacao | 19 | Via form | `ERPBlazor/Components/Pages/MES/WeightReporting.razor:2` | frmApontarPeso |
| 143 | frmApontarPeso.txtPeso_TextChanged | 4 | Via form | `ERPBlazor/Components/Pages/MES/WeightReporting.razor:2` | frmApontarPeso |
| 148 | frmApontarPeso.txtPeso_KeyDown | 8 | Via form | `ERPBlazor/Components/Pages/MES/WeightReporting.razor:2` | frmApontarPeso |
| 157 | frmApontarPeso.sfDataGridPesos_QueryRowStyle | 21 | Via form | `ERPBlazor/Components/Pages/MES/WeightReporting.razor:2` | frmApontarPeso |
| 179 | frmApontarPeso.btnOK_Click | 32 | Via form | `ERPBlazor/Components/Pages/MES/WeightReporting.razor:2` | frmApontarPeso |
| 212 | frmApontarPeso.btnCancelar_Click | 4 | Via form | `ERPBlazor/Components/Pages/MES/WeightReporting.razor:2` | frmApontarPeso |

## `Industrial/Interfaces/frmJustificarParada.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmJustificarParada.btnOK_Click | 40 | Via form | `ERPBlazor/Components/Pages/MES/DowntimeJustification.razor:2` | frmJustificarParada |
| 65 | frmJustificarParada.txtMotivo_IconRightClick | 19 | Via form | `ERPBlazor/Components/Pages/MES/DowntimeJustification.razor:2` | frmJustificarParada |
| 84 | frmJustificarParada.txtMotivo_Validated | 29 | Via form | `ERPBlazor/Components/Pages/MES/DowntimeJustification.razor:2` | frmJustificarParada |
| 114 | frmJustificarParada.btnCancelar_Click | 4 | Via form | `ERPBlazor/Components/Pages/MES/DowntimeJustification.razor:2` | frmJustificarParada |
| 119 | frmJustificarParada.frmJustificarParada_Load | 13 | Via form | `ERPBlazor/Components/Pages/MES/DowntimeJustification.razor:2` | frmJustificarParada |

## `Industrial/Interfaces/frmMonitoramento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 32 | frmMonitoramento.frmMonitoramento_Load | 89 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 130 | frmMonitoramento.CarregaOrdensConcluidas | 28 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 159 | frmMonitoramento.CarregaOrdensEmAberto | 8 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 168 | frmMonitoramento.CarregaOrdens | 270 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 442 | frmMonitoramento.OrdensAberto | 106 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 550 | frmMonitoramento.TempoReal | 271 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 825 | frmMonitoramento.OrdensConcluidas | 98 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 927 | frmMonitoramento.timer1_Tick | 11 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 944 | frmMonitoramento.btnConcluir_Click | 195 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1139 | frmMonitoramento.Seleciona | 37 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1177 | frmMonitoramento.btnApontarParada_Click | 54 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1232 | frmMonitoramento.btnApontarPerdas_Click | 65 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1298 | frmMonitoramento.btnApontarPeso_Click | 35 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1334 | frmMonitoramento.relatorioPesosToolStripMenuItem_Click | 15 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1350 | frmMonitoramento.sfDataGridTempoReal_QueryCellStyle | 35 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1386 | frmMonitoramento.sfDataGridEmAberto_QueryRowStyle | 133 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1520 | frmMonitoramento.btnImprimir_Click | 4 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1525 | frmMonitoramento.btnExcel_Click | 4 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1530 | frmMonitoramento.btnPDF_Click | 4 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1540 | frmMonitoramento.btnPeriodo_Click | 41 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1582 | frmMonitoramento.btnOperador_Click | 26 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1609 | frmMonitoramento.btnJustificarParada_Click | 228 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1838 | frmMonitoramento.btnMaisAcoes_Click | 4 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1843 | frmMonitoramento.exportarOrdemToolStripMenuItem_Click | 57 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1900 | frmMonitoramento.guna2GroupBox7_Validated | 4 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1904 | frmMonitoramento.cancelarOrdemToolStripMenuItem_Click | 43 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1948 | frmMonitoramento.AlteraCor | 25 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1973 | frmMonitoramento.txtOEE_Validated | 7 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1981 | frmMonitoramento.txtProdutividade_Validated | 8 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1989 | frmMonitoramento.txtQualidade_Validated | 7 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 1997 | frmMonitoramento.txtDisponibilidade_Validated | 8 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 2008 | frmMonitoramento.sfDataGridConcluido_QueryRowStyle | 7 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 2016 | frmMonitoramento.pausarOrdemToolStripMenuItem_Click | 52 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 2069 | frmMonitoramento.reiniciarOrdemToolStripMenuItem_Click | 54 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 2124 | frmMonitoramento.btnPrioridadesTroca_Click | 7 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 2132 | frmMonitoramento.btnIniciarOrdem_Click | 103 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 2236 | frmMonitoramento.btnCancelarOrdem_Click | 45 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 2282 | frmMonitoramento.btnImprimirAberto_Click | 5 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 2288 | frmMonitoramento.btnExcelAberto_Click | 5 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 2294 | frmMonitoramento.btnPDFAberto_Click | 5 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |
| 2300 | frmMonitoramento.apontarPesosToolStripMenuItem_Click | 35 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProduction.razor:1` | monitoramento no MES (sem marca MIGRADO FORM) |

## `Industrial/Interfaces/frmMRP.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 28 | frmMRP.Necessidade | 153 | Mesmo nome | `Petrus.Industrial/Classes/PlanejamentoMRP.cs:198` | classe PlanejamentoMRP |
| 182 | frmMRP.Aglutinado | 108 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 291 | frmMRP.Explosao | 108 | Mesmo nome | `Petrus.Industrial/Classes/PlanejamentoMRP.cs:274` | classe PlanejamentoMRP |
| 402 | frmMRP.frmMRP_Load | 20 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 423 | frmMRP.btnExplodirEstrutura_Click | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 428 | frmMRP.btnRecalcularNecessidade_Click | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 433 | frmMRP.btnAglutinarProdutos_Click | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 438 | frmMRP.btnRecalcularEstrutura_Click | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 443 | frmMRP.btnGerarOP_Click | 55 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 500 | frmMRP.btnGerarSC_Click | 50 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 553 | frmMRP.CarregarNecessidade | 179 | Mesmo nome | `ERPBlazor/Components/Pages/PCP/MRP.razor:194` | classe MRP |
| 735 | frmMRP.CarregarEstrutura | 235 | Mesmo nome | `ERPBlazor/Components/Pages/PCP/MRP.razor:200` | classe MRP |
| 971 | frmMRP.CarregarAglutinado | 49 | Mesmo nome | `ERPBlazor/Components/Pages/PCP/MRP.razor:206` | classe MRP |
| 1021 | frmMRP.btnFiltro_Click | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 1026 | frmMRP.btnExcel_Click | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 1031 | frmMRP.btnPDF_Click | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 1036 | frmMRP.btnFiltroEstrutura_Click | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 1041 | frmMRP.btnExcelEstrutura_Click | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 1046 | frmMRP.btnPDFEstrutura_Click | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 1051 | frmMRP.btnExcelAglutinado_Click | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 1056 | frmMRP.btnPDFAglutinado_Click | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 1061 | frmMRP.btnFiltroAglutinado_Click | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 1067 | frmMRP.cbbMMP_SelectedIndexChanged | 7 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 1075 | frmMRP.chkConsiderarProduzirComprar_CheckedChanged | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 1080 | frmMRP.chkConsiderarExplosao_CheckedChanged | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 1085 | frmMRP.chkConsiderarResultado_CheckedChanged | 4 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |
| 1091 | frmMRP.btnPeriodo_Click | 39 | Via form | `ERPBlazor/Components/Pages/PCP/MRP.razor:2` | frmMRP |

## `Industrial/Interfaces/frmPainel.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | frmPainel.ResetarGrid | 5 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 26 | frmPainel.Carregar | 212 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 239 | frmPainel.CarregarStatus | 6 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 245 | frmPainel.AlteraCor | 25 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 280 | frmPainel.CriarColunas | 149 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 432 | frmPainel.MudarEtapa | 22 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 454 | frmPainel.OEE | 7 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 462 | frmPainel.Qualidade | 10 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 473 | frmPainel.Produtividade | 9 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 483 | frmPainel.Disponibilidade | 9 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 493 | frmPainel.frmPainel_Load | 7 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 501 | frmPainel.timer1_Tick | 4 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 506 | frmPainel.timer2_Tick | 4 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 511 | frmPainel.pnPainel_Paint | 4 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |
| 516 | frmPainel.sfDataGrid_QueryRowStyle | 19 | Equivalente | `ERPBlazor/Components/Pages/MES/MonitorCelula.razor:1` | sem marca MIGRADO FORM |

## `Industrial/Interfaces/frmPainelMonitoramento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmPainelMonitoramento.frmPainelMonitoramento_Load | 40 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProductionTV.razor:1` | sem marca MIGRADO FORM |
| 65 | frmPainelMonitoramento.Timer2_Tick | 40 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProductionTV.razor:1` | sem marca MIGRADO FORM |
| 106 | frmPainelMonitoramento.timer1_Tick | 4 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProductionTV.razor:1` | sem marca MIGRADO FORM |
| 114 | frmPainelMonitoramento.CarregaOrdens | 213 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProductionTV.razor:1` | sem marca MIGRADO FORM |
| 328 | frmPainelMonitoramento.AlteraCor | 25 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProductionTV.razor:1` | sem marca MIGRADO FORM |
| 353 | frmPainelMonitoramento.AlteraLabel | 19 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProductionTV.razor:1` | sem marca MIGRADO FORM |
| 375 | frmPainelMonitoramento.TempoReal | 129 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProductionTV.razor:1` | sem marca MIGRADO FORM |
| 505 | frmPainelMonitoramento.sfDataGridEmAberto_QueryRowStyle | 123 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProductionTV.razor:1` | sem marca MIGRADO FORM |
| 629 | frmPainelMonitoramento.timer3_Tick | 258 | Equivalente | `ERPBlazor/Components/Pages/MES/LiveProductionTV.razor:1` | sem marca MIGRADO FORM |

## `Industrial/Interfaces/frmPrioridadeTrocaMolde.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 83 | frmPrioridadeTrocaMolde.Coluna | 11 | Mesmo nome | `Petrus.Core/Utils/LeituraExcel.cs:167` | classe LeituraExcel |
| 95 | frmPrioridadeTrocaMolde.Carregar | 13 | Mesmo nome | `Petrus.Industrial/Classes/TempoDisponivelMES.cs:45` | classe TempoDisponivelMES |
| 110 | frmPrioridadeTrocaMolde.ListarAbertas | 27 | Nome+Async | `Petrus.Core/Utils/ConsultaTrocaMolde.cs:44` | classe ConsultaTrocaMolde |
| 142 | frmPrioridadeTrocaMolde.AvisarAbertas | 37 | Mesmo nome | `ERPBlazor/Components/Pages/MES/MoldChangePriority.razor:132` | classe MoldChangePriority |

## `Industrial/Interfaces/frmRelatorioPesos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 36 | frmRelatorioPesos.frmRelatorioPesos_Load | 50 | Via form | `ERPBlazor/Components/Pages/MES/WeightReport.razor:2` | frmRelatorioPesos |
| 87 | frmRelatorioPesos.ValorCombo | 10 | Via form | `ERPBlazor/Components/Pages/MES/WeightReport.razor:2` | frmRelatorioPesos |
| 98 | frmRelatorioPesos.Pesquisar | 111 | Mesmo nome | `ERPBlazor/Components/Pages/WMS/Separacao.razor:1302` | classe Separacao |
| 210 | frmRelatorioPesos.Formato | 6 | Via form | `ERPBlazor/Components/Pages/MES/WeightReport.razor:2` | frmRelatorioPesos |
| 217 | frmRelatorioPesos.AddTexto | 4 | Via form | `ERPBlazor/Components/Pages/MES/WeightReport.razor:2` | frmRelatorioPesos |
| 222 | frmRelatorioPesos.AddNumero | 4 | Via form | `ERPBlazor/Components/Pages/MES/WeightReport.razor:2` | frmRelatorioPesos |
| 227 | frmRelatorioPesos.AddData | 4 | Via form | `ERPBlazor/Components/Pages/MES/WeightReport.razor:2` | frmRelatorioPesos |
| 232 | frmRelatorioPesos.CriarColunas | 41 | Mesmo nome | `ERPBlazor/Components/Pages/MES/DashboardProdution.razor:242` | classe DashboardProdution |
| 274 | frmRelatorioPesos.sfDataGridPesos_QueryRowStyle | 22 | Via form | `ERPBlazor/Components/Pages/MES/WeightReport.razor:2` | frmRelatorioPesos |
| 297 | frmRelatorioPesos.btnPesquisar_Click | 4 | Via form | `ERPBlazor/Components/Pages/MES/WeightReport.razor:2` | frmRelatorioPesos |
| 302 | frmRelatorioPesos.cbbVisao_SelectedIndexChanged | 7 | Via form | `ERPBlazor/Components/Pages/MES/WeightReport.razor:2` | frmRelatorioPesos |
| 310 | frmRelatorioPesos.txtOP_KeyDown | 8 | Via form | `ERPBlazor/Components/Pages/MES/WeightReport.razor:2` | frmRelatorioPesos |
| 319 | frmRelatorioPesos.btnExcel_Click | 4 | Via form | `ERPBlazor/Components/Pages/MES/WeightReport.razor:2` | frmRelatorioPesos |
| 324 | frmRelatorioPesos.btnPDF_Click | 4 | Via form | `ERPBlazor/Components/Pages/MES/WeightReport.razor:2` | frmRelatorioPesos |
| 329 | frmRelatorioPesos.btnImprimir_Click | 4 | Via form | `ERPBlazor/Components/Pages/MES/WeightReport.razor:2` | frmRelatorioPesos |

## `Industrial/Reports/Apontamentos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | Apontamentos.ApontamentosProducao | 38 | Mesmo nome | `Petrus.Industrial/Reports/Apontamentos.cs:17` |  |

## `Industrial/Reports/CargaMaquina.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | CargaMaquina.CapacidadeProdutiva | 57 | Mesmo nome | `Petrus.Industrial/Reports/CargaMaquina.cs:17` |  |

## `Industrial/Reports/CiclosRealizados.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | CiclosRealizados.CiclosRealizadosPorMolde | 38 | Equivalente | `ERPBlazor/Components/Pages/MES/Reports/RelatorioCiclos.razor:1` | /MES/Reports/Cycles |
| 53 | CiclosRealizados.CiclosRealizadosPorMoldeXMaquina | 41 | Equivalente | `ERPBlazor/Components/Pages/MES/Reports/RelatorioCiclos.razor:1` | /MES/Reports/Cycles |

## `Industrial/Reports/Disponibilidade.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | Disponibilidade.DisponibilidadeDiaria | 109 | Via S7 | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` | S7 100272 |
| 124 | Disponibilidade.DisponibilidadeMensal | 128 | Via S7 | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` | S7 100277 |

## `Industrial/Reports/LinhaDoTempo.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | LinhaDoTempo.LinhaDoTempoPorMaquina | 93 | Mesmo nome | `ERPBlazor/Components/Pages/MES/Timeline.razor:181` | classe Timeline |

## `Industrial/Reports/OEE.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | OEE.OEECompleto | 85 | Equivalente | `ERPBlazor/Components/Pages/MES/Reports/RelatorioOEE.razor:1` | /MES/Reports/Oee |
| 101 | OEE.OEEDiaria | 101 | Equivalente | `ERPBlazor/Components/Pages/MES/Reports/RelatorioOEE.razor:1` | /MES/Reports/Oee |
| 203 | OEE.OEEMensal | 119 | Equivalente | `ERPBlazor/Components/Pages/MES/Reports/RelatorioOEE.razor:1` | /MES/Reports/Oee |

## `Industrial/Reports/Paradas.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | Paradas.ParadasDetalhado | 68 | Equivalente | `ERPBlazor/Components/Pages/MES/Reports/RelatorioParadas.razor:1` | /MES/Reports/Downtime |
| 83 | Paradas.ParadasPorMotivo | 120 | Equivalente | `ERPBlazor/Components/Pages/MES/Reports/RelatorioParadas.razor:1` | /MES/Reports/Downtime |
| 203 | Paradas.ParadasPorMaquina | 63 | Equivalente | `ERPBlazor/Components/Pages/MES/Reports/RelatorioParadas.razor:1` | /MES/Reports/Downtime |
| 266 | Paradas.ParadasPorTurno | 113 | Equivalente | `ERPBlazor/Components/Pages/MES/Reports/RelatorioParadas.razor:1` | /MES/Reports/Downtime |

## `Industrial/Reports/Perdas.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | Perdas.PerdasPorMotivo | 33 | Equivalente | `ERPBlazor/Components/Pages/MES/Reports/RelatorioPerdas.razor:1` | /MES/Reports/Losses |
| 48 | Perdas.PerdasPorMaquina | 34 | Equivalente | `ERPBlazor/Components/Pages/MES/Reports/RelatorioPerdas.razor:1` | /MES/Reports/Losses |
| 82 | Perdas.PerdasPorTurno | 75 | Equivalente | `ERPBlazor/Components/Pages/MES/Reports/RelatorioPerdas.razor:1` | /MES/Reports/Losses |

## `Industrial/Reports/PPH.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | PPH.PPHPorMaquina | 57 | Mesmo nome | `Petrus.Industrial/Reports/PPH.cs:17` |  |

## `Industrial/Reports/Producao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | Producao.ProducaoPorTurno | 558 | Mesmo nome | `Petrus.Industrial/Reports/Producao.cs:17` |  |
| 572 | Producao.ObterPeriodosTurno | 93 | Mesmo nome | `ERPBlazor/Components/Pages/MES/DailyMES.razor:1834` | classe DailyMES |
| 665 | Producao.ObterPeriodosHoraExtra | 82 | Mesmo nome | `ERPBlazor/Components/Pages/MES/DailyMES.razor:1927` | classe DailyMES |
| 748 | Producao.CalcularTempoDisponivelPeriodoMinuto | 486 | Mesmo nome | `ERPBlazor/Components/Pages/MES/DailyMES.razor:2010` | classe DailyMES |

## `Industrial/Reports/Produtividade.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | Produtividade.ProdutividadeDiaria | 104 | Via S7 | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` | S7 100270 |
| 119 | Produtividade.ProdutividadeMensal | 123 | Via S7 | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` | S7 100274 |

## `Industrial/Reports/Qualidade.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | Qualidade.QualidadeDiaria | 103 | Via S7 | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` | S7 100271 |
| 118 | Qualidade.QualidadeMensal | 119 | Via S7 | `Petrus.Industrial/Reports/RelatoriosIndustriais.cs:35` | S7 100275 |

## `Industrial/Reports/VariacaoRitmo.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | VariacaoRitmo.VariacaoCiclos | 146 | Mesmo nome | `Petrus.Industrial/Reports/VariacaoRitmo.cs:17` |  |

