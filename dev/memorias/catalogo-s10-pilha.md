---
name: catalogo-s10-pilha
description: "SS8-235 retrabalho: CriarS10 num método só estourava a pilha (>1,5 MB) e derrubava o Web ao abrir /Table e /Details; dividido em CriarS10Parte1..14"
metadata:
  node_type: memory
  type: project
  originSessionId: 85647dc8-e0d7-40f5-9089-c591c193c3e5
  modified: 2026-11-26T12:49:47.714Z
---

Em 26/11/2026 o "erro ao abrir tela" da SS8-235 era **stack overflow** no `Petrus.Core/Models/S10.cs`: o `CriarS10` tinha
8.257 `dataTable.Rows.Add` num método só (quadro de pilha > 1,5 MB em Debug e ~1,4 MB em Release, cerca de 190 bytes por linha).
Os campos da A10/A11/A12 (SS8-235) e da J60/J61 (SS8-281) passaram do limite. O processo cai inteiro, então nada vai para o
log `C:\Petrus\Logs` (ErrosWeb). Correção na branch `feature/ss8-235-gaiola-embalagem` (8e2f91b): 14 métodos
`CriarS10Parte1..14` de 600 linhas, `NoInlining`, chamados pelo `CriarS10`; agora cabe em 256 KB.

**Why:** catálogos do Petrus.Core são editados à mão (não há gerador), e crescem a cada demanda.
**How to apply:** campo novo no S10 entra no fim da última parte; passou de ~600 linhas, crie a próxima parte. S30.cs (1.942) e
S52.cs (1.504) são os próximos maiores. Para diagnosticar, um console no scratchpad referenciando o Petrus.Core e rodando
o `Criar*` numa `Thread` com pilha pequena reproduz o problema sem abrir o site. Ver [[gaiola-embalagem-a10]] e
[[tratamento-erros-web]].
