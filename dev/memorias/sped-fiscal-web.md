---
name: sped-fiscal-web
description: "SS8-157 — SPED Fiscal EFD ICMS/IPI (L6) no Petrus Web, porte do desktop com FiscalBr.EFDFiscal; pegadinhas do desktop"
metadata:
  node_type: memory
  type: project
  originSessionId: d5b69fee-4ef1-4cd7-a2b8-83d7f02e79a6
  modified: 2026-11-22T03:35:16.767Z
---

SS8-157 (entregue em 22/11/2026, branch feature/ss8-157-sped-fiscal, aguardando aprovação): o SPED Fiscal do web fica em `Petrus.Fiscal/Sped` (SpedFiscal.cs + AcoesSped.cs) e usa a mesma lib do desktop, FiscalBr.EFDFiscal 19.0.2 (netstandard2.0, roda no .NET 9). A tabela L6 é a S8 100200.

- O desktop (`Petrus/Contabilidade/Classes/SPEDFiscal.cs`) só monta o SPED com o parâmetro L6_BLOCO_K ligado. Os parâmetros L6_BLOCO_C/E/H são lidos, mas não são usados. Os blocos C/D/E/G saem sem dados.
- O ExportarSpedL6 do desktop testa o status ao contrário. No web isso foi corrigido.
- O script de inventário, rodado num worktree, precisa de `-Desktop C:\Users\pedro\source\repos\Petrus\Petrus`, porque o caminho relativo não resolve.

**Why:** a SPED com C190/E110 reais (notas e apuração) ainda não existe nem no desktop.
**How to apply:** pedidos de "SPED completo" são desenvolvimento novo, não porte. Ver [[migracao-web-financeiro]].
