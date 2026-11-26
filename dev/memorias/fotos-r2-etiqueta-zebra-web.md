---
name: fotos-r2-etiqueta-zebra-web
description: SS8-249 — Etiqueta NF com EtiquetaZebra no Web (GerarEtiquetas.ExportarEtiquetaZebra); fotos no R2 com G6_URL_FOTO (S10 123535) e botão Publicar fotos
metadata:
  node_type: memory
  type: project
  originSessionId: e7d81c69-8c55-4508-b0bd-ee52e3092505
  modified: 2026-11-26T12:53:35.079Z
---

SS8-249 (26/11/2026, Aguardando aprovação, só compilada). Duas branches que vão juntas (mesmo S10_ID 123535):
Petrus.ERP `feature/ss8-249-etiqueta-zebra-fotos-r2` e Petrus `feature/ss8-249-g6-url-foto`.
- Etiquetas: `Petrus.Core/Utils/GerarEtiquetas.cs` (ExportarEtiquetaZebra) reusa "Volume do pedido" do
  `EtiquetasCadastro.GerarAsync` com EtiquetaCadastro sintético (TemplateZebra ou TemplateZebraEpl do S84 = EPL).
  ImpressoraEtiqueta com IP/host:porta → Zebra em rede; nome de impressora USB → baixa .zpl/.epl. A 100115 pede "de-até".
  `EtiquetasG6/V1/R7/J7` do desktop são código morto: não portar.
- Fotos: o Pedro escolheu "manter igual (botão do frmComando) e criar a coluna". `Petrus.Core/Metodos/CloudflareR2.cs`
  lê o caminho do G6_FOTO e grava a URL no G6_URL_FOTO (criada nos dois dicionários); botão "Publicar fotos" em
  Ajustes > Atualizações > Estrutura do banco. Configuração: seção `CloudflareR2` do appsettings (a do WhatsApp) + `PublicUrl`.
  No desktop o PublicarFotosG6 lia o caminho do G6_URL_FOTO (bug); corrigido para G6_FOTO.
- As chaves do R2 estão escritas no CloudflareR2.cs do desktop (versionado): foi recomendado trocar.

**Why:** fechar a lacuna "fotos públicas / etiquetas por tabela" da comparação desktop × Web.
**How to apply:** no /aprovar, juntar as duas branches; depois rodar "Criar tabelas" para criar a G6_URL_FOTO. Ver [[comparacao-desktop-web]].
