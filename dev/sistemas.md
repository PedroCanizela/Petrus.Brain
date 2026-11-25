# Contexto dos sistemas do Pedro

> Atualizado pelo Claude (tarefa diária `atualizar-petrus-brain` + hook Stop `Sincronizar-Automatico.ps1`). Última revisão manual do Claude: 25/11/2026.
> Detalhes finos ficam em `memorias\` (um fato por arquivo). Este arquivo é o mapa geral.
> **Segredos (senhas, chaves, connection strings) NÃO ficam aqui.** Ver "Onde estão os segredos".

## Preferências de trabalho
- Tudo em **português do Brasil**: respostas, descrições de comandos, passos de plano (memória `idioma-portugues`).
- Ajuste pequeno em script de migração: editar e entregar, **sem rodar teste** (`nao-testar-ajustes-pequenos`).
- Nunca rodar DDL/DML em banco de cliente nem no `cnzla`; mudança de estrutura vai como `.sql` na branch.
- Nunca fazer push, merge na master, rebase ou reset sem o usuário pedir (`/aprovar` faz o merge local).
- Perguntar antes de qualquer coisa que altere dados.
- **Migração desktop → Web (Petrus.ERP): padrão do Pedro, aprovado na SS8-198 (24/11/2026).** Toda migração e normalização
  segue o layout e os nomes do desktop: pastas `Classes` (namespace raiz do módulo), `Engines` (NxxEngine), `Models`
  (NxxModel, propriedades = colunas) e `Utils`; nomes de classe e método do desktop **sem sufixo Async**; parâmetros e
  parâmetros SQL com o nome da coluna. Detalhes na memória `padrao-codigo-pedro`.
- Git não está no PATH: `C:\Program Files\Microsoft Visual Studio\18\Insiders\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd\git.exe`.

## O Petrus (ERP)
ERP modular de Pedro Canizela, desde 2020, para o setor industrial. Telas e campos são **gerados por dados de configuração** (dicionário no `Core\Metodos\Dados.cs`; planilha espelho `PETRUS 3.xlsx`).
Tipos de interface: Tabela, Interação, Relatório. Módulos: Chão de Fábrica, Comercial, Compras, Contábil, Customizador, Estoque, Expedição, Faturamento, Finanças etc.

Tabelas de dicionário importantes: S6 telas, S81 menus, S10 campos, S39 ações/funções, S79 status, S72 permissões. Tabelas de negócio têm código (R13 pedido de venda, R7, R57, N22, I11, I46…).

## Repositórios (`C:\Users\pedro\source\repos\`)
| Repo | O que é |
|---|---|
| **Petrus** | ERP desktop WinForms (.NET Framework), `Petrus.sln`. Projetos: Petrus (UI/módulos), Petrus.Libraries.DBO, Petrus.Libraries.System. Pacotes na pasta `packages` (Syncfusion 25.2.3, Hercules NFe/MDFe, FiscalBr, MailKit…). `Tools\` tem GerarDados / AtualizarPlanilha / CompararPlanilha. |
| **Petrus.ERP** | Versão web (Blazor) em migração do desktop. Telas dinâmicas Table/Details/Report. Módulos Petrus.Core, Petrus.Vendas, etc. |
| **Petrus.Suporte** | Site de suporte (https://suporte.erppetrus.com.br), tela /desenvolvimento (demandas SS8), assistente de WhatsApp (Zapster + Claude Haiku), base de conhecimento SS1/SS2. |
| Petrus.FV | Força de vendas |
| Petrus.IA | IA do Petrus |
| Petrus.Hub | Hub |
| Petrus.Monitor | Monitor |
| Petrus.Migrador | Migrador de dados |
| Petrus.Site | Site |
| Petrus.PricingCore | Biblioteca de precificação (netstandard2.0) usada pelo Petrus |
| boletonet, ZeusFiscal | Bibliotecas de boleto / fiscal |
| `_worktrees\<Repo>\ss8-<id>` | Worktrees das demandas em desenvolvimento |

## Bancos
- **cnzla** (Azure SQL, `cnzla.database.windows.net`): banco de gestão/suporte. Tabelas SS1/SS2 (base de conhecimento), SS3/SS5/SS7 (clientes/empresas), **SS8 demandas**, SS9 chamados, SS11/SS12 (WhatsApp: contatos e perguntas). Também é o banco do `credentials.xml` do Petrus.ERP, em uso real pela cliente **PRATIC** — testes só em pedido de teste.
- **SQL Server local** (`localhost`, Windows auth, `sqlcmd -S localhost -E`): `nov` (origem Guarani) → `novplast` (destino Petrus). Scripts em `C:\Users\pedro\Desktop\nov` (`ok\` prontos, raiz em andamento, `mapeamento\`, `guarani.xlsx`). Achados: NF no Guarani tem chave (EMPRESA, SERIE, NUMERO), NF_ID não é único; GRADE vazia.
- Tabelas criadas **pelo Petrus** (via Dados.cs), não por DDL manual.

## Projetos em andamento
1. **Fluxo de demandas SS8** — Claude pega demandas, pergunta ou desenvolve em branch/worktree, usuário aprova. Comandos: `/demandas /nova-demanda /desenvolver /responder /aprovar /rejeitar`. Script `C:\Users\pedro\.claude\demandas\ss8.ps1` (+ `conexao.txt` com a conexão). Status: Pendente, Em análise, Aguardando resposta, Em desenvolvimento, Aguardando aprovação, Em testes, Concluído, Cancelado. Seção "Demandas SS8" na barra lateral do app.
2. **Assistente de WhatsApp** — aprovado e na master (17/11/2026). Webhook Zapster → `/api/whatsapp/webhook`. Base SS1/SS2 gerada do código por `Tools\AtualizarBase.ps1`; tarefa agendada `atualizar-base-assistente` (segunda 7h; hoje **desativada**).
3. **Migração Web (WinForms → Blazor)** — iniciada 19/11/2026, prazo ~1 mês, plano Pro. Usar telas dinâmicas. Inventário: `Petrus.ERP/Scripts/InventarioMigracao.ps1` → `Docs/migracao-inventario.md`. Marcar migrado com `// MIGRADO S6:id` ou `S39:id`. Mecanismo `Petrus.Core/Acoes` (RegistroAcoes). Piloto (SS8-126, pedido de venda) na master. Demandas SS8-125 (mãe) em diante. **Situação 24/11: ~92%** (S39 252/272, relatórios 244/247, telas 318/361); entregas só compiladas. Próximo passo: **homologação contra o banco (SS8-161)**, depois desligamento do desktop por módulo (SS8-142); meta ~19/12/2026. Ainda abertas: SS8-165 (eventos NF-e da Reforma). Recentes na master: SS8-242 (tratamento global de erros, log em `C:\Petrus\Logs`), SS8-230 (grupos de permissões S92–S95, Web e desktop), SS8-210 (importação Aferi Pratic). Manter usabilidade do desktop (lista, checkbox, duplo clique abre, funções S39 na barra).
4. **Migração Guarani → Petrus** (cliente novplast) — scripts SQL em `Desktop\nov`.
5. **Petrus.Hub** (marketplaces: Mercado Livre, Shopee, TikTok Shop; depois Amazon/Magalu) — SS8-107 a 116; tabelas HB1 a HB4 na master (SS8-108).
6. **Dashboards** (indicadores por módulo no Petrus.ERP) — SS8-117 a 124; base (tabelas S88 a S91, indicadores, job, permissões e metas) na master (SS8-118) e painel Financeiro (SS8-120); faltam Comercial, Produção, Estoque, Manutenção e alertas (119, 121–124). Memórias `dashboards-indicadores-web`, `dashboard-financeiro-web`.
8. **Demandas de clientes** (desktop/Web) — PRATIC (gaiola/semiacabado, recebimento parcial, estoque retroativo, filtro OP), TERRAMADA (Segurança do Trabalho, SS8-208), MES (troca de molde, receita de mistura na OP, SS8-232/234 na master).
7. **Assistente de IA no Petrus Web** — SS8-171, tabelas IA1/IA2 na master (memória `assistente-ia-erp`). Também em andamento: atualização de versão do Web via Azure Blob (SS8-172).

## Onde estão os segredos (não copiados aqui)
- `C:\Users\pedro\.claude\demandas\conexao.txt` — conexão do cnzla para o ss8.ps1.
- `Petrus.Suporte\appsettings.Local.json` (local, gitignored) e `appsettings.Production.json` (servidor) — chaves Zapster/Claude.
- `credentials.xml` do Petrus.ERP.
Ao trocar de PC/conta: abrir o cofre `segredos\segredos.enc` com `scripts\Restaurar-Segredos.ps1` (senha só com o Pedro) ou copiar à mão (ver `GUIA-RESTAURAR.md`).

## Atividade recente
Ver `atividade-recente.md` (gerado automaticamente todo dia).
