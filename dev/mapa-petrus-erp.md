# Mapa do Petrus.ERP (Web)

> Nota curada pelo Claude (25/11/2026). Mostra onde fica cada coisa no `Petrus.ERP` (Blazor Server, .NET 10).
> Regras de código: [[padrao-codigo-pedro]]. Estado da migração: [[migracao-web]] e `Docs\migracao-inventario.md`.

## Projetos da solução `Petrus.ERP.sln`
| Projeto | O que tem |
|---|---|
| **ERPBlazor** | App Blazor Server (MudBlazor + Syncfusion). Telas dinâmicas `/Table/{S6}`, `/Details`, `/Report`/`ReportList`, páginas dedicadas (MES, WMS, CMMS, Dashboards, Ajustes, Perfil do cliente), `Program.cs` com o registro dos serviços e dos `ICalculoCadastro`. |
| **Petrus.Core** | Base de tudo: `Interface.cs`, `Acoes` (RegistroAcoes / S39), `Cadastros` (CadastroEmEdicao, StatusInclusao), `Dados` (catálogo espelho do `Dados.cs` do desktop, ver SS8-244/243), `Indicadores`, `Integracao` (CNPJá, WhatsApp, e-mail), `Relatorios`, `Sistema` (login, token, S84 ParametrosUsuario, atualização), `Utils` (ParametrosExibicao/S82, legado). |
| **Petrus.Vendas** | Pedido de venda, CRM, cadastros, comissões, tabelas de preço, `PricingCore`, indicadores e relatórios comerciais. |
| **Petrus.Compras** | Pedido de compra, importação de compra, cálculos I13/I14/I57/I70. |
| **Petrus.Estoque** | Produtos (G6), requisições (GX6), saldos/retroativo, gaiolas de embalagem (A10), indicadores WMS. |
| **Petrus.Financeiro** | Contas a pagar/receber (N22, N9, N91...), movimentação bancária, remessa, cobrança, 32 relatórios S7, dashboard financeiro. Piloto do padrão (SS8-198). |
| **Petrus.Fiscal** | Motor de impostos, NF-e (`NotaFiscal`, CriarNFe, ServicoNFe), manifesto/DF-e, SPED (FiscalBr), naturezas de operação, eventos da Reforma (SS8-165). |
| **Petrus.Industrial** | Ordem de produção (MES), troca de molde, receita de mistura, cálculos V1/VX1/VZ1/C3/VM1/VM3. |
| **Petrus.Logistica** | Expedição J10, embarque, frete (contas a pagar do transportador), motorista por pedido. |
| **Petrus.Manutencao** | CMMS e qualidade (H5/H3, AcoesQualidade), indicadores MTBF/MTTR. |
| **Petrus.RH** | Funcionários e relatórios de RH. |
| **Petrus.Custos** | Custos (Classes/Models). |
| **Petrus.Boleto** | Boleto.Net portada (bancos, CNAB, impressão) — [[boleto-web]]. |
| **Petrus.Assistente** | IA do ERP (Anthropic): base de conhecimento, ferramentas de dados, localizador de telas — [[assistente-ia-erp]]. |
| **Petrus.Atualizador** | Serviço Windows que atualiza o Web no cliente (IIS, painel) — [[atualizacao-simples-web]]. |
| **Petrus.Hub** | Núcleo dos conectores de marketplace usado pelo Web (o app próprio fica no repo `Petrus.Hub`). |
| Petrus.Contabil, Petrus.DFe, Petrus.PDV, Petrus.Tributario | Ainda vazios (só `Class1.cs`). PDV e Customizador faltam no Web ([[comparacao-desktop-web]], SS8-248). |
| Petrus.WinForms | Casca para abrir partes do desktop. |
| Ferramentas | Utilitários de carga: `CargaInventarioAntigo`, `MigracaoGaiolas`, `MigracaoMaquinas`, `MigracaoPacotes` (PRATIC). |
| Scripts / Docs | `InventarioMigracao.ps1` → `Docs\migracao-inventario.md`; `InventarioRelatorios.ps1`; `Publicar.cmd`. |

## Padrões que se repetem
- Cada módulo tem `Acoes<Modulo>.cs` (registra os S39 no `RegistroAcoes`) e `CalculoCadastro<Modulo>` (Grid() do frmInterface) — [[calculos-cadastro-grid-web]].
- Conexão e transação por chamada (`Banco` + `tran`), nunca o `Interface` estático do desktop.
- Erros: `LimiteErro` por aba/diálogo e log diário em `C:\Petrus\Logs` — [[tratamento-erros-web]].
- Chaves do Data Protection em `C:\Petrus\Chaves` — [[data-protection-chaves-web]]; token da sessão assinado — [[token-sessao-assinado-web]].
- Banco: o Web aplica a estrutura do catálogo (SS8-243); tabelas só do Web ficam fora do S8 ([[fila-atualizacao-aw1]]).

## Situação da migração (inventário de 25/11/2026 20:55)
- Telas no catálogo: **362**, todas abrem no Web (296 pela tela genérica, 66 com página própria, 0 em `/Developer`).
- Funções S39: **260 de 273 migradas**, 3 descartadas, **10 faltam**.
- Forms dedicados do desktop: 137 (ver a seção *Forms do desktop* do inventário).
- Em 25/11 entraram na master as fases de cálculos do Grid() (SS8-245, 261–269), login seguro (258, 260, 270, 271), estrutura do banco pelo Web (243), normalização (251), eventos da Reforma (165) e as funções restantes (246).
- Próximo: homologar contra o banco (SS8-161, em desenvolvimento) e desligar o desktop por módulo (SS8-142).
