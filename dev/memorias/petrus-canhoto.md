---
name: petrus-canhoto
description: "SS8-281: Petrus.Canhoto (PWA do motorista, repo próprio) + API /api/canhoto no Petrus Web, tabelas J60/J61, B1.S2_ID, PDF S39 100501/100502"
metadata:
  node_type: memory
  type: project
  originSessionId: 4cde55ae-9277-4eab-837b-6f82d1ff5438
  modified: 2026-11-26T02:40:02.318Z
---

Petrus.Canhoto (SS8-281, 25/11/2026): canhoto de entrega digital. Repositório novo `C:\Users\pedro\source\repos\Petrus.Canhoto`
(master só com .gitignore; app na branch feature/ss8-281-canhoto). PWA Blazor WebAssembly **net9.0** + MudBlazor 8
(o Petrus.ERP é net9.0, não .NET 10), servido pelo Petrus Web em `/canhoto` e com API em `/api/canhoto`
(`ERPBlazor\Services\CanhotoEndpoints.cs`). `Scripts\Publicar-Versao.ps1` publica o app junto (pasta `canhoto` do site).

- Tabelas: J60 canhoto (um por R7, J60_CODIGO_APP evita duplicar), J61 imagens (arquivos em C:\Petrus\Anexos\Canhotos).
  R7_SITUACAO_ENTREGA. Motorista entra com o S2 ligado em B1.S2_ID ("Usuário do Canhoto"). Script `Scripts\SS8-281.sql` no Petrus.
- Nota → expedição: R7.R13_ID = J23.R13_ID; motorista = J23.B1_ID ou J10.B1_ID. NF de saída é **R7** (I11 é entrada).
- Lógica em `Petrus.Logistica\Engines\J60Engine.cs`; PDF em `Petrus.Logistica\Reports\CanhotoEntrega.cs` (S39 100501 R7, 100502 J10).
- O /Details mostra **todas** as S9 de uma tabela secundária: por isso a aba Canhoto ficou só na nota (S19 103774), e a J10 tem a função PDF.
- PowerShell 5.1 quebra `git commit -m` com aspas duplas: usar `-F arquivo`. Scripts .ps1 com acento precisam de BOM.

**Why:** pedido do Pedro, decisões gravadas na SS8-281 (PWA, NF+J10, login S2, offline, foto/GPS, aba+PDF no Web).
**How to apply:** mexer no canhoto = esses três lugares (repo Petrus.Canhoto, Petrus.Logistica, CanhotoEndpoints). Ver [[fluxo-demandas-ss8]].
