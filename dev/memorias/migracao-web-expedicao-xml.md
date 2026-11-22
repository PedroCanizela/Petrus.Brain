---
name: migracao-web-expedicao-xml
description: "SS8-155 (22/11/2026) — expedição, MDF-e, distribuição/importação de XML e recibo da folha no Petrus Web; onde ficou cada coisa"
metadata:
  node_type: memory
  type: project
  originSessionId: 9bfef5b8-2eb8-40a1-b186-27b1cd6c8033
  modified: 2026-11-22T15:12:27.315Z
---

SS8-155 entregue em 22/11/2026 (aguardando aprovação), branch `feature/ss8-155-expedicao-xml-recibo` (commits dbb2837, d7e125b, 8e778fc), só compilada. Inventário: 240 de 272 funções.

- Expedição: `Petrus.Logistica/Expedicao/DocumentosExpedicao.cs` (Faturar 100173, Ordem 100389, Controle de saída 100388, Emitir manifesto 100226). Petrus.Logistica referencia Petrus.Vendas.
- `FaturamentoPedido.FaturarAsync(reg, u, motivo, verificarComTransportador)`: false pula a verificação.
- PDF personalizado (CriarPDF.ExportarPersonalizado): `PdfRegistro.GerarPersonalizadoAsync` com `GrupoPdf`/`GradePdf`/`CampoPdf`.
- MDF-e: `Petrus.Fiscal/Manifesto` (pacote Hercules.NET.MDFe, config global da lib em `ConfiguracaoMDFe`, SEFAZ pela fila do `ServicoNFe`). Contingência 100274 não migrada (no desktop não grava o XML).
- Distribuição de DF-e (I74, S8 100778): `DistribuicaoDFe` + `AcoesDistribuicao`. Importar xml (100300): `ImportacaoXmlEntrada` grava a I11 direto (escolha do usuário, sem revisão), aplicando as relações de busca S52 "Identico" (I5/J2/X13 => I11) que o /Details ainda não aplica.
- Recibo da folha: `Petrus.RH/Folha/ReciboFolha.cs` (recibo.frx); Petrus.RH referencia Petrus.Fiscal.
- Telas de Interação abrem na /Table (SS8-127), mas o inventário as lista como "Falta" até alguém marcar `// MIGRADO S6:id`.
- Commit com mensagem contendo aspas: no PowerShell 5.1 o git quebra o -m; usar `git commit -F arquivo`.

**Why:** próximas demandas fiscais (NFC-e, eventos) e de compras partem daqui.
**How to apply:** novas funções de SEFAZ passam pelo ServicoNFe (fila); ver [[nfe-web]] e [[migracao-web]].
