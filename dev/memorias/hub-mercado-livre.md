---
name: hub-mercado-livre
description: "SS8-109 (26/11/2026) — conector Mercado Livre no módulo Hub do ERP: OAuth, importar/vincular anúncios pela G6_REFERENCIA, publicar com variações (G6_ID_1 + G6_GRADE, como no Tiny)"
metadata:
  node_type: memory
  type: project
  originSessionId: ba9563bc-c428-42c7-9353-4e5e6e145607
  modified: 2026-11-26T13:42:55.416Z
---

SS8-109 (26/11/2026, Aguardando aprovação, só compilada + teste de console; sem app no ML ainda). Duas branches com o mesmo nome,
que vão juntas: `feature/ss8-109-conector-mercado-livre` no Petrus.ERP (0e329bf) e no Petrus (c9e9ca77, Dados.cs).

- O Hub é módulo do ERP (SS8-107): `Petrus.Hub` (biblioteca) + `ERPBlazor/Hub` e `Pages/Hub`. Não é o repo Petrus.Hub antigo.
- `MercadoLivreConnector` (HttpClient estático), `AutorizacaoHub` (ContaPronta/renova token/ConcluirAutorizacao),
  `AnunciosHub` (ImportarAnuncios, PublicarProduto, AtualizarProduto/Vinculo, SincronizarAnuncio pelo webhook "items").
- OAuth: retorno `GET /Hub/{slug}/Retorno`, state = HB1_ID no Data Protection (30 min); `Hub:UrlPublica` no appsettings.
- Respostas do Pedro: SKU = G6_REFERENCIA; título G6_DESCRICAO, descrição G6_COMPLEMENTO; categoria pela G20
  (criei G20_CATEGORIA_ML); Marca G4, Modelo G5, GTIN; foto G6_URL_FOTO (SS8-249); padrões do anúncio por conta
  (HB1_TIPO_ANUNCIO/CONDICAO/MODO_ENVIO/FRETE_GRATIS); preço/estoque contínuos na SS8-110; variações "como no Tiny" →
  criei G6_ID_1 (Produto pai) e G6_GRADE ("Cor:Azul;Tamanho:M").
- IDs usados: S10 123540–123546, S6 103020/103021 (telas HB1/HB2, não existiam), S19 103790/103791, S39 100530–100535.
- O usuário nas telas novas vem de `ERPBlazor.Components.Services.SessaoMES.CarregarAsync` no OnAfterRender
  (AuthStateProvider.CurrentUser é ClaimsPrincipal, sem S1_ID).

**Why:** base para SS8-110 (preço/estoque), 111 (pedidos), 112 (nota/rastreio/etiqueta), que hoje recusam com ErroDefinitivo.
**How to apply:** nas próximas filhas da 107, partir dessa branch (ou da master depois do merge) e implementar os métodos
que hoje lançam "entra na SS8-11x". Ver [[fotos-r2-etiqueta-zebra-web]] e [[padrao-codigo-pedro]].
