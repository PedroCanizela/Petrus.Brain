# Métodos: Manutencao (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:44. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[dev/de-para/README|De → para]]

**Situação:** Mesmo nome: 14 · Equivalente: 11 · Via form: 7 · Citado (conferir): 2 · Citado: 1

## `Manutencao/Classes/OrdensManutencao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | OrdensManutencao.CalculaH12 | 55 | Mesmo nome | `Petrus.Manutencao/Classes/OrdensManutencao.Cadastro.cs:79` |  |
| 74 | OrdensManutencao.CalculaH10 | 69 | Mesmo nome | `Petrus.Manutencao/Classes/OrdensManutencao.Cadastro.cs:21` |  |
| 144 | OrdensManutencao.CalculaH11 | 68 | Mesmo nome | `Petrus.Manutencao/Classes/OrdensManutencao.Cadastro.cs:49` |  |
| 213 | OrdensManutencao.CalculaH17 | 68 | Mesmo nome | `Petrus.Manutencao/Classes/OrdensManutencao.Cadastro.cs:84` |  |

## `Manutencao/Classes/PlanosManutencao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | PlanosManutencao.CalculaHX5 | 69 | Mesmo nome | `Petrus.Manutencao/Classes/PlanosManutencao.Cadastro.cs:20` |  |
| 86 | PlanosManutencao.CalculaHX7 | 68 | Mesmo nome | `Petrus.Manutencao/Classes/PlanosManutencao.Cadastro.cs:48` |  |
| 155 | PlanosManutencao.CalculaHX9 | 68 | Mesmo nome | `Petrus.Manutencao/Classes/PlanosManutencao.Cadastro.cs:79` |  |

## `Manutencao/Engines/H15Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | H15Engine.CriarH15 | 93 | Mesmo nome | `Petrus.Manutencao/Engines/H15Engine.cs:17` |  |

## `Manutencao/Engines/H18Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | H18Engine.CriarH18 | 94 | Mesmo nome | `Petrus.Manutencao/Engines/H18Engine.cs:17` |  |

## `Manutencao/Engines/H5Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | H5Engine.StatusH5 | 40 | Citado | `Petrus.Manutencao/Classes/OrdensManutencao.cs:406` |  |
| 55 | H5Engine.CancelarH5 | 1 | Mesmo nome | `Petrus.Manutencao/Engines/H5Engine.cs:10` |  |
| 109 | H5Engine.ConcluirH5 | 1 | Mesmo nome | `Petrus.Manutencao/Engines/H5Engine.cs:62` |  |
| 233 | H5Engine.IniciarH5 | 1 | Mesmo nome | `Petrus.Manutencao/Engines/H5Engine.cs:114` |  |
| 287 | H5Engine.PausarH5 | 1 | Mesmo nome | `Petrus.Manutencao/Engines/H5Engine.cs:168` |  |

## `Manutencao/Engines/H9Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | H9Engine.CalculaH9 | 10 | Citado (conferir) | `Petrus.Manutencao/Utils/CadastroManutencao.cs:10` |  |

## `Manutencao/Engines/HX8Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | HX8Engine.CalculaHX8 | 10 | Citado (conferir) | `Petrus.Manutencao/Utils/CadastroManutencao.cs:10` |  |

## `Manutencao/Interfaces/frmDirecionarOM.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 20 | frmDirecionarOM.frmDirecionarOM_Load | 14 | Via form | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:2` | frmDirecionarOM |
| 35 | frmDirecionarOM.btnOK_Click | 50 | Via form | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:2` | frmDirecionarOM |
| 86 | frmDirecionarOM.btnCancelar_Click | 5 | Via form | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:2` | frmDirecionarOM |

## `Manutencao/Interfaces/frmTransferenciaOM.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 21 | frmTransferenciaOM.frmTransferenciaOM_Load | 15 | Via form | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:2` | frmTransferenciaOM |
| 37 | frmTransferenciaOM.btnOK_Click | 38 | Via form | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:2` | frmTransferenciaOM |
| 76 | frmTransferenciaOM.SalvarTecnico | 17 | Via form | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:2` | frmTransferenciaOM |
| 93 | frmTransferenciaOM.Salvar | 88 | Mesmo nome | `Petrus.Estoque/Classes/Produtos.Etiquetas.cs:99` | classe Produtos |
| 182 | frmTransferenciaOM.btnCancelar_Click | 4 | Via form | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:2` | frmTransferenciaOM |

## `Manutencao/Reports/CausaXSolucao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | CausaXSolucao.RelatorioCausaXSolucao | 34 | Equivalente | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor:1` | relatórios do CMMS (/CMMS/Reports) |

## `Manutencao/Reports/CustoEquipamento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | CustoEquipamento.CustoManutencao | 28 | Equivalente | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor:1` | relatórios do CMMS (/CMMS/Reports) |

## `Manutencao/Reports/DisponibilidadeEquipamento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | DisponibilidadeEquipamento.Disponibilidade | 37 | Equivalente | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor:1` | relatórios do CMMS (/CMMS/Reports) |

## `Manutencao/Reports/FalhasEquipamento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | FalhasEquipamento.FalhasPorEquipamento | 30 | Equivalente | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor:1` | relatórios do CMMS (/CMMS/Reports) |
| 42 | FalhasEquipamento.FalhasPorMotivo | 26 | Equivalente | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor:1` | relatórios do CMMS (/CMMS/Reports) |

## `Manutencao/Reports/MateriaisConsumidos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | MateriaisConsumidos.RelatorioMateriaisConsumidos | 35 | Equivalente | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor:1` | relatórios do CMMS (/CMMS/Reports) |

## `Manutencao/Reports/MTBF.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | MTBF.MTBFEquipamento | 34 | Equivalente | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor:1` | relatórios do CMMS (/CMMS/Reports) |

## `Manutencao/Reports/MTTR.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | MTTR.MTTREquipamento | 28 | Equivalente | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor:1` | relatórios do CMMS (/CMMS/Reports) |

## `Manutencao/Reports/PreventivaXCorretiva.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | PreventivaXCorretiva.RelatorioPreventivaXCorretiva | 36 | Equivalente | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor:1` | relatórios do CMMS (/CMMS/Reports) |

## `Manutencao/Reports/PrevistoXRealizado.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | PrevistoXRealizado.RelatorioPrevistoXRealizado | 57 | Equivalente | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor:1` | relatórios do CMMS (/CMMS/Reports) |

## `Manutencao/Reports/RankingFalhas.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | RankingFalhas.RankingFalhasPorEquipamento | 47 | Equivalente | `ERPBlazor/Components/Pages/CMMS/ReportsCMMS.razor:1` | relatórios do CMMS (/CMMS/Reports) |

