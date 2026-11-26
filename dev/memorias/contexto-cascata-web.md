---
name: contexto-cascata-web
description: "SS8-286 — ContextoPetrus vem do FonteContexto (CascadingValueSource), não de CascadingValue; record no CascadingValue redesenhava todas as abas"
metadata:
  node_type: memory
  type: project
  originSessionId: fa6e45df-2fb1-4d4f-b6f5-5182045a7cf6
  modified: 2026-11-26T13:06:39.972Z
---

SS8-286 (branch `feature/ss8-286-abas-piscando`, aguardando aprovação em 26/11/2026): o pisca das abas do Web vinha do
MainLayout repassar `ContextoPetrus` num `<CascadingValue>` com um record novo a cada render. O `CascadingValue` do Blazor
considera "mudado" qualquer valor de tipo não primitivo, **mesmo a mesma referência**, e redesenhava todos os assinantes:
todo /Details aberto em qualquer aba (`Details.Cadastro.cs` ContextoUsuario), o Home, o LimiteErro de cada aba, os diálogos.

- Agora: `Components/Services/FonteContexto.cs` (scoped) com `CascadingValueSource<ContextoPetrus>`, registrado no Program.cs
  com `AddCascadingValue`; o MainLayout chama `FonteContexto.Atualizar(Contexto)` no OnAfterRenderAsync e só avisa se o record mudou.
- Junto: `AbasPetrus.Maximo` passou de 15 para 25, e a aba `.pt-aba` ficou com 180px (mínimo 90px).
  SalvarAbas só grava se mudou, e o observador do título no petrus-layout.js ignora mudança do `<head>` sem troca de título.

**Why:** com várias abas abertas, cada clique de aba redesenhava 2 a 3 vezes todas as telas escondidas.
**How to apply:** nunca coloque objeto/record novo por render num `CascadingValue` de layout; use `CascadingValueSource`
ou `IsFixed`. Tela que precisa do contexto continua com `[CascadingParameter] ContextoPetrus?` e confere `Carregado`.
Ver [[tratamento-erros-web]] e [[details-modo-vertical-web]].
