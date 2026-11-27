---
name: metas-vendedor-cotacao-moeda-web
description: "SS8-325 — metas por vendedor (/Vendas/MetasVendedor, R92) e cotação PTAX das moedas (NN5) ao abrir a S6 102952; frmMetasResponsavel descartado"
metadata:
  node_type: memory
  type: project
  originSessionId: e43b4957-05a1-45b5-b605-01b1b87d5f87
  modified: 2026-11-27T01:39:54.006Z
---

SS8-325 (26/11/2026, branch claude/ss8-325-5dc47e, aguardando aprovação, só compilada).
- Metas por vendedor: o Pedro aprovou uma página própria igual ao frmMetaVendas → `/Vendas/MetasVendedor` (RotasDedicadas 102879), regras em `Petrus.Vendas/Classes/MetaVendas.cs`. A premiação da R92 continua no `MetasVenda` (SS8-152), que é outra classe.
- Cotação: `Petrus.Core/Integracao/CotacaoMoeda.cs` (PTAX do BCB), chamada pela /Table quando a S6 é 102952, antes da grade.
- O frmMetasResponsavel (IX5 por comprador RR1) foi descartado: nada no desktop abre esse form.

**Why:** antes da SS8-325, a S6 102879 abria vazia no Web porque não tem S19.
**How to apply:** se outra S6 do tipo "Tabela" estiver sem S19, ela abre um form no desktop: procure no CriarAmbiente e pergunte ao Pedro (ver [[migracao-web-forms-sem-s39]]).
