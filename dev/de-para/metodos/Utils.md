# Métodos: Utils (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 23:49. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[dev/de-para/README|De → para]]

**Situação:** Mesmo nome: 39 · Não se aplica: 25 · Equivalente: 9 · Sem uso no desktop: 5 · Citado: 3 · Em branch: 2 · Nome sem Con: 2

## `Utils/AppSetting.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | AppSetting.GetConnectionString | 4 | Não se aplica |  | connection string vem do credentials.xml/appsettings no Web |
| 23 | AppSetting.SaveConnectionString | 7 | Não se aplica |  | connection string vem do credentials.xml/appsettings no Web |

## `Utils/AverageStoppedMinutesAggregate .cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | AverageStoppedMinutesAggregate.CalculateAggregateFunc | 37 | Não se aplica |  | rodapé de média do SfDataGrid |

## `Utils/CredentialsManager.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 20 | CredentialsManager.RetornaCredenciais | 16 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | escolha de banco no login |
| 38 | CredentialsManager.ExistemMultiplasCredenciais | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | escolha de banco no login |
| 44 | CredentialsManager.SelecionaCredencial | 18 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | escolha de banco no login |

## `Utils/Funcoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 76 | Funcoes.GerarHashSenha | 17 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:103` | classe TokenSessao |
| 95 | Funcoes.ConferirHashSenha | 41 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:112` | classe TokenSessao |
| 138 | Funcoes.ExisteSenhaHash | 6 | Equivalente | `ERPBlazor/Components/Shared/MudarSenhaDialog.razor:1` | SS8-272 |
| 146 | Funcoes.SenhaSomenteHash | 6 | Equivalente | `Petrus.Core/Sistema/Senha.cs:46` | S74 SenhaSomenteHash |
| 157 | Funcoes.ConferirLogin | 22 | Equivalente | `ERPBlazor/Components/Pages/Login.razor:1` | S2_SENHA_HASH igual ao Web (SS8-272) |
| 185 | Funcoes.GravarSenhaS2 | 23 | Equivalente | `ERPBlazor/Components/Shared/MudarSenhaDialog.razor:1` | SS8-272 |
| 229 | Funcoes.UTF8_to_ISO | 11 | Não se aplica |  |  |
| 241 | Funcoes.ParametroDataGrid | 9 | Citado | `Petrus.Vendas/Classes/CalculoPedidoVenda.cs:640` |  |
| 251 | Funcoes.RolagemSfDataGrid | 27 | Não se aplica |  |  |
| 298 | Funcoes.RetornaConnection | 10 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:198` | classe TokenSessao |
| 312 | Funcoes.ExecuteQueries | 25 | Mesmo nome | `Petrus.Core/Dados/DataAccess.cs:48` | classe DataAccess |
| 339 | Funcoes.GetQueriesExecuted | 25 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:48` |  |
| 366 | Funcoes.OpenConnection | 12 | Mesmo nome | `Petrus.Core/Dados/DataAccess.cs:27` | classe DataAccess |
| 378 | Funcoes.CloseConnection | 10 | Mesmo nome | `Petrus.Core/Dados/DataAccess.cs:36` | classe DataAccess |
| 392 | Funcoes.DataReader | 6 | Mesmo nome | `Petrus.Core/Models/S7.cs:308` | classe S7 |
| 398 | Funcoes.GetDataReader | 7 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:141` | classe TokenSessao |
| 406 | Funcoes.ReadDataRow | 22 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:64` |  |
| 430 | Funcoes.DataTable | 5 | Mesmo nome | `Petrus.Core/Models/S8.cs:609` | classe S8 |
| 435 | Funcoes.GetDataTable | 5 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:39` |  |
| 443 | Funcoes.BloquearRecurso | 23 | Não se aplica | `Petrus.Core/Acoes/Banco.cs:1` | Web gera ID com UPDLOCK/HOLDLOCK (SS8-199) |
| 467 | Funcoes.LiberarRecurso | 26 | Não se aplica | `Petrus.Core/Acoes/Banco.cs:1` | SS8-199 |
| 493 | Funcoes.GetParametrizedDataTable | 25 | Não se aplica | `Petrus.Core/Acoes/Banco.cs:1` |  |
| 521 | Funcoes.CarregaDados | 377 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1187` | classe StatusCadastro |
| 903 | Funcoes.LimpaCampos | 78 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1177` | classe StatusCadastro |
| 981 | Funcoes.FormataCampos | 80 | Mesmo nome | `Petrus.Boleto/Boleto/Boleto.cs:685` | classe Boleto |
| 1061 | Funcoes.BloqueiaCampos | 55 | Não se aplica | `ERPBlazor/Components/Pages/Details.Cadastro.cs:1` | S10_ATIVO no Details |
| 1117 | Funcoes.ValoresCampos | 197 | Equivalente | `Petrus.Core/Cadastros/CadastroEmEdicao.cs:1` | valores padrão no Novo() |
| 1315 | Funcoes.Habilita | 4 | Não se aplica |  | infra do WinForms (habilita controles) |
| 1319 | Funcoes.Desabilita | 4 | Não se aplica |  |  |
| 1327 | Funcoes.VerificaLinhas | 163 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:1` | conferência das abas no Grid() |
| 1493 | Funcoes.Filtro | 21 | Mesmo nome | `Petrus.Core/Utils/PesoOrdem.cs:296` | classe PesoOrdem |
| 1514 | Funcoes.LimpaGrid | 19 | Mesmo nome | `Petrus.Vendas/Classes/ImportacaoPlanilha.cs:1328` | classe ImportacaoPlanilha |
| 1535 | Funcoes.GerarConexao | 1759 | Mesmo nome | `Petrus.Core/Utils/Conexoes.cs:1889` | classe Conexoes |
| 3295 | Funcoes.GerarConexaoMassa | 1361 | Equivalente | `Petrus.Core/Acoes/ImportacaoExcel.cs:44` | inclusão em massa da importação de planilha (SS8-221/321) |
| 4657 | Funcoes.GerarConexaoTabela | 812 | Mesmo nome | `Petrus.Core/Utils/Conexoes.cs:19` | classe Conexoes |
| 5470 | Funcoes.GerarConexaoTabelaMassa | 870 | Equivalente | `Petrus.Core/Acoes/ImportacaoExcel.cs:44` | SS8-221/321 |
| 6340 | Funcoes.VerificaIDCon | 75 | Nome sem Con | `Petrus.Core/Utils/Funcoes.cs:234` | classe TokenSessao |
| 6416 | Funcoes.VerificaID | 76 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:234` | classe TokenSessao |
| 6492 | Funcoes.GerarNroPersonalizado | 78 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:323` | classe NroPersonalizado |
| 6571 | Funcoes.GerarNroPersonalizadoCon | 78 | Nome sem Con | `Petrus.Core/Utils/Funcoes.cs:323` | classe NroPersonalizado |
| 6651 | Funcoes.GerarID | 103 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:261` | classe TokenSessao |
| 6755 | Funcoes.GerarPreID | 20 | Não se aplica |  | pré-registro do Novo do WinForms |
| 6775 | Funcoes.GetEmpresa | 51 | Mesmo nome | `Petrus.Core/Utils/Helpers.cs:408` | classe Helpers |
| 6827 | Funcoes.VirtualDataTable | 156 | Não se aplica |  | grade virtual do WinForms |
| 6983 | Funcoes.GetVirtualDataTable | 160 | Mesmo nome | `Petrus.Core/Utils/Helpers.cs:98` | classe Helpers |
| 7144 | Funcoes.CarregaGrid | 533 | Mesmo nome | `ERPBlazor/Components/Pages/Table.razor:869` | classe CampoPesquisa |
| 7678 | Funcoes.GetDataTableVirtual | 313 | Mesmo nome | `Petrus.Core/Utils/Helpers.cs:263` | classe Helpers |
| 7992 | Funcoes.CarregaPesquisa | 489 | Citado | `ERPBlazor/Components/Pages/Table.razor:912` |  |
| 8486 | Funcoes.FiltroProdutoPedidoCompra | 8 | Equivalente | `Petrus.Core/Acoes/PesquisaInterface.cs:69` | I14_PRODUTO |
| 8495 | Funcoes.Novo | 670 | Mesmo nome | `ERPBlazor/Components/Pages/MES/Roteiros.razor:236` | classe Roteiros |
| 9165 | Funcoes.Importar | 315 | Mesmo nome | `Petrus.Core/Acoes/ImportacaoExcel.cs:171` | classe ImportacaoExcel |
| 9481 | Funcoes.ImportarSemIdentificador | 329 | Mesmo nome | `Petrus.Core/Acoes/ImportacaoExcel.cs:175` | classe ImportacaoExcel |
| 9811 | Funcoes.NovoGrid | 259 | Citado | `ERPBlazor/Components/Pages/Details.Cadastro.cs:313` |  |
| 10071 | Funcoes.NovoRegistro | 301 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 10376 | Funcoes.Editar | 522 | Mesmo nome | `ERPBlazor/Components/Pages/MES/MisturaReceitas.razor:199` | classe MisturaReceitas |
| 10912 | Funcoes.EndsWithAny | 4 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 10923 | Funcoes.FormatCNPJ | 12 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:76` |  |
| 10940 | Funcoes.SemFormatacaoCNPJ | 5 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/Legado.cs:175` |  |
| 10945 | Funcoes.FormataTelefone | 14 | Mesmo nome | `Petrus.Vendas/Utils/ApoioVendas.cs:85` | classe ApoioVendas |
| 10959 | Funcoes.FormataFone | 14 | Mesmo nome | `Petrus.Core/Integracao/ConsultaAPI.cs:699` | classe ConsultaAPI |
| 10975 | Funcoes.FormataIE | 4 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 10979 | Funcoes.FormataCEP | 4 | Mesmo nome | `Petrus.Core/Integracao/ConsultaAPI.cs:693` | classe ConsultaAPI |
| 10983 | Funcoes.FormatCPF | 4 | Mesmo nome | `Petrus.Core/Integracao/ConsultaAPI.cs:690` | classe ConsultaAPI |
| 10987 | Funcoes.Formata | 4 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 10991 | Funcoes.SemFormatacao | 12 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:71` |  |
| 11007 | Funcoes.RandomString | 6 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/Legado.cs:177` |  |
| 11013 | Funcoes.RandomNumber | 6 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 11020 | Funcoes.FormatNumber | 6 | Mesmo nome | `Petrus.Core/Utils/Funcoes.cs:135` | classe TokenSessao |
| 11026 | Funcoes.FormatDouble | 6 | Não se aplica |  |  |

## `Utils/Mensagens.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | Mensagens.MsgSalvarInclusao | 11 | Não se aplica |  | caixas de mensagem do WinForms (Snackbar/diálogos no Web) |
| 26 | Mensagens.MsgSalvarAlteracoes | 10 | Não se aplica |  | caixas de mensagem do WinForms (Snackbar/diálogos no Web) |
| 36 | Mensagens.MsgErro | 10 | Não se aplica |  | caixas de mensagem do WinForms (Snackbar/diálogos no Web) |
| 46 | Mensagens.MsgSucesso | 10 | Não se aplica |  | caixas de mensagem do WinForms (Snackbar/diálogos no Web) |
| 56 | Mensagens.MsgAtencao | 10 | Não se aplica |  | caixas de mensagem do WinForms (Snackbar/diálogos no Web) |
| 67 | Mensagens.MsgAviso | 10 | Não se aplica |  | caixas de mensagem do WinForms (Snackbar/diálogos no Web) |

## `Utils/RawPrinter.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 44 | DOCINFOA.SendStringToPrinter | 17 | Em branch |  | impressão direta na Zebra: feature/ss8-249 (rede ou .zpl), não mesclada |
| 62 | DOCINFOA.SendBytesToPrinter | 78 | Em branch |  | impressão direta na Zebra: feature/ss8-249 (rede ou .zpl), não mesclada |

## `Utils/TotalMinutesAggregate.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | TotalMinutesAggregate.CalculateAggregateFunc | 24 | Não se aplica |  | rodapé de soma do SfDataGrid |

## `Utils/TotalMinutesAggregateVX1.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | TotalMinutesAggregateVX1.CalculateAggregateFunc | 24 | Não se aplica |  | rodapé de soma do SfDataGrid |

