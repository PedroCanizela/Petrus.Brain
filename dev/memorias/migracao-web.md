---
name: migracao-web
description: "Migração do Petrus desktop (WinForms) para o Petrus.ERP Blazor — estratégia, inventário, mecanismo S39, demandas e status (92% em 24/11/2026, falta homologar)"
metadata:
  node_type: memory
  type: project
  originSessionId: 89c32ad5-e9b3-4f87-a9c9-c5076705f87b
  modified: 2026-11-24T12:00:00.000Z
---

Migração WinForms → Petrus.ERP Blazor iniciada em 19/11/2026. O usuário definiu: usar as telas dinâmicas (Table, Details, Report), não páginas próprias. Prazo desejado ~1 mês, no plano Pro (pode subir para Max se o limite travar).

- Inventário: `Petrus.ERP/Scripts/InventarioMigracao.ps1` gera `Petrus.ERP/Docs/migracao-inventario.md`. Marcar o que migrou com `// MIGRADO S6:id` ou `// MIGRADO S39:id` (em .razor: `@* MIGRADO ... *@`).
- Mecanismo: `Petrus.Core/Acoes` (RegistroAcoes, Banco). Cada módulo registra suas funções S39 (ex.: `Petrus.Vendas/Pedidos/AcoesPedidoVenda.Registrar()` no Program.cs); Table.razor monta os botões ("Principal" = botão, "Ação" = menu), permissão pela S72.
- Piloto (SS8-126) aprovado e na master em 19/11/2026 (merge 0d485d3): RegistroAcoes, catálogos S39/S79 do código (o desktop soma Dados.CriarS39/S79 ao banco; o web faz igual), pedido de venda, módulos Vendas (38) e Comercial (5), Table/Report no layout novo.
- Banco do credentials.xml é o cnzla do Azure, em uso real pela PRATIC: testes que gravam só em pedido TESTE (ex.: R13 204). Navegar no app só por dentro (Blazor.navigateTo); recarregar a página perde o login.
- Demandas: SS8-125 (mãe) a 148, prefixo "Migração Web —".
- **Situação em 24/11/2026** (inventário de 23/11): funções S39 251/272 (92%; a 100137 já foi feita na SS8-193, o inventário não pegou); relatórios S7 244/247 (99%: 162 com gerador, 82 genéricos, 3 sem menu); telas 318/361 (88%: 63 próprias, 255 genéricas, 43 faltam). Média ~92%.
- Na master até 23/11: 126–140, 143–160, 162, 164, 166, 168, 171, 172, 175, 177, 180, 185–193, 195, 198 (e dashboards 118/120).
- Faltam (21 S39): protestar título 100332 e desconto amigão 100383 (N22), ler extrato 100155 (N88), XML Suframa 100177/100225 (L56), MDF-e contingência 100274, importar XML 100181 (I11), eventos NF-e RTC 100497/100498 (= SS8-165), portal NF-e 100019, entre outras. Abertas: SS8-161 (homologação contra o banco, próximo passo), 165, 173, 142 (desligamento do desktop por módulo), 125 (mãe).
- Estimativa dada em 24/11: código restante 2–4 dias (sobrou o mais pesado); o prazo real depende da homologação (1–3 semanas, módulo a módulo) e do corte com os clientes. Meta de ~1 mês ≈ 19/12/2026.
- Histórico: 87/272 em 20/11, 178/272 em 21/11 (SS8-158), 251/272 em 23/11. Download de arquivo nas funções S39 feito na SS8-156 (merge 24e97ba, 21/11/2026): usar `AcaoS39.ExecutarComArquivo` (por registro) ou `ArquivoDaSelecao` (um arquivo para a seleção); vários PDFs são juntados num só, tipos mistos viram .zip.
- SS8-158 (aprovada e na master em 21/11/2026, merge ba582e5): PDFs/etiquetas/e-mails do pedido; 178 de 272 funções. Criou a base de e-mail do ERP (`Petrus.Core/Utils/EnvioEmail.cs`: rotina S65 por tipo, SMTP, R47 "Faturamento"/R51 "Comercial") e `RelatorioPdf.GerarPaginas` (Prepare(true) por página); Petrus.Vendas passou a referenciar Petrus.Fiscal para usar os .frx (minuta, minuta3, etiqueta). "Posição ao vendedor" (100106/107/207/208, relatórios ao vendedor por e-mail) ficou de fora.
- As entregas foram só compiladas, nenhuma testada contra o banco.
- Merge: o Docs/migracao-inventario.md conflita entre demandas paralelas; resolve trazendo a master para a branch e rodando o script de inventário de novo.

**Why:** um sistema só, regra de negócio fora da tela, acesso web.
**How to apply:** nova função = método no projeto do módulo + registro do S39_ID; não migrar ramos pesados pela metade (recusar no web com mensagem, ou deixar listado para outra demanda, como os restos da 129 na 148). Ver [[fluxo-demandas-ss8]].
