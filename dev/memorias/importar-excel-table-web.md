---
name: importar-excel-table-web
description: "SS8-221 — importar Excel e modelo de importação na /Table; leitor .xlsx próprio no Core (LeituraExcel), sem XlsIO"
metadata:
  node_type: memory
  type: project
  originSessionId: b4c660ae-3bed-4e8d-9d60-f6a1a01fbe4c
  modified: 2026-11-26T02:28:28.873Z
---

SS8-221 (branch `feature/ss8-221-importar-excel-table`, aguardando aprovação em 25/11/2026): "Mais ações" da /Table ganhou
"Exportar modelo de importação" e "Importar Excel" (menu Importar do frmInterface: exportarModelo + importação normal).

- Ler planilha no Web: `Petrus.Core/Utils/LeituraExcel.LerPrimeiraAba` (zip + XML, sharedStrings/inlineStr; número vem
  `double`, data é serial → `DataDoSerial`). O Web **não tem** Syncfusion.XlsIO; não adicione pacote para isso.
- Gravação: `Petrus.Core/Acoes/ImportacaoExcel` (`Preparar`, `Importar` = com ID da planilha, `ImportarSemIdentificador` = MAX+1),
  confere tudo antes, uma transação, S26 "Inclusão"/"Importação Excel". Permissão S15_INCLUIR (o `PermissaoTabela` não tem Incluir).
- TelefonesImportacao*/EmailImportacao* (R2, R4, J2, I5, D10): SS8-321 (branch `claude/ss8-321-6c6d0e`), `Petrus.Core/Cadastros/ContatosImportacao` com os 10 nomes do desktop, na transação da importação; R4 só Comercial/Financeiro. Não portado: Importação em massa (SqlBulkCopy) e secundária.
- Desktop: `Funcoes.Importar` com ID passa valueId = 0 para esses ganchos (bug; só o sem ID os criava certo).

**Why:** a comparação desktop × Web listava "sem importação de planilha" ([[comparacao-desktop-web]]).
**How to apply:** nova importação de planilha no Web reaproveita LeituraExcel/ImportacaoExcel. Ver [[padrao-codigo-pedro]].
