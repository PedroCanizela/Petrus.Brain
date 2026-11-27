# Contexto dos sistemas do Pedro

> Atualizado pelo Claude (tarefa diária `atualizar-petrus-brain` + hook Stop `Sincronizar-Automatico.ps1`). Última revisão manual do Claude: 27/11/2026 (demandas concluídas em 26/11, de → para sem pendências, Hub/Mercado Livre, agentes de IA, fila atual).
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

Clientes e o que cada um pede: [[clientes]].

Tabelas de dicionário importantes: S6 telas, S81 menus, S10 campos, S39 ações/funções, S79 status, S72 permissões. Tabelas de negócio têm código (R13 pedido de venda, R7, R57, N22, I11, I46…).

## Repositórios (`C:\Users\pedro\source\repos\`)
| Repo | O que é |
|---|---|
| **Petrus** | ERP desktop WinForms (.NET Framework), `Petrus.sln`. Projetos: Petrus (UI/módulos), Petrus.Libraries.DBO, Petrus.Libraries.System. Pacotes na pasta `packages` (Syncfusion 25.2.3, Hercules NFe/MDFe, FiscalBr, MailKit…). `Tools\` tem GerarDados / AtualizarPlanilha / CompararPlanilha. |
| **Petrus.ERP** | Versão web (Blazor Server, .NET 10, MudBlazor + Syncfusion) em migração do desktop. Telas dinâmicas Table/Details/Report; um projeto por módulo (Core, Vendas, Compras, Estoque, Financeiro, Fiscal, Industrial, Logística, Manutenção, RH, Custos, Boleto, Assistente, Atualizador, Hub). **Mapa completo em [[mapa-petrus-erp]].** |
| **Petrus.Suporte** | Site de suporte (https://suporte.erppetrus.com.br), .NET 10. Telas: Desenvolvimento (demandas SS8), Chamados, Atendimentos, Clientes, Conhecimento (SS1/SS2), Problemas, Respostas da IA, Contatos WhatsApp, Backups, **Atualizações** (painel AW3 do Web, SS8-259), Configurações. Assistente de WhatsApp (Zapster + Claude Haiku) em `Petrus.Suporte.Core`. |
| Petrus.FV | Força de vendas: Blazor (.NET 10, MudBlazor/Syncfusion), EF Core no `Petrus.FV.Core`, `Engine` e `PricingCore` próprios. Telas Login, Dashboard, Sales, Reports; consulta CNPJá. Lê `C:\Petrus\credentials.xml`. Último commit 09/2026. |
| Petrus.IA | Assistente de voz/chat (Blazor + SignalR `ChatHub`, .NET 10): Google GenAI e Groq, interpretador de comandos do ERP, fala/síntese de voz, reconhecimento facial, geolocalização. Parado desde 06/2026 (a IA atual do ERP é o `Petrus.Assistente`, [[assistente-ia-erp]]). |
| Petrus.Hub | Integração com marketplaces (ML, Shopee, TikTok; depois Amazon/Magalu). `Petrus.Hub.Core` (conectores `IMarketplaceConnector`, fila HB3, log HB4, contas HB1 com tokens criptografados) + app Blazor com webhooks `POST /webhooks/{marketplace}` e `GET /status`. Mesmo banco do Petrus. |
| Petrus.Monitor | Serviço/app Windows (.NET 9) de chão de fábrica para a PRATIC: lê o MySQL da Pratic e integração Arduino (máquinas), monitora e baixa insumos da OP (`G17Engine`, `V1Engine`). |
| Petrus.Migrador | WinForms (.NET 9) para migrar dados de outros sistemas para o Petrus; scripts por cliente em `Scripts\CNE` e `Scripts\RS SOLUTIONS` (planilhas de mapeamento). Parado desde 11/2025 (migração novplast é por SQL, ver Bancos). |
| Petrus.Site | Site institucional e landing page (cnzla software). Repaginação pendente na SS8-37. |
| Petrus.PDV | Frente de caixa Web (SS8-46, concluída): Blazor WebAssembly/PWA + API, usa o `Petrus.Core` do Petrus.ERP; caixa RX1/RX2, módulo S4 52. Memória `petrus-pdv-web`. |
| Petrus.Canhoto | PWA do motorista para canhoto de entrega digital (SS8-281, concluída): assinatura, fotos e localização; API `/api/canhoto` no Petrus Web, tabelas J60/J61. Memória `petrus-canhoto`. |
| Petrus.PricingCore | Biblioteca de precificação (netstandard2.0: `Calculadora`, `Models`) usada pelo Petrus desktop; o Web tem cópia em `Petrus.Vendas/PricingCore`. |
| boletonet, ZeusFiscal | Bibliotecas de boleto / fiscal |
| Petrus.Brain | Este cérebro (vault Obsidian). Push automático autorizado só para ele. |
| `_worktrees\<Repo>\ss8-<id>` | Worktrees das demandas em desenvolvimento |

## Bancos
- **cnzla** (Azure SQL, `cnzla.database.windows.net`): banco de gestão/suporte. Tabelas SS1/SS2 (base de conhecimento), SS3/SS5/SS7 (clientes/empresas), **SS8 demandas**, SS9 chamados, SS11/SS12 (WhatsApp: contatos e perguntas). Também é o banco do `credentials.xml` do Petrus.ERP, em uso real pela cliente **PRATIC** — testes só em pedido de teste.
- **SQL Server local** (`localhost`, Windows auth, `sqlcmd -S localhost -E`): `nov` (origem Guarani) → `novplast` (destino Petrus). Scripts em `C:\Users\pedro\Desktop\nov` (`ok\` prontos, raiz em andamento, `mapeamento\`, `guarani.xlsx`). Achados: NF no Guarani tem chave (EMPRESA, SERIE, NUMERO), NF_ID não é único; GRADE vazia.
- Tabelas criadas **pelo Petrus** (via Dados.cs), não por DDL manual.

## Projetos em andamento
1. **Fluxo de demandas SS8** — Claude pega demandas, pergunta ou desenvolve em branch/worktree, usuário aprova. Comandos: `/demandas /nova-demanda /desenvolver /responder /aprovar /rejeitar`. Script `C:\Users\pedro\.claude\demandas\ss8.ps1` (+ `conexao.txt` com a conexão). Status: Pendente, Em análise, Aguardando resposta, Em desenvolvimento, Aguardando aprovação, Em testes, Concluído, Cancelado. Seção "Demandas SS8" na barra lateral do app.
2. **Assistente de WhatsApp** — aprovado e na master (17/11/2026). Webhook Zapster → `/api/whatsapp/webhook`. Base SS1/SS2 gerada do código por `Tools\AtualizarBase.ps1`; tarefa agendada `atualizar-base-assistente` (segunda 7h; hoje **desativada**).
3. **Migração Web (WinForms → Blazor)** — iniciada 19/11/2026, prazo ~1 mês, plano Pro. Usar telas dinâmicas. Inventário: `Petrus.ERP/Scripts/InventarioMigracao.ps1` → `Docs/migracao-inventario.md`. Marcar migrado com `// MIGRADO S6:id` ou `S39:id`. Mecanismo `Petrus.Core/Acoes` (RegistroAcoes). Piloto (SS8-126, pedido de venda) na master. Demandas SS8-125 (mãe) em diante. **Situação 25/11 (inventário 20:55): telas 362/362 abrem no Web (0 em /Developer), S39 260/273 migradas + 3 descartadas (faltam 10)**; entregas só compiladas. Em 25/11 entraram na master: cálculos do Grid() por módulo (SS8-245, 261–269), login seguro (258/260/270/271, desktop 272/275), estrutura do banco pelo Web (243), catálogo sincronizado (244), normalização no padrão do Pedro (251), eventos NF-e da Reforma (165), funções restantes (246), modo vertical e atalhos no Details (276/277), atualização simples (259). Concluídas depois (25–26/11): **homologação (SS8-161**, `Ferramentas/Homologacao`), pesquisa só no Enter (279), data e hora pelo S10_TIPO (280), importar Excel na /Table (221), importar pedido por IA (174), PDV em repo próprio (46). Em 26/11 entraram ainda: fotos R2/etiqueta Zebra (249), comando SQL no Web (248; o Customizador fica no desktop), de → para conferido (326) e 319–325/327 (importar planilha de pedido, gerar parcelas, número personalizado, e-mail do relatório, metas e cotação de moedas, decimais no Details). **De → para em 27/11: nada falta**; a venda do PDV do desktop (frmPDV/DANFCE) e o cadastro de empresa pelo login foram descartados pelo Pedro. Próximo: o desktop mandar para o Web (link na S74 e módulos liberados um a um, SS8-328 aguardando resposta) e o desligamento por módulo (SS8-142); meta ~19/12/2026. Detalhes em [[mapa-petrus-erp]]. Manter usabilidade do desktop (lista, checkbox, duplo clique abre, funções S39 na barra).
4. **Migração Guarani → Petrus** (cliente novplast) — scripts SQL em `Desktop\nov`.
5. **Petrus.Hub** (marketplaces: Mercado Livre, Shopee, TikTok Shop; depois Amazon/Magalu) — SS8-107 a 116; tabelas HB1 a HB4 na master (SS8-108). Conector **Mercado Livre (109) na master em 26/11**, como módulo do Petrus.ERP (biblioteca `Petrus.Hub` + páginas `Hub`), não no repo Petrus.Hub antigo (memória `hub-mercado-livre`); 110–113, 115, 116 e 114 (Amazon/Magalu) pendentes.
6. **Dashboards** (indicadores por módulo no Petrus.ERP) — SS8-117 a 124, **todos na master em 25/11**: base S88–S91 (118), Financeiro (120), Comercial (119), Produção/OEE (121), Estoque (122), Manutenção (123) e resumo/alertas por e-mail e WhatsApp (124). Memórias `dashboards-indicadores-web`, `dashboard-financeiro-web`, `dashboards-areas-web`.
7. **Assistente de IA no Petrus Web** — SS8-171, tabelas IA1/IA2 na master (memória `assistente-ia-erp`). Importar pedido por IA com Claude (SS8-174) concluído em 25/11 (memória `importar-pedido-ia-web`).
8. **Atualização do Web nos clientes** — SS8-172 (Azure Blob) foi simplificada na SS8-259: `Publicar.cmd`, atualização automática às 20:00 (AW2), painel no Suporte (AW3). Concluída; memória `atualizacao-simples-web`.
9. **Agentes de IA por área** — SS8-289 (base: IA3–IA5, /Agentes) na master em 26/11; pendentes 290 (central de notificações) e 291–295 (Financeiro, Comercial, Produção, Estoque/Compras, Fiscal). Memória `agentes-ia-ss8-289`.
10. **Suporte** — SS8-278 concluída: dashboard de gráficos e aba Erros dos clientes (AW4, enviada pelo Petrus.Atualizador) com sugestão de demanda.
11. **Petrus.Canhoto** (SS8-281) e **Petrus PDV** (SS8-46) — concluídos em 25/11, repositórios próprios (ver tabela acima).
12. **Demandas de clientes** — ver [[clientes]]. Concluídas em 25–26/11: PRATIC pesquisa na OP (240), motorista por pedido (253), OP de embalagem (241), expedição pelo número do pedido e faltas por QR Code (303/304/311/312), baixa manual de pacote (307), trava do pedido de compra (302), UF no Performance de vendas (299), mapa 3D da fábrica (300); DECORPLAST borderô (237). Em aberto: PRATIC (gaiola de embalagem 235 e monitoramento MES 301 aguardando aprovação, gaiola semiacabado 236 aguardando resposta, recebimento parcial 200, títulos das abas 309/315, contas a pagar x movimentação bancária 1), TERRAMADA (Segurança do Trabalho 208), RELOBRAZ (fluxo de status 239), ERCA (distribuição DF-e 201).

## Onde estão os segredos (não copiados aqui)
- `C:\Users\pedro\.claude\demandas\conexao.txt` — conexão do cnzla para o ss8.ps1.
- `Petrus.Suporte\appsettings.Local.json` (local, gitignored) e `appsettings.Production.json` (servidor) — chaves Zapster/Claude.
- `credentials.xml` do Petrus.ERP.
Ao trocar de PC/conta: abrir o cofre `segredos\segredos.enc` com `scripts\Restaurar-Segredos.ps1` (senha só com o Pedro) ou copiar à mão (ver `GUIA-RESTAURAR.md`).

## Atividade recente
Ver `atividade-recente.md` (gerado automaticamente todo dia).
