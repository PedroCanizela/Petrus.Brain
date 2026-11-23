---
name: relatorios-desktop-web
description: SS8-169 (23/11/2026) — inventário dos relatórios S7 desktop x Web; /Report não tem os calculados do Helpers.GetReport; marcador MIGRADO S7
metadata:
  node_type: memory
  type: project
  originSessionId: 48d22ece-4ee3-4a73-b492-d3d9b2531273
  modified: 2026-11-23T22:02:58.002Z
---

SS8-169 aprovada e na master em 23/11/2026 (merge 50115ef).

- `Petrus.ERP/Scripts/InventarioRelatorios.ps1` gera `Docs/migracao-relatorios.md` (247 S7: 122 calculados faltam, 28 com página MES/CMMS equivalente, 15 parciais com regra N3/N22, 82 genéricos). `Docs/migracao-relatorios-documentos.md` (à mão) cobre .frx, CriarPDF e diferenças da tela. Demandas abertas em 23/11/2026: SS8-185 (motor por S7_ID no /Report, pré-requisito), 186 Vendas, 187 Financeiro, 188 Estoque/Compras, 189 RH, 190 Fiscal/CRM/Logística, 191 Industrial + conferir MES/CMMS, 192 tela /Report (PDF, período, empresa, gráfico), 193 Carta de isenção (S39 100137).
- O desktop despacha os relatórios calculados por S7_ID em `Petrus\Core\Utils\Helpers.GetReport` (classes `Petrus\<Módulo>\Reports\*.cs`, tabela virtual S77). O `Report.razor` do Web só faz `SELECT *` na tabela do S8, então esses relatórios abrem vazios.
- Relatório portado no Web: marcar `// MIGRADO S7:<id>` para o script reconhecer.
- O `recibo.frx` nunca tinha sido embutido no Petrus.Fiscal (os recibos 100301/100351 falhavam). Foi corrigido nessa branch.

- SS8-185 (23/11/2026, branch `feature/ss8-185-motor-relatorios`, aguardando aprovação, só compilada): `Petrus.Core/Relatorios/RegistroRelatorios` — `Registrar(gerador, S7_IDs)` para calculados (`ContextoRelatorio`: período, Empresa "(1,0)", EmpresaIn, Parametros), `RegistrarRegra` (AntesDoSelect/DepoisDoSelect/DepoisDosVirtuais) para genéricos, `Agrupamento(S7_ID)`. Report.razor usa isso; S77 sem gerador mostra aviso. Regras N22/N3/R4 dos 15 parciais em `Petrus.Vendas/Relatorios/RegrasRelatoriosGenericos`.

**Why:** as próximas demandas de relatório por módulo saem dessa lista.
**How to apply:** antes de portar relatório, rodar o script; criar primeiro o despacho por S7_ID no /Report e reusar `RelatorioListaPdf` para o PDF. Ver [[migracao-web]] e [[comissoes-web-relatorio-pdf]].
