---
name: exportar-arquivos-celular-web
description: SS8-285 — no app do celular (PWA) download por blob é ignorado; arquivos vão por endereço temporário + aviso Abrir/Compartilhar
metadata:
  node_type: memory
  type: project
  originSessionId: c1d739a9-8645-4250-93f9-5b97ed4a66eb
  modified: 2026-11-26T12:49:37.878Z
---

**SS8-285 aprovada e na master em 26/11/2026** (merge 0fb22ed no Petrus.ERP, sem push; branch e worktree removidos). O que estiver escrito abaixo como "aguardando aprovação" ou branch já não vale.

SS8-285 (branch `feature/ss8-285-exportar-celular`, aguardando aprovação em 26/11/2026): no app do Petrus Web instalado
no celular (PWA standalone, principalmente no iPhone), o download por blob + `<a download>` não funciona, nem o do
Syncfusion (`ExportToExcelAsync`/`ExportToPdfAsync` sem memory stream). "Exportação não exporta no celular" = o aparelho, não o campo.

- Todo arquivo para o navegador passa por `EntregaArquivos.EntregarAsync`, que guarda em `ArquivosTemporarios`
  (GET `/arquivos/temporario/{token}/{nome}`, 15 min, anônimo, token aleatório) e chama `petrusArquivos.baixar/imprimir`
  com o endereço. No celular/app o JS mostra "Arquivo pronto" (Abrir / Compartilhar com Web Share); no PC baixa direto.
- Grade Syncfusion: use `EntregaArquivos.ExcelDaGradeAsync(JS, grid, props)` / `PdfDaGradeAsync` (asMemoryStream),
  nunca `grid.ExportToExcelAsync(props)` direto.

**Why:** o celular exige um gesto do usuário e um endereço de verdade; o blob gerado após a ida ao servidor é ignorado.
**How to apply:** nova exportação/arquivo no Web entrega pelo EntregaArquivos. Ver [[importar-excel-table-web]].
