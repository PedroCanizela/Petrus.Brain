---
name: sfgrid-class-localizacao-web
description: "SS8-308: Class= no SfGrid apaga as classes e-grid (grade sem CSS); LocalizacaoSyncfusion pt-BR global no Web"
metadata:
  node_type: memory
  type: project
  originSessionId: faeee31c-6f21-48e2-81e0-645f385205f4
  modified: 2026-11-26T23:29:07.892Z
---

- Nunca passar `Class="..."` num `<SfGrid>`: o atributo substitui as classes `e-grid e-control` do elemento raiz e a grade perde todo o CSS do Syncfusion (aparecem `..._header_table`, "Press Enter to sort", colunas `Visible=false`, checkbox nativo). Use `CssClass` ou um `<div>` em volta. Caso real: aba Reimprimir de /WMS/PackageLabels (SS8-308).
- Desde a SS8-308 o Web tem `ERPBlazor/Components/Services/LocalizacaoSyncfusion.cs` (ISyncfusionStringLocalizer, registrado no Program.cs): textos Grid_*/Pager_* em pt-BR, o resto cai no `Syncfusion.Blazor.Core.SfResources` padrão. Texto novo do Syncfusion em inglês = acrescentar a chave no dicionário (as chaves e o inglês saem do recurso `SfResources.resources` do Syncfusion.Blazor.Core.dll via ResourceReader).

**Why:** antes não havia localização nenhuma; todas as grades mostravam paginação em inglês.
**How to apply:** em telas novas com SfGrid, margem por div; textos do Syncfusion pelo localizador, não por template.
