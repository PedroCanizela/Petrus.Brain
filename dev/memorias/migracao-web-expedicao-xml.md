---
name: migracao-web-expedicao-xml
description: "SS8-155 (22/11/2026) — expedição, distribuição de DF-e e recibo da folha no Petrus Web; onde ficou cada coisa e o que ficou pendente"
metadata:
  node_type: memory
  type: project
  originSessionId: 9bfef5b8-2eb8-40a1-b186-27b1cd6c8033
  modified: 2026-11-22T03:38:05.370Z
---

SS8-155 parcial em 22/11/2026, branch `feature/ss8-155-expedicao-xml-recibo` (commit dbb2837), só compilada, status "Aguardando resposta".

- Expedição: `Petrus.Logistica/Expedicao/DocumentosExpedicao.cs` (Faturar 100173, Ordem de separação 100389, Controle de saída 100388). Petrus.Logistica passou a referenciar Petrus.Vendas.
- `FaturamentoPedido.FaturarAsync(reg, u, motivo, verificarComTransportador)`: false pula a verificação (o J10 verifica antes sem transportador).
- PDF personalizado (CriarPDF.ExportarPersonalizado): `PdfRegistro.GerarPersonalizadoAsync` com `GrupoPdf`/`GradePdf`/`CampoPdf`.
- Recibo da folha: `Petrus.RH/Folha/ReciboFolha.cs` (recibo.frx); Petrus.RH passou a referenciar Petrus.Fiscal.
- Distribuição de DF-e (I74, S8 100778): `Petrus.Fiscal/NotaFiscal/DistribuicaoDFe.cs` + `AcoesDistribuicao`, pelo ServicoNFe. O desktop tem códigos de manifestação errados e o INSERT da I75 quebrado; o Web usa o enum da lib.
- Perguntado: MDF-e (100226, falta portar CriarMDFe; pacote Hercules.NET.MDFe existe para net8) e Importar xml (100300, mesmo bloqueio da SS8-159: Details só leitura e sem motor de impostos).
- Telas de Interação abrem na /Table (SS8-127), mas o inventário as lista como "Falta" até alguém marcar `// MIGRADO S6:id`.

**Why:** próximas demandas (MDF-e, importar XML) partem daqui.
**How to apply:** MDF-e segue o caminho da NF-e ([[nfe-web]]); ver [[migracao-web]].
