# Desktop × Web: o que falta de verdade (análise de 26/11/2026)

Comparação de tudo entre o `Petrus\Petrus` (desktop) e a `master` do `Petrus.ERP` (Web): telas, funções, relatórios,
forms, catálogos, arquivos e os **3.688 métodos** do desktop. O **onde fica cada coisa**, com arquivo:linha dos dois
lados, está nas páginas geradas ([[dev/de-para/README|De → para]]). Esta página é a leitura humana: só o que falta.

> Página escrita à mão (o gerador não a sobrescreve). Ao fechar um item, ajuste o `_manual.csv` e rode
> `Petrus.ERP\Scripts\GerarDePara.ps1`.

## Resumo

| Área | Desktop | Situação no Web (master) |
|---|---:|---|
| Telas (S6) | 363 | **todas abrem** (genérica `/Table` `/Report` ou página própria) |
| Funções (S39) | 275 | 260 migradas + 3 descartadas; as **12 restantes não existem nem no desktop** |
| Relatórios (S7) | 247 | 162 com gerador + 82 genéricos; **3 faltam** (100149 Desempenho, 100150 Lucratividade, 100154 CMV), sem gerador nem no desktop |
| Catálogos (`Dados.cs`) | 33 | todos iguais, menos o **S10: 2 campos** só no desktop (incluídos na SS8-326, branch `claude/ss8-326-ade518`) |
| Forms com código | 137 | **12 faltam** (8 do ERP + 4 do PDV de venda); caixa do PDV no repo `Petrus.PDV`; Customizador fica no desktop. SS8-326: frmCliente e frmTransportadora cobertos pela lupa; frmCondPagto e frmPedidosXProduto portados (branch) |
| Métodos | 3.688 | **102 métodos (~11.900 linhas) faltam de verdade**, 35 deles da venda do PDV; os 75 "para conferir" foram conferidos na SS8-326 (ver o fim da página) |

Os métodos que faltam se concentram em 9 assuntos:

## 0. PDV: só o caixa foi para o Web

O `Petrus.PDV` (SS8-46) fez a **fase 1** do README dele: login, empresa, abertura, fechamento, sangria e suprimento
(`Petrus.PDV/Classes/Caixa.cs`, `Engines/RX1Engine.cs`, `RX2Engine.cs`). **Fases 2 a 4 não existem:**

| Desktop | Linhas | O que é |
|---|---:|---|
| `PDV/Interfaces/frmPDV.cs` | 2.651 | a venda: produtos (`CalculaR49` 838 linhas, `CalculaR50`), cliente, `CriarR13`, `Concluir`, pagamentos (PIX, cartões, vales, depósito), pré-venda, cancelamento |
| `PDV/Interfaces/frmPDVRecebimento.cs` | 96 | recebimentos |
| `PDV/Interfaces/frmPDVInformacoes.cs`, `frmPDVValores.cs` | 69 | informações e valores do caixa |
| `Fiscal/NotaFiscal/ImpressoesNFe.cs:95` `ExportarDANFCE` | 87 | NFC-e / DANFCE (fase 4) |

## 1. Importações de pedido por planilha (Aferi, Easy, Gerador): só no desktop

O botão de importar no R13, R43, RR8 e RM11 do desktop escolhe a importação pelo CNPJ da empresa. **Nada disso existe no Web.**
A SS8-210 (Aferi da Pratic) foi feita só no desktop.

| Desktop | Linhas | O que é |
|---|---:|---|
| `Sistema/Interfaces/frmInterface.cs:52958` `ImportarEasy` | 927 | planilha Easy (cria R2, R47, R48 e N47 quando não existem) |
| `Sistema/Interfaces/frmInterface.cs:62780` `ImportarAferiPratic` + auxiliares `AferiPratic*` (63141–63321) | 358 + 182 | Aferi da Pratic (SS8-210) |
| `Sistema/Interfaces/frmInterface.cs:63711` `ImportarAferi` | 337 | Aferi (CNPJ 04.968.578 e 51.534.496) |
| `Sistema/Interfaces/frmInterface.cs:63378` `ImportarAferiDecorplast` | 332 | Aferi da Decorplast |
| `Sistema/Interfaces/frmInterface.cs:62629` `ImportarGerador` | 151 | planilha Gerador |
| `Sistema/Interfaces/frmInterface.cs:63335` `IntegrarPedido` | 43 | anexa a planilha (RR3) no pedido |
| `Vendas/Engines/R2Engine.cs:786` `CriarR2`, `R47Engine.cs:12`, `R48Engine.cs:16`, `Financeiro/Engines/N47Engine.cs:16` | 561 | cadastros que a Easy cria |

Gatilho no desktop: `frmInterface.cs:1960–2035`. Memória: [[importacao-aferi-pratic]].

> **SS8-319 (26/11/2026), em branch `feature/ss8-319-importacao-planilha-pedido`, aguardando aprovação:** tudo isto portado
> para o Web (`Petrus.Vendas/Classes/ImportacaoPlanilha.cs`, engines R2/R47/R48 no Vendas e N47 no Financeiro, leitor
> `LeituraExcel.LerPasta` no Core, botão "Importar planilha" na barra da aba do /Details). Memória [[importacao-planilha-pedido-web]].
> Fica de fora o `ExportarGrid.ImportarGridExcel` genérico das outras grades/tabelas (R43 de outras empresas).

## 2. Telefones e e-mails na importação de planilha (pendente da SS8-221)

A importação de Excel da `/Table` existe (`Petrus.Core/Acoes/ImportacaoExcel.cs:44`), mas **não cria os telefones e
e-mails**, como avisa o comentário `ImportacaoExcel.cs:42`. São ~2.900 linhas no desktop:

| Tabela | Desktop |
|---|---|
| R2 cliente | `Vendas/Engines/R2Engine.cs:12` `EmailImportacaoR2`, `:281` `TelefonesImportacaoR2` |
| R4 vendedor | `Vendas/Classes/Vendedores.cs:327` `TelefonesImportacaoR4`, `:661` `EmailImportacaoR4` |
| I5 fornecedor | `Compras/Engines/I5Engine.cs:756` `EmailImportacaoI5`, `:1148` `TelefonesImportacaoI5` |
| J2 transportador | `Logistica/Engines/J2Engine.cs:155` `TelefonesImportacaoJ2`, `:694` `EmailImportacaoJ2` |
| D10 funcionário | `RH/Engines/D10Engine.cs:259` `EmailImportacaoD10`, `:589` `TelefonesImportacaoD10` |

## 3. Gerar parcelas e botões de aba que o Web avisa que não migraram

O `/Details` mostra esses botões, mas eles só avisam "use o desktop" (`ERPBlazor/Components/Pages/Details.Abas.cs:39–52`):

| Botão | Desktop | Linhas |
|---|---|---:|
| Gerar parcelas do documento de entrada (I59) | `Compras/Classes/DocumentosEntrada.cs:99` `GerarI59` | 306 |
| Gerar parcelas do pedido de compra (IX11) | `Compras/Classes/PedidosCompra.cs:300` `GerarIX11` | 278 |
| Gerar parcelas da nota de entrada (I49) | `Fiscal/NotaFiscal/NotasEntrada.cs:300` `GerarI49` (previsto na SS8-229) | 278 |
| Gerar parcelas R50 fora do pedido de venda | `Vendas/Classes/PedidosVenda.cs:2691` `GerarR50` (no pedido já roda) | — |
| Grade de produtos (R49) | `Vendas/Interfaces/frmGradeProduto.cs` | 614 |
| Incluir feirinha (R49) | `Sistema/Interfaces/frmInterface.cs:2350` `BtnIncluirFeirinhaR49_Click` | 91 |
| Pesquisa pedidos (J23) | `Logistica/Interfaces/frmPesquisaPedidos.cs` | 272 |

## 4. Forms sem nada no Web

| Form | Linhas | Aberto por | Obs. |
|---|---:|---|---|
| `Vendas/Interfaces/frmMetaVendas.cs` | 398 | grade do R4 (`Metodos/CriarAmbiente.cs:3531`) | metas de venda por mês (S77_VALOR_META_2) |
| `Compras/Interfaces/frmMetasResponsavel.cs` | 332 | nenhuma chamada achada | metas por responsável: confirmar se ainda é usado |
| ~~`Vendas/Interfaces/frmCliente.cs`~~ | 168 | lupa do R2_ID (`frmInterface.cs:57985`) | SS8-326: **coberto** pela lupa do Web (`PesquisaCompletaDialog`, busca por ID/nome/CNPJ sem pontuação): `MIGRADO FORM` |
| ~~`Vendas/Interfaces/frmCondPagto.cs`~~ | 169 | ícone de dinheiro do N47_ID (`CriarAmbiente.cs:609`, `frmInterface.cs:57830`) | portador + parcelas ("30/60/90") acha ou **cria** a N47. **Portado na SS8-326** (branch): botão "Pelas parcelas" embaixo do campo, `CondPagtoDialog` + `Petrus.Financeiro/Classes/CondicoesPagamento.cs` |
| ~~`Logistica/Interfaces/frmTransportadora.cs`~~ | 176 | lupa do J2_ID (`frmInterface.cs:57907`) | SS8-326: **coberto** pela lupa do Web: `MIGRADO FORM` |
| ~~`Logistica/Interfaces/frmPedidosXProduto.cs`~~ | 100 | botão das abas Expedição x produtos/faltas (S9 101372/101373, `frmInterface.cs:69595`) | pedidos da expedição com o produto e **retirar pedido** da expedição. **Portado na SS8-326** (branch): botão da coluna na `PlanilhaAba`, `PedidosProdutoDialog` + `Expedicoes.PedidosXProduto` |
| `Vendas/Interfaces/frmGradeProduto.cs`, `Logistica/Interfaces/frmPesquisaPedidos.cs` | | | ver item 3 |

## 5. Outras funções do sistema

| Assunto | Desktop | Situação |
|---|---|---|
| Número personalizado na inclusão (`R13_NRO_DOCUMENTO`, `I14_NRO_DOCUMENTO`, `R2_CODIGO`, `R4_CODIGO` pelos parâmetros `*_PERSONALIZA_*`) | `Utils/Funcoes.cs:6492` `GerarNroPersonalizado` e `:6571` `...Con` | **Falta**: o Web só lê o parâmetro para exibir (`Petrus.Core/Acoes/PdfRegistro.cs:809`) |
| Cotação de moedas do Banco Central ao abrir a tela S6 102952 | `Integracao/Models/CotacaoMoeda.cs` (328 linhas) | **Falta** |
| Enviar relatório/registro por e-mail | `frmInterface.cs:52557` `RelatorioEmail` | **Falta**: o Compartilhar do Web é só PDF/Imprimir (`Details.razor:44`) |
| Cadastro de empresa e usuário novos pelo login (teste grátis, assinatura, cartão) | `Sistema/Interfaces/frmLogin.cs:542` `CriarEmpresa`, `:1063` `CriaModulos`, `:2146` `CriarUsuario`, `:1756` `VerificarAssinatura`… (~1.300 linhas) | **Falta**: decidir se vai para o Web ou para o site |
| NFC-e (DANFCE) | `Fiscal/NotaFiscal/ImpressoesNFe.cs:95` `ExportarDANFCE`, `DANFE/DanfeSharedHelper.cs:20` | **Falta**: fase 4 do Petrus.PDV (item 0) |
| Cópia do DANFE numa pasta da rede | `ImpressoesNFe.cs:338` `ArmazenarDanfePasta` | **Falta** (pequeno) |
| Memória dos filtros do relatório (na **S80**, não na S84) | `ParametrosSistema.cs:134` `SalvaPreferencias`, `frmFiltroRelatorio` | **Feito na SS8-326** (branch): `Petrus.Core/Sistema/ParametrosSistema.cs` + `Filters.razor`, com o parâmetro `SALVA_PREFERENCIA_RELATORIO` |
| "Atrasado" do controle de qualidade ao abrir a lista | `Qualidade/Engines/K5Engine.cs:100` `AtualizarSituacaoK5` | **Feito na SS8-326** (branch): `Petrus.Manutencao/Engines/K5Engine.cs`, chamado pela `/Table` (K5 e interações 100182/100183) |
| Atraso do N9 e do N22 na lista principal | `N9Engine.CalculaAtrasoN9`, `N22Engine.CalculaAtrasoFinanceiroN22` (`Funcoes.CarregaGrid` "Primario") | **Feito na SS8-326** (branch): a `/Table` não calculava nenhum dos dois (só o `/Report` fazia o do N22) |
| Importação xml (tela 102898) | `frmInterface.LerXML`, ramo `S6_ID == 102898` | **Fica no desktop** (decisão do Pedro na SS8-326): cliente (R2/R48/R47) pelo destinatário e cond. pagto `CondPagtoImportacao`. O Web importa só nota de entrada de fornecedor (`ImportacaoXmlEntrada`) |

## 6. Catálogo S10 do Web atrasado em 2 campos

Só no `Dados.cs` do desktop: **123457** (Motorista `B1_ID` na tabela 100472) e **123458** (`S2_SENHA_HASH` no S2).
**Feito na SS8-326** (branch), à mão, num método à parte (`S10.cs` `CriarS10Complemento`). **Não rode o
`SincronizarCatalogos.ps1` sem `-Relatorio` no S10**: ele copia o corpo do `CriarS10` do desktop por cima e tira as
chamadas ao `CriarS10AgentesIA`/`CriarS10Complemento`, que existem para não estourar a pilha (SS8-235/289). O relatório
dele mostra o S10 como "diferente" por isso (8.265 × 8.336 linhas: os 69 campos dos agentes de IA estão em outro método).

## 7. Já feito, mas fora da master (branches não mescladas em 26/11)

| Branch | Cobre do desktop |
|---|---|
| `feature/ss8-249-etiqueta-zebra-fotos-r2` | `Metodos/GerarEtiquetas.cs` (EtiquetasG6/V1/R7/J7, `ExportarEtiquetaZebra`), `CloudflareR2.cs` (`PublicarFotosG6`), `RawPrinter`, `PrintQueue`, `EtiquetasCadastro` |
| `claude/ss8-248-b6b934` | `frmComando` → `Ajustes/ComandoSql.razor`, e as marcas `DESCARTADO FORM` do Customizador (frmTabelas, frmInterfaces, frmInteracoes...) |
| `claude/ss8-203-ca49c2` | S7 100492 (contas a pagar sem plano) |
| outras 10 (`235, 241, 256, 273, 279, 283–287`) | ajustes do Web, sem porte novo do desktop |

## 8. O que não conta como lacuna

- **Customizador** (`Sistema/Dicionario`, `Interfaces/Ambiente`, `Interfaces/BancoDados`): fica no desktop (SS8-248).
- **Margo / Petrus IA / ChatBot**: substituídos pelo `Petrus.Assistente`.
- **Caixa do PDV**: está no repositório `Petrus.PDV` (a venda não: item 0).
- **Infra do WinForms** (`CriarAmbiente`, `CreateControls`, combos, rodapés, splash, mensagens): o Web faz com Table/Details/Report.
- **29 métodos sem uso no desktop** (ninguém chama ou a chamada está comentada): `CalcularR58`, `ObterV21`/`CalculaV22`/`CalculaV3`
  (comentados no `Grid()` do V1), `LancamentoContabil`, `CriarN43`, `CriarN13`, `CriarG6`, `CriarR54/R56/R87`, `EnviarNFeSefazJ10`,
  `NovoRegistro`, `PausarV1`/`ReiniciarV1` etc. Lista completa: filtre "Sem uso no desktop" no `de-para-metodos.csv`.

## Para conferir: conferidos na SS8-326 (26/11/2026)

Os 75 "Conferir"/"Citado (conferir)" foram olhados um a um e viraram linhas no `_manual.csv` (não sobra nenhum):
- **Cobertos de verdade**: eventos e impressões da NF-e (`EventosNFe.Cancelar/CartaCorrecao/Consultar/Inutilizar`),
  DAMDFE (`ImpressoesMDFe.Damdfe`, o `.frx` do desktop no FastReport.OpenSource), cores da OP (`OrdensProducao.Cores.cs`
  `VincularCoresPeloNome`), telefones/e-mails/coordenadas (`RotinasCadastro`), status da inclusão (`StatusInclusao`),
  faturamento em massa do R13, comissões, Serasa (`ArquivoSerasa`), e-mails.
- **CalculoFolha × MaoObra**: fórmulas iguais (`CustosPrecificacao.cs:195`): INSS e FGTS 8% sem o prêmio (o desktop não
  passa o prêmio), multa = FGTS/2, 13º e férias 12% de (salário + INSS + FGTS + multa), adicional de férias 0.
- **Não se aplica**: os `Calcula*` que só criavam botões da aba de anexos ou de busca (IX7, IX8, NX7–NX9, RR3, X43, X50,
  X51) e infra do WinForms (`CreateControls`, `Seleciona`, `RecarregarInterface`, `Habilita`).
- **Faltava e foi feito**: `N9Engine.CalculaAtrasoN9` (ver item 5).
- **LerXML**: o Web não cria cadastros a partir do XML (fornecedor I5/I41 e cond. pagto N47 recusam ou ficam em branco,
  com aviso); o ramo da tela 102898 fica no desktop (item 5).

Marcas `MIGRADO FORM` postas (17 forms + frmCliente, frmTransportadora e frmFiltroRelatorio). O e-mail do frmExportar
(`btnEmail_Click`) continua "Falta" pela SS8-324.

## Achado no caminho: inventários contavam os worktrees do Claude

`InventarioMigracao.ps1`, `InventarioRelatorios.ps1` e `CompararDesktopWeb.ps1` liam também `.claude\worktrees` (branches
não mescladas). Assim, uma marca `MIGRADO`/`DESCARTADO` de uma branch contava como se estivesse na master. Corrigido em 26/11
(commit c0e55c6). Foi por isso que os forms do Customizador apareciam como "Descartado". Na SS8-326 o filtro passou a olhar o
caminho relativo à raiz do ERP (o worktree inteiro fica dentro de `.claude\worktrees` e era descartado) e o `GerarDePara.ps1`
passa o `-Desktop` aos inventários. **Atenção:** gerar o de-para num worktree retrata aquela branch, não a master.

## Retrato de 27/11/2026, depois das SS8-319 a 327

Faltam **46 métodos (~3.600 linhas)**, em 3 assuntos só:

| Assunto | Desktop | Linhas |
|---|---|---:|
| Venda do PDV (fases 2–4 do Petrus.PDV) | `PDV/Interfaces/frmPDV.cs` (32 métodos), `frmPDVRecebimento`, `frmPDVInformacoes`, `frmPDVValores` | ~2.100 |
| Cadastro de empresa/usuário e assinatura pelo login | `Sistema/Interfaces/frmLogin.cs` (`CriarEmpresa`, `CriaModulos`, `CriarUsuario`, `VerificarAssinatura`...) | ~1.300 |
| NFC-e e cópia do DANFE na pasta da rede | `Fiscal/NotaFiscal/ImpressoesNFe.cs:95` e `:338`, `DANFE/DanfeSharedHelper.cs:20` | ~170 |

Ficam no desktop por decisão: Customizador (SS8-248) e importação de XML da tela 102898 (SS8-326).

## Demandas (abertas em 26/11/2026; todas aprovadas e mescladas na master em 27/11/2026)

> Os itens abaixo já estão no Web: as tabelas desta página (itens 1 a 6) descrevem a situação **antes** delas.
> Continua faltando: venda do PDV (item 0), cadastro de empresa pelo login, NFC-e, cópia do DANFE na pasta da rede
> e a importação de XML da tela 102898 (fica no desktop, decisão da SS8-326). O retrato atual é o `README.md` regerado.

| SS8 | Assunto | Itens desta página |
|---:|---|---|
| 319 | Importações Aferi (Pratic, Decorplast), Easy e Gerador | 1 |
| 320 | Gerar parcelas I59, IX11, I49 e R50 | 3 |
| 321 | Telefones e e-mails na importação Excel | 2 |
| 322 | Grade de produtos, Incluir feirinha, Pesquisa pedidos | 3 e 4 |
| 323 | Número personalizado na inclusão | 5 |
| 324 | Enviar relatório e registro por e-mail | 5 |
| 325 | Metas de vendas e cotação de moedas | 4 e 5 |
| 326 | Conferir os duvidosos, marcar MIGRADO FORM, sincronizar S10 | 6 e "Para conferir" |

Sem demanda ainda (decisão do Pedro): venda do PDV (item 0) e cadastro de empresa pelo login (item 5).

## Ordem sugerida

1. Importações Aferi/Easy/Gerador (item 1): afetam a Pratic e os clientes dessas planilhas.
2. Gerar parcelas I59/IX11/I49 e telefones/e-mails da importação (itens 2 e 3).
3. Número personalizado e e-mail de relatório (item 5).
4. Mesclar SS8-249 e SS8-248, depois rodar `SincronizarCatalogos.ps1` (itens 6 e 7).
5. Venda do PDV (fases 2–4 do Petrus.PDV), metas (frmMetaVendas), cotação de moedas: perguntar antes (form sem S39 / escopo novo).
6. Conferir os 75 "para conferir" e marcar com `// MIGRADO FORM:` os forms cobertos sem marca (frmAuditoria,
   frmEdicaoMassa, frmFiltroAvancado, frmEntregaRequisicao, frmMonitoramento, frmPainel*, frmEventosNFe...).
