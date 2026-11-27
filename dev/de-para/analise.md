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
| Catálogos (`Dados.cs`) | 33 | todos iguais, menos o **S10: 2 campos** só no desktop |
| Forms com código | 137 | **12 faltam** (8 do ERP + 4 do PDV de venda); caixa do PDV no repo `Petrus.PDV`; Customizador fica no desktop |
| Métodos | 3.688 | **102 métodos (~11.900 linhas) faltam de verdade**, 35 deles da venda do PDV; 75 para conferir |

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
| `Vendas/Interfaces/frmCliente.cs` | 168 | `frmInterface.cs:57985` | atalho de cliente: **conferir** se a lupa do Web cobre |
| `Vendas/Interfaces/frmCondPagto.cs` | 169 | `frmInterface.cs:57830` | idem, condição de pagamento (cria N47) |
| `Logistica/Interfaces/frmTransportadora.cs` | 176 | `frmInterface.cs:57907` | idem, transportadora |
| `Logistica/Interfaces/frmPedidosXProduto.cs` | 100 | `frmInterface.cs:69595` | pedidos do produto |
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
| Memória dos filtros do relatório (S84) | `ParametrosSistema.cs:134` `SalvaPreferencias`, `frmFiltroRelatorio` | **Parcial**: o Web lembra só o período (`Report.razor:360`) |
| "Atrasado" do controle de qualidade ao abrir a lista | `Qualidade/Engines/K5Engine.cs:100` | **Parcial**: o Web recalcula ao editar e ao mudar o status (`Petrus.Manutencao/AcoesQualidade.cs:39`) |

## 6. Catálogo S10 do Web atrasado em 2 campos

Só no `Dados.cs` do desktop: **123457** (Motorista `B1_ID` na tabela 100472) e **123458** (`S2_SENHA_HASH` no S2).
Resolve com `Scripts\SincronizarCatalogos.ps1` (sem `-Relatorio`).

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

## Para conferir (75 métodos)

Situações "Conferir" e "Citado (conferir)": o Web provavelmente cobre, mas só pelo nome num comentário. Destaques:
`N9Engine.CalculaAtrasoN9` (dias de atraso do N9 ao listar), DAMDFE em FastReport (`Fiscal/Manifesto`), cores da OP
(`OrdensProducao.ObterCoresPorNome`), fórmulas do `CalculoFolha` × `Custos/MaoObra.razor`, e o `LerXML` do frmInterface
(2.344 linhas, coberto pela SS8-246: falta conferir os cadastros criados a partir do XML).

## Achado no caminho: inventários contavam os worktrees do Claude

`InventarioMigracao.ps1`, `InventarioRelatorios.ps1` e `CompararDesktopWeb.ps1` liam também `.claude\worktrees` (branches
não mescladas). Assim, uma marca `MIGRADO`/`DESCARTADO` de uma branch contava como se estivesse na master. Corrigido em 26/11
(mudança local no Petrus.ERP, sem commit). Foi por isso que os forms do Customizador apareciam como "Descartado".

## Demandas abertas (26/11/2026)

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
