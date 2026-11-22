---
name: boleto-web
description: Boletos/remessa/retorno no Petrus Web (SS8-133) — Boleto.Net portada para .NET 9 no Petrus.Boleto; código do desktop em Petrus.Financeiro/Cobranca
metadata:
  node_type: memory
  type: project
  originSessionId: d264069e-9cd1-4c77-877f-5c4cc0619c8a
  modified: 2026-11-22T14:49:12.970Z
---

SS8-133 entregue em 22/11/2026 (branch `feature/ss8-133-boletos-remessa-retorno`, commit 851020a, aguardando aprovação). Usuário escolheu portar a Boleto.Net (opção A), envio automático só pelo botão, sem PagFor.

- `Petrus.ERP/Petrus.Boleto`: fonte da Boleto.Net (GitHub, maio/2026) em .NET 9, RootNamespace `BoletoNet` (recursos `BoletoNet.Imagens.xxx.jpg`). BoletoBancario sem System.Web; PDF pelo `Syncfusion.HtmlToPdfConverter.Net.Windows` (Blink) — servidor Windows. Testado fora do banco: PDF no layout do desktop (com a licença do Program.cs não sai marca trial) e CNAB 400.
- `Petrus.Financeiro/Cobranca`: CriarBoleto, RemessaBancaria, RetornoBancario do desktop + `LegadoBoletos` (engines sobre BaixasTitulos/LancamentosFinanceiros), `ServicoBoletos` (fila única, como o ServicoNFe), `EnvioBoletos` (e-mail S65/SX1, WhatsApp SX3/SX5). Namespace não pode ser `...Boletos` (colide com o tipo `BoletoNet.Boletos`).
- `Petrus.Core/Utils/EnvioWhatsApp.cs`: Zapster; template sobe PDF no Cloudflare R2 com chaves da seção "CloudflareR2" do appsettings (no desktop estão no código — não copiar).
- Fora: CalculaN50 (montar a remessa no cadastro N44) e o PagFor.

**Why:** reaproveitar a lib e as ~5.000 linhas de regra de cobrança do desktop.
**How to apply:** novas funções de cobrança usam ServicoBoletos/CriarBoleto.GeraBoleto (devolve PDF em bytes); WhatsApp de outros módulos usa EnvioWhatsApp. Ver [[migracao-web-financeiro]] e [[migracao-web]].
