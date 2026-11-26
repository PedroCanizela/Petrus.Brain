# Métodos: Contabilidade (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:44. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[dev/de-para/README|De → para]]

**Situação:** Mesmo nome: 4 · Descartado: 3 · Equivalente: 2 · Nome sem Con: 1 · Sem uso no desktop: 1 · Citado: 1 · Nome+Async: 1

## `Contabilidade/Classes/Contabil.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | Contabil.CalculaL4 | 150 | Mesmo nome | `Petrus.Financeiro/Classes/Contabil.cs:29` |  |
| 169 | Contabil.CalculaL70 | 321 | Mesmo nome | `Petrus.Financeiro/Classes/Contabil.cs:101` |  |

## `Contabilidade/Classes/SPEDFiscal.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 29 | SPEDFiscal.GerarSPEDFiscal | 1 | Equivalente | `Petrus.Fiscal/AcoesSped.cs:25` | SpedFiscal.Gerar/Exportar |
| 976 | C190.ExportarSPEDFiscal | 30 | Equivalente | `Petrus.Fiscal/AcoesSped.cs:25` | SpedFiscal.Gerar/Exportar |

## `Contabilidade/Engines/L4Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | L4Engine.MovimentoContabil | 107 | Mesmo nome | `Petrus.Financeiro/Engines/L4Engine.cs:32` |  |

## `Contabilidade/Engines/L56Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | L56Engine.ArquivoSuframaR7 | 170 | Descartado |  | XML Suframa (S39 100177/100225 descartadas) |
| 187 | L56Engine.ValidarXmlSuframa | 11 | Descartado |  | XML Suframa (S39 100177/100225 descartadas) |
| 198 | L56Engine.ExportarArquivoL56 | 24 | Descartado |  | XML Suframa (S39 100177/100225 descartadas) |

## `Contabilidade/Engines/L59Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | L59Engine.InutilizacaoL59 | 107 | Citado | `Petrus.Fiscal/NotaFiscal/EventosNFe.cs:188` |  |

## `Contabilidade/Engines/L6Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | L6Engine.StatusL6 | 44 | Nome+Async | `Petrus.Core/Cadastros/StatusInclusao.cs:98` | classe StatusInclusao |

## `Contabilidade/Engines/L70Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 17 | L70Engine.CriarL70 | 105 | Mesmo nome | `Petrus.Financeiro/Engines/L70Engine.cs:29` |  |
| 123 | L70Engine.CriarL70Con | 108 | Nome sem Con | `Petrus.Financeiro/Engines/L70Engine.cs:29` |  |
| 232 | L70Engine.LancamentoContabil | 115 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |

