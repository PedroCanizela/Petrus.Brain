# Migração Web: o que falta (Petrus → Petrus.ERP)

Levantamento de 21/11/2026. Fontes: `Petrus.ERP/Docs/migracao-inventario.md` (gerado às 11:55 por `Scripts/InventarioMigracao.ps1`), demandas SS8 (`/demandas todas`) e o código do `ERPBlazor`. Contexto da migração: [[migracao-web]] · [[usabilidade-desktop-no-web]] · [[fluxo-demandas-ss8]] · [[sistemas]].

## Números

| Item | Total | Situação |
|---|---:|---|
| Telas do catálogo (S6) | 358 | Tem página própria: 59 · Genérica: 252 · "Falta": 47 |
| Funções S39 | 272 | Migradas: **159** (87 em 20/11, 118 de manhã, 144 à tarde) · faltam: **113** (~20.128 linhas de código do desktop; inventário regenerado à noite de 21/11) |
| Funções que nem o desktop implementa | 10 | ignorar na conta (ex.: Gerar remessa 100319, Cotar preços 100249) |
| Forms dedicados do desktop | 137 | a maioria sem equivalente web (ver abaixo) |

**Atenção ao ler o inventário:** as 47 telas "Falta" são todas de Interação, mas desde a SS8-127 a Interação já abre na `/Table/{S6}` (`NavMenu.razor:365`, `Table.razor:456`). Ou seja, a tela abre; o que falta nelas são as **funções S39** e os forms. O script ainda marca "Falta"/`/Developer`; vale corrigir a classificação dele.

## Onde está a lacuna (funções que faltam, por tabela)

| Área | Funções que faltam | Linhas (aprox.) | Demanda SS8 |
|---|---|---:|---|
| **NF-e saída (R7)** | enviar SEFAZ, cancelar, carta de correção, DANFE/XML, consultar, contingência, eventos RTC, etiqueta (14) | ~2.500 | 131 (Pendente) |
| **NF-e entrada (I11)** | enviar, cancelar, CC-e, consultar, exportar, importar xml, contingência, eventos (11) | ~1.700 | 131 |
| **MDF-e (J34, J10)** | enviar, cancelar, encerrar, DAMDFE, XML, contingência, emitir manifesto (7) | ~1.500 | 131 |
| **Inutilização/Suframa (L59, L56)** | inutilizar, status serviço, XML suframa (4) | ~380 | 131 |
| **Pedido de venda (R13)** | faturar (com e sem NF-e), estornar faturamento, devolução, integrar, recalcular, situação, cortes, adiantar, anexos, editar entrega/vendedor/outros, etiquetas, perfil do cliente, cotação de frete, solicitação de depósito, feirinha, termo, minuta, ordem de separação (31) | ~7.100 | 148 (Aguardando aprovação) e 149 (Pendente) |
| **Boletos e bancário (N22, N44, N45, N49, N88)** | exportar/enviar boleto (e-mail, WhatsApp), envio automático, protestar, desconto amigão, gerar remessa, estornar remessa, **ler retorno (1.026 linhas)**, homologar conta, ler extrato (~12) | ~3.800 | 133 (Pendente) |
| **Financeiro baixas e recibos (N9, N22, N13, N43, N91)** | baixar título pagar/receber, lançar parcelas, conciliar movimento, exportar recibo (4 tabelas) | ~1.500 | **132 está Concluída, mas ficou isso** |
| **Comissões (R4, N3, R92)** | 11 do vendedor, 3 da comissão, 2 de premiação (fechar, pagar, lançar, enviar relatórios) | ~2.300 | **nenhuma aberta** |
| **Compras (I74, I14, I5, I57)** | sincronizar/manifestar/importar xml, histórico de compras, perfil do fornecedor, importar compra | ~800 | 147 (Pendente); 134 Concluída deixou a distribuição xml |
| **Expedição (J10)** | faturar, controle de saída, ordem de separação | ~600 | **nenhuma** (136 Concluída) |
| **Cadastros** | produto G6 (bloquear/inativar/reativar, alterar empresa, etiquetas, QR Code), natureza X13 (bloquear/reativar), tabela de preço R43 (3), catálogo RR8, perfil do cliente R2 e analisar cliente | ~1.700 | **nenhuma** |
| **CRM (RM3, RM7, RM20)** | concluir/cancelar/aprovar/reprovar solicitação, ticket, agendamento (8, ~20 linhas cada) | ~160 | **nenhuma** (barato) |
| **WhatsApp (SX5)** | ligar, desligar, reiniciar, obter código (4) | ~700 | 140 (Pendente) |
| **RH** | exportar recibo da folha (DX1) | 100 | **nenhuma** |

## Forms do desktop sem equivalente web

- **Grandes, ligados a funções:** `frmPerfilCliente` (2.803 linhas), `frmPerfilVendedor` (1.759), `frmPerfilFornecedor` (970), `frmConciliacaoBancaria`, `frmLancamentoMultiplo` (848), `frmPagamento`/`frmPagamentoMultiplo`, `frmEventosNFe`, `frmInutilizacao`, `frmSituacao`, `frmAdiantarPedido`, `frmCortesPedido`, `frmAnexosPedido`, `frmEdicao*`.
- **Sem função S39 (abertos por menu ou outro form):** `frmAvaliacaoCredito` (1.516), `frmRecebimento`, `frmOrcamento`, `frmSerasa`, `frmMargo`, `frmMRP`, `frmMonitoramento` (2.336), `frmDashboard` (1.662), `frmChatBot`, `frmPetrusIA`, `frmComando`, `frmAuditoria`, `frmCustomizador`, `frmPDV*` (10 forms), `frmBoletos`/`frmGeral`/`frmNotasFiscais` (ajustes), `frmConexoes`/`frmTabelas` (banco de dados), `frmCategorias`/`frmGraficos`/`frmIndicadores`/`frmInteracoes`/`frmInterfaces`/`frmRelatorios` (ambiente).
- Cobertas por demanda aberta: 140 (dashboard, IA, WhatsApp, Serasa, Margo, e-mail, usuários, ajustes) e 141 (PDV).

## Telas por módulo (S6)

Maior pendência de função: FINANCEIRO (99), COMERCIAL (88), FATURAMENTO (98), MÓDULO 51 (84), VENDAS (76), GESTÃO DE CUSTOS (65), LOGÍSTICA (58), PCP (45), CONTABILIDADE (44). Menor: RH (1), JURÍDICO (0). Módulos ★ com menu próprio (MES, WMS, CMMS) podem já cobrir mais do que o inventário mostra.

## Demandas Migração Web hoje

- **Pendentes:** 125 (mãe), 131 (Fiscal/NF-e), 133 (boletos/remessa/retorno), 140 (sistema e forms), 141 (PDV), 142 (desligamento do desktop), 147 (Compras), 149 (cadastro do pedido com recálculo).
- **Aguardando aprovação:** 148 (faturar sem NF-e, estorno, devolução), 150 (Trocar módulo e IDs 71/72).
- **Concluídas:** 126–130, 132, 134–139, 143–146.

## Incoerências para resolver

1. **Concluída ≠ completa.** 132 (Financeiro), 134 (Compras), 136 (Logística/Expedição), 135/137/138 foram fechadas, mas o inventário ainda lista funções delas como "Falta" (baixar título, recibos, conciliar, distribuição xml, faturar/ordem de separação da expedição, etiquetas). Ou faltou marcar `// MIGRADO S39:id`, ou ficou resto sem demanda. Conferir antes de abrir novas.
2. **Sem dono:** comissões, cadastros (produto, natureza, tabela de preço, catálogo, perfil/analisar cliente), CRM, recibo da folha e o resto da expedição. Hoje só entram se alguém abrir demanda.
3. **Download de arquivo na `/Table`** (trava PDFs, relatórios e etiquetas): a memória [[migracao-web]] pede uma demanda pequena e não encontrei nenhuma na SS8.
4. **Nada foi testado contra o banco**: as entregas foram só compiladas (memória [[migracao-web]]).
5. A branch/master não foi conferida (git não está no PATH deste terminal): o inventário pode estar adiantado ou atrasado em relação à master.

## Demandas criadas em 21/11/2026 (Média, Petrus.ERP)

- SS8-151 Financeiro: baixas, parcelas, conciliação e recibos — **Pendente**
- SS8-152 Comissões — **Pendente**
- SS8-153 Cadastros (produto, natureza, tabela de preço, catálogo, perfil/análise de cliente) — **Em desenvolvimento**
- SS8-154 CRM (RM3, RM7, RM20) — **Concluída**
- SS8-155 Expedição, distribuição de XML e recibo da folha — **Pendente**
- SS8-156 /Table devolver arquivo para download (pré-requisito das demais) — **Concluída**
- SS8-150 (Trocar módulo, IDs 71/72) também foi **Concluída**.

Situação em 21/11/2026 à noite: **148, 147 e 153 saíram da fila aberta (concluídas)**; 131, 133 e 149 subiram para prioridade Alta; 151, 152 e 155 seguem Pendentes. Reconferir com `/demandas`.

### Demandas criadas à noite de 21/11/2026 para as lacunas abaixo
- SS8-157 SPED fiscal (Média) · SS8-158 resto das funções do pedido de venda (Média) · SS8-159 Importar compra (Baixa) · SS8-160 forms financeiros sem S39 (Baixa) · SS8-161 homologação contra o banco, com correção do script do inventário e auditoria dos marcadores (Alta).

### Ainda sem demanda (após as concluídas) — lista original, agora coberta pelas 157 a 161
- **SPED fiscal (L6):** gerar e exportar SPED (2 funções, ~400 linhas). Não está na 131.
- **Pedido de venda sem dono:** minuta de despacho, termo de responsabilidade, feirinha, exportar cópia, enviar solicitação de depósito, enviar cotação de frete, ordem de separação, etiquetas (10 funções que a 148 não levou).
- **Concluída com resto:** a 147 fechou, mas `Importar compra` (I57, 100330) continua "Falta".
- Forms financeiros sem S39 (`frmAvaliacaoCredito`, `frmOrcamento`, `frmRecebimento*`, `frmAgendamentoPagFor`, `frmNotasMultaJuros`) e homologação contra o banco.

## Sugestão de próximos passos

1. Corrigir o script do inventário para tratar Interação como genérica (limpa 47 falsos "Falta").
2. Auditar 132/134/136 contra o inventário e fechar a divergência.
3. ~~Abrir demandas~~ feito (151 a 156). Ainda sem demanda: perfil do vendedor (100206), forms financeiros sem S39 (`frmAvaliacaoCredito`, `frmOrcamento`, `frmRecebimento*`, `frmAgendamentoPagFor`, `frmNotasMultaJuros`) e homologação contra o banco.
4. Ordem sugerida agora: aprovar 148 → 131 (Fiscal) → 151 → 133 → 149 → 152 → 153 → 155 → 147 → 140 → 141 → 142.
