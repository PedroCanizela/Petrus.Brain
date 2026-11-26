# Métodos: Utils (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:15. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[de-para/README|De → para]]

**Situação:** Mesmo nome: 40 · Falta: 39 · Citado: 4 · Citado (conferir): 2

## `Utils/AppSetting.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | AppSetting.GetConnectionString | 4 | **Falta** |  |  |
| 23 | AppSetting.SaveConnectionString | 7 | **Falta** |  |  |

## `Utils/AverageStoppedMinutesAggregate .cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | AverageStoppedMinutesAggregate.CalculateAggregateFunc | 37 | **Falta** |  |  |

## `Utils/CredentialsManager.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 20 | CredentialsManager.RetornaCredenciais | 16 | **Falta** |  |  |
| 38 | CredentialsManager.ExistemMultiplasCredenciais | 4 | **Falta** |  |  |
| 44 | CredentialsManager.SelecionaCredencial | 18 | **Falta** |  |  |

## `Utils/Funcoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 76 | Funcoes.GerarHashSenha | 17 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:102` | classe TokenSessao |
| 95 | Funcoes.ConferirHashSenha | 41 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:111` | classe TokenSessao |
| 138 | Funcoes.ExisteSenhaHash | 6 | **Falta** |  |  |
| 146 | Funcoes.SenhaSomenteHash | 6 | Citado (conferir) | `Petrus.Core/Sistema/Senha.cs:15` |  |
| 157 | Funcoes.ConferirLogin | 22 | **Falta** |  |  |
| 185 | Funcoes.GravarSenhaS2 | 23 | **Falta** |  |  |
| 229 | Funcoes.UTF8_to_ISO | 11 | **Falta** |  |  |
| 241 | Funcoes.ParametroDataGrid | 9 | Citado | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:640` |  |
| 251 | Funcoes.RolagemSfDataGrid | 27 | **Falta** |  |  |
| 298 | Funcoes.RetornaConnection | 10 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:197` | classe TokenSessao |
| 312 | Funcoes.ExecuteQueries | 25 | Mesmo nome | `Petrus.Core/Dados/DataAccess.cs:48` | classe DataAccess |
| 339 | Funcoes.GetQueriesExecuted | 25 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:48` |  |
| 366 | Funcoes.OpenConnection | 12 | Mesmo nome | `Petrus.Core/Dados/DataAccess.cs:27` | classe DataAccess |
| 378 | Funcoes.CloseConnection | 10 | Mesmo nome | `Petrus.Core/Dados/DataAccess.cs:36` | classe DataAccess |
| 392 | Funcoes.DataReader | 6 | Mesmo nome | `Petrus.Core/Models/S7.cs:306` | classe S7 |
| 398 | Funcoes.GetDataReader | 7 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:140` | classe TokenSessao |
| 406 | Funcoes.ReadDataRow | 22 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:64` |  |
| 430 | Funcoes.DataTable | 5 | Mesmo nome | `Petrus.Core/Models/S8.cs:606` | classe S8 |
| 435 | Funcoes.GetDataTable | 5 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:39` |  |
| 443 | Funcoes.BloquearRecurso | 23 | **Falta** |  |  |
| 467 | Funcoes.LiberarRecurso | 26 | **Falta** |  |  |
| 493 | Funcoes.GetParametrizedDataTable | 25 | **Falta** |  |  |
| 521 | Funcoes.CarregaDados | 377 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 903 | Funcoes.LimpaCampos | 78 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1087` | classe StatusCadastro |
| 981 | Funcoes.FormataCampos | 80 | Mesmo nome | `Petrus.Boleto/Boleto/Boleto.cs:685` | classe Boleto |
| 1061 | Funcoes.BloqueiaCampos | 55 | **Falta** |  |  |
| 1117 | Funcoes.ValoresCampos | 197 | **Falta** |  |  |
| 1315 | Funcoes.Habilita | 4 | Citado (conferir) | `ERPBlazor/Components/Shared/MotivoDialog.razor:6` |  |
| 1319 | Funcoes.Desabilita | 4 | **Falta** |  |  |
| 1327 | Funcoes.VerificaLinhas | 163 | **Falta** |  |  |
| 1493 | Funcoes.Filtro | 21 | Mesmo nome | `Petrus.Core/Utils/PesoOrdem.cs:296` | classe PesoOrdem |
| 1514 | Funcoes.LimpaGrid | 19 | Citado | `ERPBlazor/Components/Pages/Details.Abas.cs:239` |  |
| 1535 | Funcoes.GerarConexao | 1759 | Mesmo nome | `Petrus.Core/Utils/Conexoes.cs:1889` | classe Conexoes |
| 3295 | Funcoes.GerarConexaoMassa | 1361 | **Falta** |  |  |
| 4657 | Funcoes.GerarConexaoTabela | 812 | Mesmo nome | `Petrus.Core/Utils/Conexoes.cs:19` | classe Conexoes |
| 5470 | Funcoes.GerarConexaoTabelaMassa | 870 | **Falta** |  |  |
| 6340 | Funcoes.VerificaIDCon | 75 | **Falta** |  |  |
| 6416 | Funcoes.VerificaID | 76 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:233` | classe TokenSessao |
| 6492 | Funcoes.GerarNroPersonalizado | 78 | **Falta** |  |  |
| 6571 | Funcoes.GerarNroPersonalizadoCon | 78 | **Falta** |  |  |
| 6651 | Funcoes.GerarID | 103 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:260` | classe TokenSessao |
| 6755 | Funcoes.GerarPreID | 20 | **Falta** |  |  |
| 6775 | Funcoes.GetEmpresa | 51 | Mesmo nome | `Petrus.Core/Utils/Helpers.cs:408` | classe Helpers |
| 6827 | Funcoes.VirtualDataTable | 156 | **Falta** |  |  |
| 6983 | Funcoes.GetVirtualDataTable | 160 | Mesmo nome | `Petrus.Core/Utils/Helpers.cs:98` | classe Helpers |
| 7144 | Funcoes.CarregaGrid | 533 | Mesmo nome | `ERPBlazor/Components/Pages/Table.razor:823` | classe CampoPesquisa |
| 7678 | Funcoes.GetDataTableVirtual | 313 | Mesmo nome | `Petrus.Core/Utils/Helpers.cs:263` | classe Helpers |
| 7992 | Funcoes.CarregaPesquisa | 489 | Citado | `ERPBlazor/Components/Pages/Table.razor:859` |  |
| 8486 | Funcoes.FiltroProdutoPedidoCompra | 8 | **Falta** |  |  |
| 8495 | Funcoes.Novo | 670 | Mesmo nome | `ERPBlazor/Components/Pages/MES/Roteiros.razor:238` | classe Roteiros |
| 9165 | Funcoes.Importar | 315 | Mesmo nome | `Petrus.Core/Acoes/ImportacaoExcel.cs:171` | classe ImportacaoExcel |
| 9481 | Funcoes.ImportarSemIdentificador | 329 | Mesmo nome | `Petrus.Core/Acoes/ImportacaoExcel.cs:175` | classe ImportacaoExcel |
| 9811 | Funcoes.NovoGrid | 238 | Citado | `ERPBlazor/Components/Pages/Details.Cadastro.cs:313` |  |
| 10050 | Funcoes.NovoRegistro | 301 | **Falta** |  |  |
| 10355 | Funcoes.Editar | 522 | Mesmo nome | `ERPBlazor/Components/Pages/MES/MisturaReceitas.razor:203` | classe MisturaReceitas |
| 10891 | Funcoes.EndsWithAny | 4 | **Falta** |  |  |
| 10902 | Funcoes.FormatCNPJ | 12 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:76` |  |
| 10919 | Funcoes.SemFormatacaoCNPJ | 5 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/Legado.cs:175` |  |
| 10924 | Funcoes.FormataTelefone | 14 | Mesmo nome | `Petrus.Vendas/Utils/ApoioVendas.cs:85` | classe ApoioVendas |
| 10938 | Funcoes.FormataFone | 14 | Mesmo nome | `Petrus.Core/Integracao/ConsultaAPI.cs:685` | classe ConsultaAPI |
| 10954 | Funcoes.FormataIE | 4 | **Falta** |  |  |
| 10958 | Funcoes.FormataCEP | 4 | Mesmo nome | `Petrus.Core/Integracao/ConsultaAPI.cs:679` | classe ConsultaAPI |
| 10962 | Funcoes.FormatCPF | 4 | Mesmo nome | `Petrus.Core/Integracao/ConsultaAPI.cs:676` | classe ConsultaAPI |
| 10966 | Funcoes.Formata | 4 | **Falta** |  |  |
| 10970 | Funcoes.SemFormatacao | 12 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:71` |  |
| 10986 | Funcoes.RandomString | 6 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/Legado.cs:177` |  |
| 10992 | Funcoes.RandomNumber | 6 | **Falta** |  |  |
| 10999 | Funcoes.FormatNumber | 6 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:134` | classe TokenSessao |
| 11005 | Funcoes.FormatDouble | 6 | **Falta** |  |  |

## `Utils/Mensagens.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | Mensagens.MsgSalvarInclusao | 11 | **Falta** |  |  |
| 26 | Mensagens.MsgSalvarAlteracoes | 10 | **Falta** |  |  |
| 36 | Mensagens.MsgErro | 10 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/Legado.cs:217` |  |
| 46 | Mensagens.MsgSucesso | 10 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/Legado.cs:215` |  |
| 56 | Mensagens.MsgAtencao | 10 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/Legado.cs:216` |  |
| 67 | Mensagens.MsgAviso | 10 | **Falta** |  |  |

## `Utils/RawPrinter.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 44 | DOCINFOA.SendStringToPrinter | 17 | **Falta** |  |  |
| 62 | DOCINFOA.SendBytesToPrinter | 78 | **Falta** |  |  |

## `Utils/TotalMinutesAggregate.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | TotalMinutesAggregate.CalculateAggregateFunc | 24 | **Falta** |  |  |

## `Utils/TotalMinutesAggregateVX1.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | TotalMinutesAggregateVX1.CalculateAggregateFunc | 24 | **Falta** |  |  |

