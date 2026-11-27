---
name: catalogo-s10-pilha
description: "SS8-235: erro ao abrir aba sem S10_PRINCIPAL era ORDER BY  DESC (Principal null), não pilha; Pedro quer o CriarS10 num método só"
metadata:
  node_type: memory
  type: project
  originSessionId: bf9a450a-2467-40a5-9e0c-da09820cbe6d
  modified: 2026-11-27T17:25:41.547Z
---

O "erro ao abrir tela" da SS8-235 (gaiola de embalagem, abas A11/A12) era **"ORDER BY  DESC"** na consulta da aba do
`/Details`: a aba não tinha campo com `S10_PRINCIPAL`, o `AbaCamposModel.Principal` ficava `null` e o teste
`Principal != ""` passava. Corrigido em 27/11/2026 (commit 9c7429a): `Principal = ""` por padrão e `string.IsNullOrEmpty`
no `Details.razor` e no `GravacaoCadastro.CarregarAbaAsync`; a aba cai no `ORDER BY <tabela>_ID DESC`.

Em 26/11 diagnostiquei errado como stack overflow e dividi o `CriarS10` em 14 partes; o Pedro recusou e pediu para desfazer.

**Why:** o Pedro não quer o catálogo S10 separado em vários métodos; quer o `CriarS10` num método só.
**How to apply:** não dividir catálogos (S10/S30/S52) em partes. Erro ao abrir aba de tabela nova: conferir primeiro
o SQL da aba (Identificador/Principal vazios) antes de teorias mais exóticas. Ver [[gaiola-embalagem-a10]].
