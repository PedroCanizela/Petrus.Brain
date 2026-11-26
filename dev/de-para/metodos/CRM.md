# Métodos: CRM (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:21. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[de-para/README|De → para]]

**Situação:** Via S39: 13 · Mesmo nome: 7 · Citado: 5 · Equivalente: 4 · Nome+Async: 1

## `CRM/Classes/Agendamentos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | Agendamentos.ConcluirRM20 | 18 | Citado | `Petrus.Vendas/AcoesCRM.cs:59` |  |
| 31 | Agendamentos.CancelarRM20 | 1 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100380 Cancelar agendamento |

## `CRM/Classes/Catalogo.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | Catalogo.ExportarCatalogoRR8 | 142 | Mesmo nome | `Petrus.Vendas/Classes/Catalogo.cs:58` |  |
| 170 | Catalogo.CalculaRR9 | 137 | Mesmo nome | `Petrus.Vendas/Classes/Catalogo.Calculos.cs:22` |  |

## `CRM/Classes/Feirinhas.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | Feirinhas.CalculaRM12 | 270 | Mesmo nome | `Petrus.Vendas/Classes/Feirinhas.cs:24` |  |

## `CRM/Classes/Solicitacoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | Solicitacoes.CalculaRM5 | 52 | Citado | `Petrus.Vendas/Classes/CalculoCadastroCRM.cs:12` |  |
| 69 | Solicitacoes.AprovarRM3 | 18 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100381 Aprovar solicitação |
| 88 | Solicitacoes.ConcluirRM3 | 18 | Citado | `Petrus.Vendas/AcoesCRM.cs:24` |  |
| 107 | Solicitacoes.CancelarRM3 | 1 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100377 Cancelar solicitação |
| 142 | Solicitacoes.ReprovarRM3 | 1 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100382 Reprovar solicitação |

## `CRM/Classes/Tickets.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | Tickets.CalculaRM9 | 52 | Citado | `Petrus.Vendas/Classes/CalculoCadastroCRM.cs:12` |  |
| 68 | Tickets.ConcluirRM7 | 18 | Citado | `Petrus.Vendas/AcoesCRM.cs:47` |  |
| 87 | Tickets.CancelarRM7 | 1 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100373 Cancelar titcket |

## `CRM/Engines/RM20Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | RM20Engine.CancelarRM20 | 21 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100380 Cancelar agendamento |
| 33 | RM20Engine.ConcluirRM20 | 20 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100379 Concluir agendamento |
| 54 | RM20Engine.StatusRM20 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:55` |  |

## `CRM/Engines/RM3Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | RM3Engine.AprovarRM3 | 20 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100381 Aprovar solicitação |
| 31 | RM3Engine.CancelarRM3 | 21 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100377 Cancelar solicitação |
| 52 | RM3Engine.ReprovarRM3 | 21 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100382 Reprovar solicitação |
| 73 | RM3Engine.ConcluirRM3 | 20 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100375 Concluir solicitação |
| 93 | RM3Engine.StatusRM3 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:53` |  |

## `CRM/Engines/RM7Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | RM7Engine.CancelarRM7 | 21 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100373 Cancelar titcket |
| 33 | RM7Engine.ConcluirRM7 | 20 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100372 Concluir ticket |
| 54 | RM7Engine.StatusRM7 | 15 | Equivalente | `Petrus.Core/Cadastros/StatusInclusao.cs:54` |  |

## `CRM/Engines/RR10Engine.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 12 | RR10Engine.CriarRR10 | 85 | Nome+Async | `Petrus.Core/Utils/ConferenciaPedido.cs:506` | classe ConferenciaPedido |
| 98 | RR10Engine.CriarRR10Con | 88 | Equivalente | `Petrus.Core/Acoes/Banco.cs:99` | CriarRR10Async |

## `CRM/Reports/FeirinhasVendidas.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | FeirinhasVendidas.RankingFeirinhas | 57 | Mesmo nome | `Petrus.Vendas/Reports/FeirinhasVendidas.cs:16` |  |

## `CRM/Reports/ProdutosEmLinha.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | ProdutosEmLinha.ProdutosLinha | 41 | Mesmo nome | `Petrus.Vendas/Reports/ProdutosEmLinha.cs:13` |  |

## `CRM/Reports/ProdutoXCliente.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 11 | ProdutoXCliente.ProdutosPorCliente | 45 | Mesmo nome | `Petrus.Vendas/Reports/ProdutoXCliente.cs:13` |  |

## `CRM/Reports/ProdutoXVendedor.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 15 | ProdutoXVendedor.ProdutosPorVendedor | 44 | Mesmo nome | `Petrus.Vendas/Reports/ProdutoXVendedor.cs:13` |  |

