# 🧠 Petrus.Brain

Cérebro dos sistemas do Pedro, para o Claude e para a IA do WhatsApp. Regras e mapa para IA: [[CLAUDE]].

## 🛠️ Dev (cérebro do Claude)
- [[sistemas]] — mapa dos sistemas, repositórios, bancos e projetos
- [[MEMORY|Índice das memórias]] — um fato por arquivo em `dev/memorias`
- [[GUIA-RESTAURAR]] — como restaurar em outra conta ou PC
- [[atividade-recente]] — commits e branches dos últimos 14 dias

### Memórias
[[assistente-whatsapp]] · [[fluxo-demandas-ss8]] · [[migracao-web]] · [[usabilidade-desktop-no-web]] · [[sql-server-local]] · [[idioma-portugues]] · [[nao-testar-ajustes-pequenos]] · [[petrus-brain]]

### Comandos (skills)
[[demandas]] · [[nova-demanda]] · [[desenvolver]] · [[responder]] · [[aprovar]] · [[rejeitar]] · [[atualizar-planilha]]

## 💬 Assistente do WhatsApp
- [[README|Visão do cérebro do assistente]] (`assistente/`)
- [[visao-geral]] — o que é o Petrus, para o usuário final
- [[glossario]] — termos dos clientes
- [[ASSISTENTE-WHATSAPP]] — como o assistente funciona

## ⚙️ Automação
- Tarefa diária `atualizar-petrus-brain` (7h): roda `scripts/Sincronizar.ps1`
- `scripts/Restaurar.ps1`: devolve skills, memórias e ss8.ps1 ao `.claude`

> Arquivos **gerados** (não editar): `dev/memorias`, `dev/skills`, `dev/atividade-recente`, `assistente/dicionario`. **Curados** (editar à vontade): `Home`, `dev/sistemas`, `assistente/sistema/*`.
