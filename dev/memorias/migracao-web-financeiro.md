---
name: migracao-web-financeiro
description: "Financeiro no Petrus Web — SS8-151 entregue em 21/11/2026 (baixas, parcelas, conciliação, recibos); onde ficou cada coisa"
metadata:
  node_type: memory
  type: project
  originSessionId: a7ba3e54-1c62-4be0-8f12-0cbb1eb901a1
  modified: 2026-11-21T20:18:36.517Z
---

SS8-151 (resto da SS8-132) entregue em 21/11/2026 na branch `feature/ss8-151-financeiro-baixas`, aguardando aprovação, só compilada.
Migradas: 100057/100054 (baixar título pagar/receber), 100183 (lançar parcelas), 100278 (conciliar movimento), recibos 100112/100114/100301. Inventário: 166 de 272 funções S39.

- Regras em `Petrus.Financeiro/Movimentos/BaixasTitulos.cs` (PagarN9/BaixarN22 portados), `ParcelasPagar.cs`, `ConciliacaoBancaria.cs`, `RecibosFinanceiro.cs`, `BuscasFinanceiro.cs` (buscas por empresas do grupo S24).
- Petrus.Financeiro passou a referenciar Petrus.Fiscal para usar o `recibo.frx` (ModelosFrx.Recibo).
- Baixa grava em etapas (título → Conexoes.GerarConexao S37 100036/100017/100006 → complementos), porque o motor de conexões usa conexão própria e travaria com UPDLOCK aberto.
- Mantidos do desktop (perguntar se corrige): pagamento zera N9_VALOR_ACRESCIMO; baixa à receber não grava N22_VALOR_JUROS; saldo ≤ R$ 1,00 baixa o título.

**Why:** próximas demandas do Financeiro (protesto, comissões, boletos) vão reusar esses serviços.
**How to apply:** reusar BaixasTitulos (ex.: desconto amigão 100383 faz uma baixa) em vez de reescrever. Ver [[migracao-web]] e [[fluxo-demandas-ss8]].
