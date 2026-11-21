---
name: migracao-web
description: "Migração do Petrus desktop (WinForms) para o Petrus.ERP Blazor — estratégia, inventário, mecanismo S39 e demandas SS8-125 a 142"
metadata:
  node_type: memory
  type: project
  originSessionId: 89c32ad5-e9b3-4f87-a9c9-c5076705f87b
  modified: 2026-11-19T20:43:56.172Z
---

Migração WinForms → Petrus.ERP Blazor iniciada em 19/11/2026. O usuário definiu: usar as telas dinâmicas (Table, Details, Report), não páginas próprias. Prazo desejado ~1 mês, no plano Pro (pode subir para Max se o limite travar).

- Inventário: `Petrus.ERP/Scripts/InventarioMigracao.ps1` gera `Petrus.ERP/Docs/migracao-inventario.md`. Marcar o que migrou com `// MIGRADO S6:id` ou `// MIGRADO S39:id` (em .razor: `@* MIGRADO ... *@`).
- Mecanismo: `Petrus.Core/Acoes` (RegistroAcoes, Banco). Cada módulo registra suas funções S39 (ex.: `Petrus.Vendas/Pedidos/AcoesPedidoVenda.Registrar()` no Program.cs); Table.razor monta os botões ("Principal" = botão, "Ação" = menu), permissão pela S72.
- Piloto (SS8-126) aprovado e na master em 19/11/2026 (merge 0d485d3): RegistroAcoes, catálogos S39/S79 do código (o desktop soma Dados.CriarS39/S79 ao banco; o web faz igual), pedido de venda, módulos Vendas (38) e Comercial (5), Table/Report no layout novo.
- Banco do credentials.xml é o cnzla do Azure, em uso real pela PRATIC: testes que gravam só em pedido TESTE (ex.: R13 204). Navegar no app só por dentro (Blazor.navigateTo); recarregar a página perde o login.
- Demandas: SS8-125 (mãe) a 148, prefixo "Migração Web —".
- Situação em 20/11/2026: 87 de 272 funções S39 migradas. Concluídas: 126, 127, 128, 129, 134, 135, 136, 138, 139, 143, 144, 145, 146. Abertas: 130, 131, 132, 133, 137, 140, 141, 142, 147 e 148 (resto da 129: faturar sem NF-e, estorno, devolução, forms do pedido, comissões).
- Ordem combinada: 148 → 130 (decisões de certificado/impressão, do usuário) → 132 → 131 → 133 → 137 → 147 → 140 → 141 → 142. Download de arquivo nas funções S39 feito na SS8-156 (merge 24e97ba, 21/11/2026): usar `AcaoS39.ExecutarComArquivo` (por registro) ou `ArquivoDaSelecao` (um arquivo para a seleção); vários PDFs são juntados num só, tipos mistos viram .zip.
- SS8-158 (aprovada e na master em 21/11/2026, merge ba582e5): PDFs/etiquetas/e-mails do pedido; 178 de 272 funções. Criou a base de e-mail do ERP (`Petrus.Core/Utils/EnvioEmail.cs`: rotina S65 por tipo, SMTP, R47 "Faturamento"/R51 "Comercial") e `RelatorioPdf.GerarPaginas` (Prepare(true) por página); Petrus.Vendas passou a referenciar Petrus.Fiscal para usar os .frx (minuta, minuta3, etiqueta). "Posição ao vendedor" (100106/107/207/208, relatórios ao vendedor por e-mail) ficou de fora.
- As entregas foram só compiladas, nenhuma testada contra o banco.
- Merge: o Docs/migracao-inventario.md conflita entre demandas paralelas; resolve trazendo a master para a branch e rodando o script de inventário de novo.

**Why:** um sistema só, regra de negócio fora da tela, acesso web.
**How to apply:** nova função = método no projeto do módulo + registro do S39_ID; não migrar ramos pesados pela metade (recusar no web com mensagem, ou deixar listado para outra demanda, como os restos da 129 na 148). Ver [[fluxo-demandas-ss8]].
