# Métodos: Core (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 23:15. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[dev/de-para/README|De → para]]

**Situação:** Mesmo nome: 48 · Não se aplica: 10 · Citado: 5 · Equivalente: 4 · Descartado: 3 · Sem uso no desktop: 2 · Via S39: 2

## `Core/Engines/S2Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 13 | S2Engine.BloquearS2 | 1 | Citado | `Petrus.Core/Acoes/AcoesSistema.cs:7` |  |
| 49 | S2Engine.ReativarS2 | 25 | Via S39 | `Petrus.Core/Acoes/AcoesSistema.cs:22` | S39 100408 Reativar usuário |
| 76 | S2Engine.VersaoS2 | 15 | Não se aplica |  | versão do executável do desktop |
| 91 | S2Engine.StatusS2 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:45` |  |
| 106 | S2Engine.BloquearS2 | 23 | Citado | `Petrus.Core/Acoes/AcoesSistema.cs:7` |  |
| 129 | S2Engine.ReativarS2 | 23 | Via S39 | `Petrus.Core/Acoes/AcoesSistema.cs:22` | S39 100408 Reativar usuário |

## `Core/Metodos/BancoDados.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 21 | BancoDados.DeleteColumns | 99 | Equivalente | `Petrus.Core/Metodos/BancoDados.cs:23` | vira relatório (ExclusoesPendentes): nada é apagado |
| 120 | BancoDados.CriarCol | 13 | Descartado | `Petrus.Core/Metodos/BancoDados.cs:24` | SQL incompleto no desktop |
| 133 | BancoDados.ExcluirCol | 45 | Equivalente | `Petrus.Core/Metodos/BancoDados.cs:23` | vira relatório (ExclusoesPendentes): nada é apagado |
| 179 | BancoDados.PrimaryKey | 64 | Mesmo nome | `Petrus.Core/Metodos/BancoDados.cs:159` |  |
| 245 | BancoDados.AlterColumns | 149 | Mesmo nome | `Petrus.Core/Metodos/BancoDados.cs:196` |  |
| 394 | BancoDados.DeleteTables | 71 | Equivalente | `Petrus.Core/Metodos/BancoDados.cs:23` | vira relatório (ExclusoesPendentes): nada é apagado |
| 467 | BancoDados.CreateTables | 117 | Mesmo nome | `Petrus.Core/Metodos/BancoDados.cs:101` |  |
| 585 | BancoDados.DeletarPermissoesTabelas | 73 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 659 | BancoDados.CriarPermissoesTabelas | 73 | Mesmo nome | `Petrus.Core/Metodos/BancoDados.cs:296` |  |
| 732 | BancoDados.CriarFuncoesPermitidas | 104 | Mesmo nome | `Petrus.Core/Metodos/BancoDados.cs:384` |  |
| 837 | BancoDados.CriarPermissoes | 73 | Mesmo nome | `Petrus.Core/Metodos/BancoDados.cs:323` |  |
| 910 | BancoDados.CriarModulos | 63 | Mesmo nome | `Petrus.Core/Metodos/BancoDados.cs:354` |  |

## `Core/Metodos/Conexoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | Conexoes.AdicionaCamposMutuos | 72 | Mesmo nome | `Petrus.Core/Utils/Conexoes.cs:831` |  |

## `Core/Metodos/CRUD.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | CRUD.NovoMassa | 52 | Mesmo nome | `Petrus.Core/Utils/CRUD.cs:18` |  |
| 72 | CRUD.Excluir | 17 | Mesmo nome | `Petrus.Core/Utils/CRUD.cs:73` |  |

## `Core/Metodos/Dados.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | Dados.CriarS72 | 101 | Não se aplica |  | Web lê do banco |
| 119 | Dados.CriarS15 | 447 | Mesmo nome | `Petrus.Core/Models/S15.cs:12` | classe S15 |
| 566 | Dados.CriarS14 | 47 | Não se aplica |  | Web lê do banco |
| 613 | Dados.CriarS53 | 14 | Mesmo nome | `Petrus.Core/Models/S53.cs:11` | classe S53 |
| 628 | Dados.CriarS54 | 140 | Mesmo nome | `Petrus.Core/Acoes/CatalogoInteracao.cs:735` | classe CatalogoInteracao |
| 771 | Dados.CriarS52 | 1508 | Mesmo nome | `Petrus.Core/Models/S52.cs:12` | classe S52 |
| 2280 | Dados.CriarS33 | 53 | Mesmo nome | `Petrus.Core/Acoes/CatalogoInteracao.cs:72` | classe CatalogoInteracao |
| 2334 | Dados.CriarS60 | 338 | Mesmo nome | `Petrus.Core/Models/S60.cs:12` | classe S60 |
| 2672 | Dados.CriarS34 | 606 | Mesmo nome | `Petrus.Core/Acoes/CatalogoInteracao.cs:127` | classe CatalogoInteracao |
| 3278 | Dados.CriarS11 | 56 | Mesmo nome | `Petrus.Core/Acoes/CatalogoInteracao.cs:14` | classe CatalogoInteracao |
| 3334 | Dados.CriarS31 | 14 | Descartado |  | gráficos do desktop (Web tem S88–S91) |
| 3349 | Dados.CriarS39 | 303 | Mesmo nome | `Petrus.Core/Acoes/CatalogoS39.cs:12` | classe CatalogoS39 |
| 3652 | Dados.CriarS78 | 118 | Mesmo nome | `Petrus.Core/Models/S78.cs:19` | classe S78 |
| 3770 | Dados.CriarS79 | 222 | Mesmo nome | `Petrus.Core/Acoes/CatalogoS79.cs:12` | classe CatalogoS79 |
| 3994 | Dados.CriarS81 | 689 | Mesmo nome | `Petrus.Core/Models/S81.cs:12` | classe S81 |
| 4683 | Dados.CriarS82 | 20 | Mesmo nome | `Petrus.Core/Models/S82.cs:20` | classe S82 |
| 4705 | Dados.CriarSS1 | 245 | Não se aplica |  | Web lê do banco |
| 4950 | Dados.CriarSS2 | 255 | Não se aplica |  | Web lê do banco |
| 5205 | Dados.CriarS7 | 255 | Mesmo nome | `Petrus.Core/Models/S7.cs:41` | classe S7 |
| 5460 | Dados.CriarS4 | 23 | Não se aplica |  | Web lê do banco |
| 5485 | Dados.CriarS10 | 8389 | Mesmo nome | `Petrus.Core/Models/S10.cs:48` | classe S10 |
| 13876 | Dados.CriarS8 | 447 | Mesmo nome | `Petrus.Core/Models/S8.cs:28` | classe S8 |
| 14323 | Dados.CriarS9 | 618 | Mesmo nome | `Petrus.Core/Models/S9.cs:30` | classe S9 |
| 14941 | Dados.CriarS5 | 111 | Mesmo nome | `Petrus.Core/Models/S5.cs:29` | classe S5 |
| 15054 | Dados.CriarS6 | 403 | Mesmo nome | `Petrus.Core/Models/S6.cs:32` | classe S6 |
| 15457 | Dados.CriarS19 | 406 | Mesmo nome | `Petrus.Core/Models/S19.cs:29` | classe S19 |
| 15866 | Dados.CriarS29 | 256 | Mesmo nome | `Petrus.Core/Models/S29.cs:18` | classe S29 |
| 16122 | Dados.CriarS30 | 1960 | Mesmo nome | `Petrus.Core/Models/S30.cs:12` | classe S30 |
| 18082 | Dados.CriarS36 | 24 | Descartado |  | indicadores do desktop (Web tem S88–S91) |
| 18106 | Dados.CriarS37 | 69 | Mesmo nome | `Petrus.Core/Models/S37.cs:12` | classe S37 |
| 18176 | Dados.CriarS18 | 11 | Mesmo nome | `Petrus.Core/Models/S18.cs:11` | classe S18 |
| 18188 | Dados.CriarS38 | 58 | Mesmo nome | `Petrus.Core/Models/S38.cs:11` | classe S38 |
| 18247 | Dados.CriarS47 | 111 | Mesmo nome | `Petrus.Core/Models/S47.cs:11` | classe S47 |

## `Core/Utils/Email.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 9 | Email.EmailValido | 6 | Não se aplica |  | validação de e-mail do WinForms |
| 15 | Email.IsValidEmail | 12 | Não se aplica |  | validação de e-mail do WinForms |
| 27 | Email.IsValidEmailRegular | 5 | Não se aplica |  | validação de e-mail do WinForms |
| 32 | Email.IsValidDomain | 18 | Não se aplica |  | validação de e-mail do WinForms |

## `Core/Utils/Helpers.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | Helpers.FormatarCodigoBB | 35 | Mesmo nome | `Petrus.Financeiro/Utils/Helpers.cs:39` |  |
| 59 | Helpers.RemoveDiacritics | 9 | Sem uso no desktop |  | ninguém chama (código morto ou chamada comentada) |
| 68 | Helpers.FormatarCodigo | 28 | Mesmo nome | `Petrus.Financeiro/Utils/Helpers.cs:13` |  |
| 97 | Helpers.GetReport | 457 | Citado | `ERPBlazor/Components/Pages/Report.razor:1025` |  |
| 555 | Helpers.ExecutarAcao | 10 | Mesmo nome | `Petrus.Assistente/Agentes/ServicoAgentes.cs:353` | classe Execucao |
| 566 | Helpers.FormataTexto | 18 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/Legado.cs:188` |  |
| 584 | Helpers.SomarDiasUteis | 19 | Mesmo nome | `Petrus.Financeiro/Utils/Helpers.cs:72` |  |

## `Core/Utils/SqlHelper.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | SqlHelper.IsColumnNotNullable | 21 | Mesmo nome | `Petrus.Core/Utils/SqlHelper.cs:18` |  |
| 40 | SqlHelper.HasClusteredIndex | 14 | Mesmo nome | `Petrus.Core/Utils/SqlHelper.cs:40` |  |
| 56 | SqlHelper.IsTableExisting | 10 | Mesmo nome | `Petrus.Core/Utils/SqlHelper.cs:56` |  |
| 66 | SqlHelper.ContainColumn | 12 | Mesmo nome | `Petrus.Core/Utils/SqlHelper.cs:66` |  |

## `Core/Utils/Validacoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | Validacoes.VerificaAlteracao | 221 | Mesmo nome | `Petrus.Core/Utils/Validacoes.cs:30` |  |
| 234 | Validacoes.VerificaExclusao | 62 | Citado | `ERPBlazor/Components/Pages/Table.razor:1651` |  |
| 303 | Validacoes.ValidarCNPJ | 42 | Mesmo nome | `Petrus.Vendas/Utils/ApoioVendas.cs:92` | classe ApoioVendas |
| 346 | Validacoes.ValidarCPF | 36 | Mesmo nome | `Petrus.Vendas/Utils/ApoioVendas.cs:119` | classe ApoioVendas |

## `Core/Utils/WhatsApp.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 7 | WhatsApp.WhatsAppValido | 12 | Citado | `Petrus.Core/Utils/EnvioWhatsApp.cs:43` |  |

