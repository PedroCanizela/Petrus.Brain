# 🧠 Petrus.Brain

Cérebro dos sistemas do Pedro, para o Claude e para a IA do WhatsApp. Regras e mapa para IA: [[CLAUDE]].

## 🛠️ Dev (cérebro do Claude)
- [[sistemas]] — mapa dos sistemas, repositórios, bancos e projetos
- [[mapa-petrus-erp]] — projetos da solução Web, padrões e situação da migração
- [[clientes]] — clientes do Petrus e o que cada um pede
- [[MEMORY|Índice das memórias]] — um fato por arquivo em `dev/memorias`
- [[GUIA-RESTAURAR]] — como restaurar em outra conta ou PC
- [[atividade-recente]] — commits e branches dos últimos 14 dias
- [[migracao-lacunas]] — retrato da migração em 21/11/2026 (histórico; números atuais em [[migracao-web]])

### Memórias
<!-- memorias:inicio (gerado por scripts/Sincronizar.ps1, nao editar) -->
**Regras e preferencias** (8): [[brain-sync-automatico]] · [[idioma-portugues]] · [[monitoramento-visual-mes]] · [[nao-testar-ajustes-pequenos]] · [[padrao-codigo-pedro]] · [[pedido-manual-vira-ss8]] · [[perguntar-antes-decisoes-criativas]] · [[usabilidade-desktop-no-web]]

**Projetos e conhecimento** (78): [[agentes-ia-ss8-289]] · [[ajustes-whatsapp-serasa-web]] · [[assistente-ia-erp]] · [[assistente-whatsapp]] · [[atalho-letra-abas-details]] · [[atualizacao-simples-web]] · [[baixa-manual-pacote-web]] · [[boleto-web]] · [[calculos-cadastro-compras-web]] · [[calculos-cadastro-grid-web]] · [[calculos-cadastro-industrial]] · [[calculos-cadastro-manutencao]] · [[catalogo-s10-pilha]] · [[comando-sql-web]] · [[comissoes-web-relatorio-pdf]] · [[comparacao-desktop-web]] · [[concorrencia-max-id-petrus]] · [[conexoes-s37-busca-web]] · [[consulta-cnpj-cep-web]] · [[contas-pagar-sem-plano-ss8-203]] · [[contexto-cascata-web]] · [[dashboard-financeiro-web]] · [[dashboards-areas-web]] · [[dashboards-indicadores-web]] · [[data-protection-chaves-web]] · [[datetime-s10-tipo-web]] · [[desenvolvimento-suporte-erros]] · [[details-modo-vertical-web]] · [[etiquetas-qr-wms-pratic]] · [[etiqueta-zebra-navegador-pdf]] · [[expedicao-pedido-nro-documento]] · [[exportar-arquivos-celular-web]] · [[faltas-expedicao-qrcode]] · [[fila-atualizacao-aw1]] · [[fluxo-demandas-ss8]] · [[fotos-r2-etiqueta-zebra-web]] · [[funcoes-s39-restantes-ss8-246]] · [[gaiola-embalagem-a10]] · [[grupos-permissoes-usuario]] · [[homologacao-migracao-web]] · [[hub-mercado-livre]] · [[importacao-aferi-pratic]] · [[importar-excel-table-web]] · [[importar-pedido-ia-web]] · [[login-vitrine-modulos-web]] · [[mais-acoes-table-web]] · [[mapa-fabrica-3d-cne]] · [[migracao-web]] · [[migracao-web-cadastro-pedido]] · [[migracao-web-compras-importar]] · [[migracao-web-expedicao-xml]] · [[migracao-web-financeiro]] · [[migracao-web-forms-sem-s39]] · [[nfe-web]] · [[normalizacao-ss8-251]] · [[op-embalagem-web]] · [[parametros-exibicao-s82-web]] · [[parametros-usuario-s84-web]] · [[pcp-operacoes-web]] · [[perfil-cliente-web]] · [[pesquisa-completa-lupa-web]] · [[pesquisa-enter-table-web]] · [[petrus-brain]] · [[petrus-canhoto]] · [[petrus-pdv-web]] · [[planilha-abas-web]] · [[relatorios-desktop-web]] · [[relatorios-financeiro-web]] · [[senha-hash-desktop]] · [[sfgrid-class-localizacao-web]] · [[sped-fiscal-web]] · [[sql-server-local]] · [[status-inclusao-web]] · [[tema-escuro-web]] · [[token-sessao-assinado-web]] · [[tratamento-erros-web]] · [[uf-performance-vendas-ss8-299]] · [[verifica-alteracao-web]]

**Referencias** (1): [[de-para-desktop-web]]

<!-- memorias:fim -->

### Comandos (skills)
[[dev/skills/demandas/SKILL|demandas]] · [[dev/skills/nova-demanda/SKILL|nova-demanda]] · [[dev/skills/desenvolver/SKILL|desenvolver]] · [[dev/skills/responder/SKILL|responder]] · [[dev/skills/aprovar/SKILL|aprovar]] · [[dev/skills/rejeitar/SKILL|rejeitar]] · [[dev/skills/atualizar-planilha/SKILL|atualizar-planilha]]

## 💬 Assistente do WhatsApp
- [[README|Visão do cérebro do assistente]] (`assistente/`)
- [[visao-geral]] — o que é o Petrus, para o usuário final
- [[glossario]] — termos dos clientes
- [[ASSISTENTE-WHATSAPP]] — como o assistente funciona

## ⚙️ Automação
- **Hook Stop** (fim de cada tarefa do Claude): `scripts/Sincronizar-Automatico.ps1` → sincroniza, commita e dá push. Só commita quando algo mudou de verdade (o horário "Gerado em" não conta) e a mensagem diz o que mudou.
- **Tarefa diária** `atualizar-petrus-brain` (7h): sincroniza e revisa os textos curados (`sistemas`, `assistente/sistema`).
- `scripts/Restaurar.ps1`: devolve skills, memórias e ss8.ps1 ao `.claude`. Segredos: `Guardar-Segredos.ps1` / `Restaurar-Segredos.ps1`.

> Arquivos **gerados** (não editar): `dev/memorias`, `dev/skills`, `dev/tarefas`, `dev/atividade-recente`, `assistente/dicionario` e o bloco de memórias acima. **Curados** (editar à vontade): o resto da `Home`, `CLAUDE`, `dev/sistemas`, `assistente/sistema/*`.
