---
name: fotos-r2-etiqueta-zebra-web
description: SS8-249 — Etiqueta NF com EtiquetaZebra no Web (GerarEtiquetas.ExportarEtiquetaZebra); fotos R2 aguardando resposta (G6_URL_FOTO não existe no dicionário)
metadata:
  node_type: memory
  type: project
  originSessionId: e7d81c69-8c55-4508-b0bd-ee52e3092505
  modified: 2026-11-26T12:47:17.068Z
---

SS8-249 (26/11/2026, branch feature/ss8-249-etiqueta-zebra-fotos-r2, Aguardando resposta, só compilada):
- Feito: `Petrus.Core/Utils/GerarEtiquetas.cs` (BuscarTemplateEtiqueta, ExportarEtiquetaZebra) reusa a montagem de
  "Volume do pedido" do `EtiquetasCadastro.GerarAsync` com um EtiquetaCadastro sintético (template TemplateZebra ou
  TemplateZebraEpl do S84 = EPL). ImpressoraEtiqueta com host:porta/IP → Zebra em rede; nome de impressora USB → baixa .zpl/.epl.
  A 100115 passou a pedir "de-até" (MotivoOpcional; vazio = todos), também no PDF.
- `GerarEtiquetas.EtiquetasG6/V1/R7/J7` do desktop não têm chamador (código morto): não portar.
- Fotos: o desktop `PublicarFotosG6` lê e grava `G6_URL_FOTO`, coluna que não existe no Dados.cs (o caminho real é
  `G6_FOTO`, IMAGE PICKER que o Web não edita). O Web já tem a seção `CloudflareR2` do appsettings (`ConfiguracaoR2` em
  `EnvioWhatsApp.cs`, PDF do boleto por template); falta a URL pública. Chaves do R2 estão no código do desktop (expostas).

**Why:** perguntas 1–5 gravadas na SS8 (onde fica a URL, como dispara, servidor alcança G6_FOTO, quem usa a URL, chaves).
**How to apply:** no retrabalho, ler a Resposta da SS8-249 antes de implementar as fotos. Ver [[relatorios-desktop-web]] e [[comparacao-desktop-web]].
