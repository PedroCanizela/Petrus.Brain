---
name: desktop-abre-petrus-web
description: "SS8-328 — S74 LinkPetrusWeb + ModulosWeb fazem o desktop abrir o módulo no Web (/BoasVindas/{S4_ID}), bloqueio total; boas-vindas por módulo S84"
metadata:
  node_type: memory
  type: project
  originSessionId: 461f7db1-2eb9-4ab0-8faf-0b1263fd08bf
  modified: 2026-11-28T04:22:56.536Z
---

SS8-328 (28/11/2026, branch `feature/ss8-328-desktop-petrus-web` no Petrus e no Petrus.ERP, aguardando aprovação):
desligamento do desktop por módulo (SS8-142). S74 por empresa: `LinkPetrusWeb` e `ModulosWeb` (S4_ID do desktop separados
por vírgula), editáveis no Web em Ajustes > Geral > Sistema > Petrus Web. Desktop: `ParametrosSistema.LinkPetrusWeb` +
`frmMenu.TrocarModulo` abrem o navegador e não carregam o menu (Pedro escolheu bloqueio total, login normal no Web).
Web: `/BoasVindas/{S4_ID}` (MainLayout entra no módulo da URL), `BoasVindasModulo` e diálogo na 1ª vez por módulo
(S84 `BoasVindasModulo_<S4_ID>`, marcada antes de abrir), item no menu do usuário. Contato de ajuda ficou genérico.

**Why:** Pedro respondeu 1A/2B/3 boas-vindas/4A/5C (boas-vindas por módulo).
**How to apply:** para liberar um módulo no Web de um cliente, preencher as duas S74; não criar outra marcação. Ver [[pedido-manual-vira-ss8]].
