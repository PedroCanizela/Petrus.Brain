# Métodos: Integracao (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:27. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[de-para/README|De → para]]

**Situação:** Via form: 13 · Falta: 4 · Citado (conferir): 4 · Mesmo nome: 3

## `Integracao/Interfaces/Serasa/frmSerasa.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 47 | frmSerasa.GerarArquivoSemanal | 32 | Mesmo nome | `Petrus.Financeiro/Classes/ArquivoSerasa.cs:147` | classe ArquivoSerasa |
| 79 | frmSerasa.ProcessarArquivoMensal | 22 | Via form | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor:2` | frmSerasa |
| 102 | frmSerasa.frmSerasa_Load | 20 | Via form | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor:2` | frmSerasa |
| 123 | frmSerasa.CarregaHistorico | 6 | Via form | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor:2` | frmSerasa |
| 132 | frmSerasa.ValidarCNPJ | 5 | Mesmo nome | `Petrus.Vendas/Utils/ApoioVendas.cs:92` | classe ApoioVendas |
| 137 | frmSerasa.CarregaTitulos | 176 | Via form | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor:2` | frmSerasa |
| 320 | frmSerasa.ArquivoSerasa | 129 | Via form | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor:2` | frmSerasa |
| 449 | frmSerasa.Historico | 34 | Mesmo nome | `Petrus.Industrial/Classes/Mistura.cs:604` | classe Mistura |
| 485 | frmSerasa.btnGerarArquivo_Click | 17 | Via form | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor:2` | frmSerasa |
| 503 | frmSerasa.btnExportarExcel_Click | 6 | Via form | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor:2` | frmSerasa |
| 510 | frmSerasa.btnExportarPDF_Click | 5 | Via form | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor:2` | frmSerasa |
| 516 | frmSerasa.btnImprimir_Click | 5 | Via form | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor:2` | frmSerasa |
| 522 | frmSerasa.btnFechar_Click | 4 | Via form | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor:2` | frmSerasa |
| 528 | frmSerasa.btnPeriodo_Click | 42 | Via form | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor:2` | frmSerasa |
| 570 | frmSerasa.ExtrairNumeroTitulo | 11 | Via form | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor:2` | frmSerasa |
| 583 | frmSerasa.btnConciliacaoMensal_Click | 83 | Via form | `ERPBlazor/Components/Pages/Financeiro/Serasa.razor:2` | frmSerasa |

## `Integracao/Models/CotacaoMoeda.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 69 | CotacaoBcb.AtualizarCotacoes | 95 | **Falta** |  | cotação de moedas do BCB ao abrir a tela S6 102952 |
| 164 | CotacaoBcb.AtualizarCotacao | 43 | **Falta** |  | cotação de moedas do BCB ao abrir a tela S6 102952 |
| 208 | CotacaoBcb.ConsultarCotacao | 70 | **Falta** |  | cotação de moedas do BCB ao abrir a tela S6 102952 |
| 284 | CotacaoBcb.ConsultarCotacaoNaData | 120 | **Falta** |  | cotação de moedas do BCB ao abrir a tela S6 102952 |

## `Integracao/Models/Serasa.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 19 | Header.ToString | 4 | Citado (conferir) | `Petrus.Atualizador/EnvioErros.cs:185` |  |
| 35 | TempoDeRelacionamento.ToString | 4 | Citado (conferir) | `Petrus.Atualizador/EnvioErros.cs:185` |  |
| 54 | Titulo.ToString | 20 | Citado (conferir) | `Petrus.Atualizador/EnvioErros.cs:185` |  |
| 84 | Trailer.ToString | 4 | Citado (conferir) | `Petrus.Atualizador/EnvioErros.cs:185` |  |

