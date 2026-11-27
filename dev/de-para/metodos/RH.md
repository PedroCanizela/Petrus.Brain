# Métodos: RH (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 23:49. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[dev/de-para/README|De → para]]

**Situação:** Mesmo nome: 43 · Via form: 37 · Equivalente: 5 · Citado: 4 · Nome sem Con: 1

## `RH/Classes/EntregaEPI.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 21 | EntregaEPI.CalculaDS7 | 83 | Mesmo nome | `Petrus.RH/Classes/EntregaEPI.cs:20` |  |

## `RH/Classes/FolhaPagamento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 32 | FolhaPagamento.ConcluirDX1 | 1 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.cs:49` |  |
| 54 | FolhaPagamento.CancelarDX1 | 1 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.cs:107` |  |
| 91 | FolhaPagamento.ObterDX1 | 95 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.Calculos.cs:62` |  |
| 187 | FolhaPagamento.ObterDX2 | 130 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.Calculos.cs:20` |  |
| 321 | FolhaPagamento.ExportarReciboDX1 | 101 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.Recibo.cs:18` |  |
| 424 | FolhaPagamento.ObterDX3 | 130 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.Calculos.cs:33` |  |
| 555 | FolhaPagamento.ObterDX4 | 141 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.Calculos.cs:48` |  |

## `RH/Classes/Funcionarios.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | Funcionarios.CalculaD46 | 116 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.Calculos.cs:20` |  |

## `RH/Engines/D10Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | D10Engine.StatusD10 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:46` |  |
| 32 | D10Engine.EfetivarD10 | 24 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.cs:117` | classe Funcionarios |
| 79 | D10Engine.DataAteHoje | 4 | Equivalente | `Petrus.RH/Classes/Funcionarios.cs:318` |  |
| 84 | D10Engine.StatusCalculadoD10 | 42 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.cs:339` | classe Funcionarios |
| 128 | D10Engine.AtualizaStatusD10 | 42 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.cs:315` | classe Funcionarios |
| 173 | D10Engine.ExperienciaD10 | 33 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.cs:296` | classe Funcionarios |
| 208 | D10Engine.EmailD10 | 51 | Equivalente | `Petrus.Core/Cadastros/RotinasCadastro.cs:119` |  |
| 259 | D10Engine.EmailImportacaoD10 | 267 | Mesmo nome | `Petrus.Core/Cadastros/ContatosImportacao.cs:94` | classe ContatosImportacao |
| 527 | D10Engine.TelefonesD10 | 62 | Equivalente | `Petrus.Core/Cadastros/RotinasCadastro.cs:119` |  |
| 589 | D10Engine.TelefonesImportacaoD10 | 333 | Mesmo nome | `Petrus.Core/Cadastros/ContatosImportacao.cs:98` | classe ContatosImportacao |

## `RH/Engines/DX1Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | DX1Engine.Calcular | 6 | Mesmo nome | `Petrus.Industrial/Classes/Mistura.cs:93` | classe Mistura |
| 25 | DX1Engine.StatusDX1 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:50` |  |
| 40 | DX1Engine.Criar | 131 | Mesmo nome | `ERPBlazor/Components/Services/TemaPetrus.cs:33` | classe TemaPetrus |
| 171 | DX1Engine.ConcluirDX1Con | 95 | Nome sem Con | `Petrus.RH/Classes/FolhaPagamento.cs:49` | classe FolhaPagamento |
| 267 | DX1Engine.ConcluirDX1 | 95 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.cs:49` | classe FolhaPagamento |
| 362 | DX1Engine.CancelarDX1 | 33 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.cs:107` | classe FolhaPagamento |

## `RH/Engines/DX2Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | DX2Engine.Calcular | 9 | Mesmo nome | `Petrus.Industrial/Classes/Mistura.cs:93` | classe Mistura |
| 22 | DX2Engine.Criar | 84 | Mesmo nome | `ERPBlazor/Components/Services/TemaPetrus.cs:33` | classe TemaPetrus |

## `RH/Engines/DX3Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | DX3Engine.Calcular | 9 | Mesmo nome | `Petrus.Industrial/Classes/Mistura.cs:93` | classe Mistura |
| 22 | DX3Engine.Criar | 92 | Mesmo nome | `ERPBlazor/Components/Services/TemaPetrus.cs:33` | classe TemaPetrus |

## `RH/Engines/DX4Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 7 | DX4Engine.Calcular | 8 | Mesmo nome | `Petrus.Industrial/Classes/Mistura.cs:93` | classe Mistura |

## `RH/Engines/DY1Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | DY1Engine.AdmitirFuncionario | 41 | Citado | `Petrus.RH/Classes/Funcionarios.cs:135` |  |
| 55 | DY1Engine.Criar | 113 | Mesmo nome | `ERPBlazor/Components/Services/TemaPetrus.cs:33` | classe TemaPetrus |

## `RH/Engines/DY2Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | DY2Engine.DemitirFuncionario | 25 | Citado | `Petrus.RH/Classes/Funcionarios.cs:246` |  |
| 44 | DY2Engine.Criar | 104 | Mesmo nome | `ERPBlazor/Components/Services/TemaPetrus.cs:33` | classe TemaPetrus |

## `RH/Engines/DY3Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | DY3Engine.TransferirFuncionario | 33 | Citado | `Petrus.RH/Classes/Funcionarios.cs:208` |  |
| 53 | DY3Engine.Criar | 103 | Mesmo nome | `ERPBlazor/Components/Services/TemaPetrus.cs:33` | classe TemaPetrus |

## `RH/Engines/DY7Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | DY7Engine.AfastarFuncionario | 32 | Citado | `Petrus.RH/Classes/Funcionarios.cs:172` |  |
| 51 | DY7Engine.Criar | 94 | Mesmo nome | `ERPBlazor/Components/Services/TemaPetrus.cs:33` | classe TemaPetrus |

## `RH/Interfaces/frmAdmissao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | frmAdmissao.btnCancelar_Click | 4 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmAdmissao |
| 24 | frmAdmissao.btnOK_Click | 16 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmAdmissao |
| 41 | frmAdmissao.frmAdmissao_Load | 16 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmAdmissao |
| 63 | frmAdmissao.txtCargo_IconRightClick | 19 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmAdmissao |
| 82 | frmAdmissao.txtCargo_Validated | 35 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmAdmissao |
| 117 | frmAdmissao.txtMotivo_Validated | 30 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmAdmissao |
| 148 | frmAdmissao.txtMotivo_IconRightClick | 19 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmAdmissao |
| 168 | frmAdmissao.txtValor_Validated | 15 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmAdmissao |

## `RH/Interfaces/frmAfastamento.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | frmAfastamento.btnOK_Click | 13 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmAfastamento |
| 36 | frmAfastamento.btnCancelar_Click | 4 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmAfastamento |
| 41 | frmAfastamento.frmAfastamento_Load | 15 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmAfastamento |
| 58 | frmAfastamento.txtMotivo_IconRightClick | 19 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmAfastamento |
| 77 | frmAfastamento.txtMotivo_Validated | 30 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmAfastamento |

## `RH/Interfaces/frmLancamentoFolha.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 20 | frmLancamentoFolha.CarregarFuncionarios | 7 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmLancamentoFolha |
| 28 | frmLancamentoFolha.LancarFolha | 62 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmLancamentoFolha |
| 92 | frmLancamentoFolha.Funcionarios | 42 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.cs:131` | classe FolhaPagamento |
| 135 | frmLancamentoFolha.btnOK_Click | 7 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmLancamentoFolha |
| 143 | frmLancamentoFolha.txtPlanoContas_IconRightClick | 20 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmLancamentoFolha |
| 169 | frmLancamentoFolha.txtPlanoContas_Validated | 39 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmLancamentoFolha |
| 209 | frmLancamentoFolha.btnLancarFolha_Click | 6 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmLancamentoFolha |
| 216 | frmLancamentoFolha.frmLancamentoFolha_Load | 22 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmLancamentoFolha |
| 239 | frmLancamentoFolha.btnTrocarEmpresa_Click | 6 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmLancamentoFolha |
| 246 | frmLancamentoFolha.btnCancelar_Click | 4 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmLancamentoFolha |

## `RH/Interfaces/frmOrgonograma.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 20 | frmOrgonograma.CarregarOrganograma | 27 | Via form | `ERPBlazor/Components/Pages/HR/OrganizationalChart.razor:2` | frmOrgonograma |
| 47 | frmOrgonograma.frmOrgonograma_Load | 7 | Via form | `ERPBlazor/Components/Pages/HR/OrganizationalChart.razor:2` | frmOrgonograma |

## `RH/Interfaces/frmRescisao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | frmRescisao.btnCancelar_Click | 5 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmRescisao |
| 26 | frmRescisao.btnOK_Click | 15 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmRescisao |
| 44 | frmRescisao.txtValor_Validated | 15 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmRescisao |
| 60 | frmRescisao.frmRescisao_Load | 13 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmRescisao |
| 74 | frmRescisao.txtMotivo_IconRightClick | 20 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmRescisao |
| 94 | frmRescisao.txtMotivo_Validated | 30 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmRescisao |

## `RH/Interfaces/frmTransferencia.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 22 | frmTransferencia.btnOK_Click | 13 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmTransferencia |
| 36 | frmTransferencia.btnCancelar_Click | 4 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmTransferencia |
| 42 | frmTransferencia.frmTransferencia_Load | 17 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmTransferencia |
| 60 | frmTransferencia.txtCargoNovo_IconRightClick | 19 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmTransferencia |
| 79 | frmTransferencia.txtCargo_Validated | 35 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmTransferencia |
| 115 | frmTransferencia.txtMotivo_IconRightClick | 19 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmTransferencia |
| 134 | frmTransferencia.txtMotivo_Validated | 30 | Via form | `Petrus.RH/AcoesRH.cs:25` | frmTransferencia |

## `RH/Reports/Absenteismo.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 10 | Absenteismo.AbsenteismoPorFuncionario | 45 | Mesmo nome | `Petrus.RH/Reports/Absenteismo.cs:12` |  |
| 55 | Absenteismo.AbsenteismoPorCID | 44 | Mesmo nome | `Petrus.RH/Reports/Absenteismo.cs:24` |  |

## `RH/Reports/Aniversariantes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | Aniversariantes.AniversariantesDoMes | 85 | Mesmo nome | `Petrus.RH/Reports/Aniversariantes.cs:13` |  |

## `RH/Reports/Beneficios.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 9 | Beneficios.BeneficiosPorFuncioanrio | 51 | Mesmo nome | `Petrus.RH/Reports/Beneficios.cs:12` |  |

## `RH/Reports/ExamePeriodico.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | ExamePeriodico.ExamesPeriodicos | 37 | Mesmo nome | `Petrus.RH/Reports/ExamePeriodico.cs:12` |  |

## `RH/Reports/Experiencia.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 10 | Experiencia.TempoDeExperiencia | 36 | Mesmo nome | `Petrus.RH/Reports/Experiencia.cs:12` |  |

## `RH/Reports/Funcionarios.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 9 | Funcionarios.FuncionariosPorCargo | 36 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.Relatorios.cs:22` |  |
| 45 | Funcionarios.FuncionariosPorDepartamento | 36 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.Relatorios.cs:12` |  |
| 82 | Funcionarios.FuncionariosPorGenero | 34 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.Relatorios.cs:53` |  |
| 117 | Funcionarios.FuncionariosPorTurno | 34 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.Relatorios.cs:61` |  |
| 152 | Funcionarios.FuncionariosPorIdade | 47 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.Relatorios.cs:32` |  |
| 199 | Funcionarios.FuncionariosPorSalario | 47 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.Relatorios.cs:69` |  |

## `RH/Reports/HorasExtras.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 10 | HorasExtras.HorasExtrasPorFuncionario | 45 | Mesmo nome | `Petrus.RH/Reports/HorasExtras.cs:12` |  |
| 55 | HorasExtras.HorasExtrasPorSetor | 46 | Mesmo nome | `Petrus.RH/Reports/HorasExtras.cs:24` |  |

