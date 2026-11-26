---
name: desenvolvimento-suporte-erros
description: "SS8-278 — Suporte /desenvolvimento com Dashboard, aba Erros (AW4 via POST /api/erros do Petrus.Atualizador), SS8_VALOR, prints AW5, replicar para clientes, documento A4 para assinatura"
metadata:
  node_type: memory
  type: project
  originSessionId: d14cdf99-b057-4a23-a6bd-ca8219b9954e
  modified: 2026-11-26T01:15:29.446Z
---

SS8-278 (25/11/2026, aguardando aprovação; branches `feature/ss8-278-dashboard-erros-pdf` no Petrus.Suporte e
`feature/ss8-278-envio-erros` no Petrus.ERP):
- **Erros dos clientes:** o `Petrus.Atualizador/EnvioErros.cs` lê `C:\Petrus\Logs\erros-web-*.log` (formato do ErrosWeb:
  cabeçalho `data [categoria] mensagem`, exceção, linha de 100 traços) a partir de `erros-enviados.json` na PastaTrabalho e
  manda para `POST /api/erros` do Suporte com o **mesmo cliente/token HMAC do painel de atualizações**. AW4 = um erro
  (assinatura SHA1 sem números/aspas + 1ª linha "at" do Petrus) por cliente, com contagem e situação.
- **Suporte:** abas Demandas / Dashboard / Erros (`AbasDesenvolvimento`), sugestão de demanda a partir do erro,
  `SS8_VALOR`, prints colados na AW5 (stream JS→.NET, sem limite do SignalR), "Replicar para clientes",
  `/desenvolvimento/{id}/assinatura` (A4, Salvar como PDF do navegador), `/desenvolvimento?id=N` abre a demanda.
- AW4/AW5/SS8_VALOR são criadas pelo `RepositorioDesenvolvimento.AbrirAsync` se faltarem (padrão da AW3).

**Why:** o Pedro quer ver a produção do desenvolvimento e os erros de todos os clientes num lugar só, virando demanda.
**How to apply:** rodar o Suporte local cria essas estruturas no cnzla (produção) — não abrir sem o Pedro. Erro novo do
Web só chega se o cliente tiver o Atualizador com Cliente/TokenPainel. Ver [[atualizacao-simples-web]], [[tratamento-erros-web]].
