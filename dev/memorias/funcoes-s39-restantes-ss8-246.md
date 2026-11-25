---
name: funcoes-s39-restantes-ss8-246
description: "SS8-246 (25/11/2026) — protesto, desconto amigão, importar XML I11 e portal NF-e no Web; MDF-e contingência perguntado; AcaoS39.Endereco"
metadata:
  node_type: memory
  type: project
  originSessionId: 7b29c4b1-f1c1-4e64-8517-17d9f2f24453
  modified: 2026-11-25T22:02:27.313Z
---

SS8-246 na branch `feature/ss8-246-funcoes-s39-restantes` (worktree `_worktrees\Petrus.ERP\ss8-246`, commit 5030536), só compilada,
status "Aguardando resposta" em 25/11/2026. Inventário: 257 de 273 funções.

- 100332 Protestar título: `ContasReceber.ProtestarN22` + `ProtestoTituloDialog` (frmEdicaoProtestado), FormularioDoRegistro.
- 100383 Desconto amigão (só PRATIC): `N22Engine.DescontoAmigaoN22` (baixa LQM de 4% + N91 débito conta 1 + L4 508).
- 100181 Importar xml na I11: `ImportacaoXmlEntrada.LerXmlI11(byte[])` + `ImportarXmlDialog` (upload), grava direto como o 100300.
- 100019 Portal NF-e: nova propriedade `AcaoS39.Endereco` (com AbreFormulario = true); o ExecutorFuncoes abre aba nova.
- 100274 MDF-e em contingência: o Pedro escolheu portar igual ao desktop (commit da699ac): `CriarMDFe.GerarMDFe(..., Enviar)`,
  com false só monta/assina/valida e avança o S48 (não grava XML); `ServicoNFe.GerarMDFeContingencia`. Inventário 258/273.
- Ainda perguntado: descartar ou não os S7 100149/100150/100154 sem gerador.
- `Scripts\InventarioMigracao.ps1` num worktree precisa de `-Desktop C:\Users\pedro\source\repos\Petrus\Petrus`.

**Why:** fechar as últimas S39 da migração Web.
**How to apply:** na resposta do Pedro, retomar no mesmo worktree; função que só abre link usa `Endereco`. Ver [[migracao-web-expedicao-xml]] e [[padrao-codigo-pedro]].
