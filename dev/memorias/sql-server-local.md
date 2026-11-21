---
name: sql-server-local
description: "Local SQL Server (localhost, Windows auth) — migration Guarani (db nov, source) -> Petrus (db novplast, target); scripts in Desktop\\nov"
metadata:
  node_type: memory
  type: project
  originSessionId: 28ef517d-0718-4200-86cd-1b7cfb495848
  modified: 2026-11-12T00:12:11.825Z
---

SQL Server 2025 on localhost, Windows auth: `sqlcmd -S localhost -E -d <db> -W -Q "..."`. No Python installed (read .xlsx by unzipping XML in PowerShell).

User is migrating from the **Guarani** ERP (db `nov`, readable names: NF, ITENS, RECEBER...) to **Petrus** (db `novplast`, coded tables: R7, R57, N22...). Scripts live in `C:\Users\pedro\Desktop\nov`: `ok\` = finished per target table, root = in progress (R7, R57; I11/I46/R13 are older May drafts), `mapeamento\` = source SELECTs, `guarani.xlsx` = source→target table map. Script pattern: DELETE target, INSERT…SELECT from [nov].[dbo], ROW_NUMBER for IDs.

Findings (2026-11-11): NF key in nov is (EMPRESA, SERIE, NUMERO) — 3 empresas (1,3,4) reuse numbers; NF_ID is NOT unique. GRADE (pedidos → R13) is empty in nov, though ITENS has 349k rows.

Ask before running anything that modifies data.
