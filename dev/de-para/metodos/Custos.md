# Métodos: Custos (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:27. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[de-para/README|De → para]]

**Situação:** Via form: 27 · Mesmo nome: 7 · Equivalente: 7 · Nome+Async: 1

## `Custos/Engines/CalculoFolha.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | CalculoFolha.CalcularFolha | 33 | Equivalente | `ERPBlazor/Components/Pages/Custos/MaoObra.razor:27` | INSS/FGTS/provisões na mão de obra (conferir fórmulas) |
| 46 | CalculoFolha.CalcularFuncionario | 14 | Equivalente | `ERPBlazor/Components/Pages/Custos/MaoObra.razor:27` | INSS/FGTS/provisões na mão de obra (conferir fórmulas) |
| 61 | CalculoFolha.CalcularParcial | 28 | Equivalente | `ERPBlazor/Components/Pages/Custos/MaoObra.razor:27` | INSS/FGTS/provisões na mão de obra (conferir fórmulas) |
| 89 | CalculoFolha.CalculaINSS | 7 | Equivalente | `ERPBlazor/Components/Pages/Custos/MaoObra.razor:27` | INSS/FGTS/provisões na mão de obra (conferir fórmulas) |
| 96 | CalculoFolha.CalculaFGTS | 7 | Equivalente | `ERPBlazor/Components/Pages/Custos/MaoObra.razor:27` | INSS/FGTS/provisões na mão de obra (conferir fórmulas) |
| 103 | CalculoFolha.CalculaProvisaoMultaFGTS | 12 | Equivalente | `ERPBlazor/Components/Pages/Custos/MaoObra.razor:27` | INSS/FGTS/provisões na mão de obra (conferir fórmulas) |
| 115 | CalculoFolha.CalculaProvisao | 23 | Equivalente | `ERPBlazor/Components/Pages/Custos/MaoObra.razor:27` | INSS/FGTS/provisões na mão de obra (conferir fórmulas) |

## `Custos/Interfaces/frmCustosIndiretos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmCustosIndiretos.CustosIndiretos | 82 | Mesmo nome | `Petrus.Custos/Classes/CustosPrecificacao.cs:233` | classe CustosPrecificacao |
| 107 | frmCustosIndiretos.frmCustosIndiretos_Load | 7 | Via form | `ERPBlazor/Components/Pages/Custos/CustosIndiretos.razor:2` | frmCustosIndiretos |
| 114 | frmCustosIndiretos.CarregaCustos | 142 | Via form | `ERPBlazor/Components/Pages/Custos/CustosIndiretos.razor:2` | frmCustosIndiretos |
| 256 | frmCustosIndiretos.CalculaCustos | 32 | Via form | `ERPBlazor/Components/Pages/Custos/CustosIndiretos.razor:2` | frmCustosIndiretos |
| 290 | frmCustosIndiretos.btnEmpresa_Click | 16 | Via form | `ERPBlazor/Components/Pages/Custos/CustosIndiretos.razor:2` | frmCustosIndiretos |
| 306 | frmCustosIndiretos.GetColorByPercent | 25 | Via form | `ERPBlazor/Components/Pages/Custos/CustosIndiretos.razor:2` | frmCustosIndiretos |
| 331 | frmCustosIndiretos.sfDataGridCustosIndiretos_QueryCellStyle | 37 | Via form | `ERPBlazor/Components/Pages/Custos/CustosIndiretos.razor:2` | frmCustosIndiretos |
| 369 | frmCustosIndiretos.sfDataGridCustosIndiretos_CurrentCellEndEdit | 4 | Via form | `ERPBlazor/Components/Pages/Custos/CustosIndiretos.razor:2` | frmCustosIndiretos |

## `Custos/Interfaces/frmFormacaoCusto.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 30 | frmFormacaoCusto.ProdutosEmLinha | 125 | Via form | `ERPBlazor/Components/Pages/Custos/FormacaoCusto.razor:2` | frmFormacaoCusto |
| 155 | frmFormacaoCusto.Composicao | 48 | Mesmo nome | `Petrus.Estoque/Engines/A10Engine.cs:248` | classe A10Engine |
| 205 | frmFormacaoCusto.frmFormacaoCusto_Load | 7 | Via form | `ERPBlazor/Components/Pages/Custos/FormacaoCusto.razor:2` | frmFormacaoCusto |
| 212 | frmFormacaoCusto.CarregaProdutos | 21 | Via form | `ERPBlazor/Components/Pages/Custos/FormacaoCusto.razor:2` | frmFormacaoCusto |
| 233 | frmFormacaoCusto.CarregaProduto | 57 | Via form | `ERPBlazor/Components/Pages/Custos/FormacaoCusto.razor:2` | frmFormacaoCusto |
| 290 | frmFormacaoCusto.CarregarComponentes | 33 | Via form | `ERPBlazor/Components/Pages/Custos/FormacaoCusto.razor:2` | frmFormacaoCusto |
| 324 | frmFormacaoCusto.CalculaCustos | 74 | Via form | `ERPBlazor/Components/Pages/Custos/FormacaoCusto.razor:2` | frmFormacaoCusto |
| 399 | frmFormacaoCusto.sfDataGridProdutos_CurrentCellEndEdit | 4 | Via form | `ERPBlazor/Components/Pages/Custos/FormacaoCusto.razor:2` | frmFormacaoCusto |
| 403 | frmFormacaoCusto.sfDataGridProdutos_QueryCellStyle | 52 | Via form | `ERPBlazor/Components/Pages/Custos/FormacaoCusto.razor:2` | frmFormacaoCusto |
| 456 | frmFormacaoCusto.btnEmpresa_Click | 16 | Via form | `ERPBlazor/Components/Pages/Custos/FormacaoCusto.razor:2` | frmFormacaoCusto |

## `Custos/Interfaces/frmMaoObra.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmMaoObra.CarregaDados | 63 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 90 | frmMaoObra.MaoObra | 128 | Mesmo nome | `Petrus.Custos/Classes/CustosPrecificacao.cs:168` | classe CustosPrecificacao |
| 220 | frmMaoObra.frmMaoObra_Load | 8 | Via form | `ERPBlazor/Components/Pages/Custos/MaoObra.razor:2` | frmMaoObra |
| 229 | frmMaoObra.sfDataGridMaoObra_QueryRowStyle | 7 | Via form | `ERPBlazor/Components/Pages/Custos/MaoObra.razor:2` | frmMaoObra |
| 237 | frmMaoObra.btnEmpresa_Click | 16 | Via form | `ERPBlazor/Components/Pages/Custos/MaoObra.razor:2` | frmMaoObra |

## `Custos/Interfaces/frmMateriaPrima.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmMateriaPrima.MateriaPrima | 82 | Mesmo nome | `Petrus.Custos/Classes/CustosPrecificacao.cs:110` | classe CustosPrecificacao |
| 107 | frmMateriaPrima.CarregaDados | 20 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 127 | frmMateriaPrima.frmMateriaPrima_Load | 7 | Via form | `ERPBlazor/Components/Pages/Custos/MateriaPrima.razor:2` | frmMateriaPrima |
| 135 | frmMateriaPrima.CalculaCustos | 48 | Via form | `ERPBlazor/Components/Pages/Custos/MateriaPrima.razor:2` | frmMateriaPrima |
| 184 | frmMateriaPrima.sfDataGridMateriaPrima_QueryCellStyle_1 | 51 | Via form | `ERPBlazor/Components/Pages/Custos/MateriaPrima.razor:2` | frmMateriaPrima |
| 235 | frmMateriaPrima.sfDataGridMateriaPrima_CurrentCellEndEdit | 4 | Via form | `ERPBlazor/Components/Pages/Custos/MateriaPrima.razor:2` | frmMateriaPrima |
| 240 | frmMateriaPrima.btnEmpresa_Click | 16 | Via form | `ERPBlazor/Components/Pages/Custos/MateriaPrima.razor:2` | frmMateriaPrima |

## `Custos/Interfaces/frmSemiAcabados.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 21 | frmSemiAcabados.Moldes | 66 | Nome+Async | `Petrus.Core/Utils/PesoOrdem.cs:289` | classe PesoOrdem |
| 88 | frmSemiAcabados.frmSemiAcabados_Load | 7 | Via form | `ERPBlazor/Components/Pages/Custos/SemiAcabados.razor:2` | frmSemiAcabados |
| 97 | frmSemiAcabados.CarregaDados | 11 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 110 | frmSemiAcabados.sfDataGridMoldes_QueryRowStyle | 7 | Via form | `ERPBlazor/Components/Pages/Custos/SemiAcabados.razor:2` | frmSemiAcabados |
| 118 | frmSemiAcabados.btnEmpresa_Click | 16 | Via form | `ERPBlazor/Components/Pages/Custos/SemiAcabados.razor:2` | frmSemiAcabados |

