---
name: boleto-web
description: Boletos/remessa/retorno no Petrus Web (SS8-133) — Boleto.Net do desktop não roda em .NET 9; decisão de biblioteca perguntada em 22/11/2026
metadata:
  node_type: memory
  type: project
  originSessionId: d264069e-9cd1-4c77-877f-5c4cc0619c8a
  modified: 2026-11-22T03:25:27.330Z
---

O desktop gera boleto, remessa (CNAB 240/400) e lê retorno com a Boleto.Net 2.1.0.1051 (`packages\Boleto.Net...`, fonte em `repos\boletonet`, .NET Framework 4.8, usa System.Web, WPF e NReco/wkhtmltopdf). Regra em `Petrus\Financeiro\Classes\CriarBoleto.cs` (1.050 linhas), `RemessaBancaria.cs` (1.552) e `RetornoBancario.cs` (2.392). WhatsApp é Zapster (`Metodos\EnviosWhatsApp.cs`, token/instância na SX5). `Petrus.ERP\Petrus.Boleto` existe mas está vazio (net9).

Em 22/11/2026 a SS8-133 ficou "Aguardando resposta": opções A) portar o fonte da Boleto.Net para net9 + PDF por HTML→PDF (Syncfusion Blink), B) BoletoNetCore, C) serviço net48 à parte. Também perguntado: envio automático agendado ou só botão, PagFor (100319/100320 sem código no desktop) fora ou do zero, incluir 100064/100184.

**Why:** a decisão de biblioteca define todo o trabalho de boleto/remessa/retorno do Web.
**How to apply:** ao retomar a 133, ler a Resposta da SS8 antes; reusar BaixasTitulos ([[migracao-web-financeiro]]) na baixa pelo retorno e EnvioEmail ([[migracao-web]]) no envio.
