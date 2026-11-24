---
name: relatorios-desktop-web
description: SS8-169 (23/11/2026) — inventário dos relatórios S7 desktop x Web; /Report não tem os calculados do Helpers.GetReport; marcador MIGRADO S7
metadata:
  node_type: memory
  type: project
  originSessionId: 48d22ece-4ee3-4a73-b492-d3d9b2531273
  modified: 2026-11-24T02:57:52.986Z
---

SS8-169 aprovada e na master em 23/11/2026 (merge 50115ef).

- `Petrus.ERP/Scripts/InventarioRelatorios.ps1` gera `Docs/migracao-relatorios.md` (247 S7: 122 calculados faltam, 28 com página MES/CMMS equivalente, 15 parciais com regra N3/N22, 82 genéricos). `Docs/migracao-relatorios-documentos.md` (à mão) cobre .frx, CriarPDF e diferenças da tela. Demandas abertas em 23/11/2026: SS8-185 (motor por S7_ID no /Report, pré-requisito), 186 Vendas, 187 Financeiro, 188 Estoque/Compras, 189 RH, 190 Fiscal/CRM/Logística, 191 Industrial + conferir MES/CMMS, 192 tela /Report (PDF, período, empresa, gráfico), 193 Carta de isenção (S39 100137).
- O desktop despacha os relatórios calculados por S7_ID em `Petrus\Core\Utils\Helpers.GetReport` (classes `Petrus\<Módulo>\Reports\*.cs`, tabela virtual S77). O `Report.razor` do Web só faz `SELECT *` na tabela do S8, então esses relatórios abrem vazios.
- Relatório portado no Web: marcar `// MIGRADO S7:<id>` para o script reconhecer.
- O `recibo.frx` nunca tinha sido embutido no Petrus.Fiscal (os recibos 100301/100351 falhavam). Foi corrigido nessa branch.

- SS8-185 a 193 aprovadas e na master em 24/11/2026 (Petrus.ERP até 87c5e7c; desktop Petrus com o merge da 191). Inventário: Falta 3 (100149, 100150, 100154, sem gerador nem no desktop), Genérica 82, Tem 162. Só compiladas; não testadas contra o banco. Os geradores ficaram em pastas `Relatorios` e com nomes `...Async` (exceto o Financeiro em `Reports`), fora do padrão [[padrao-codigo-pedro]].
- SS8-185 (motor): `Petrus.Core/Relatorios/RegistroRelatorios` — `Registrar(gerador, S7_IDs)` para calculados (`ContextoRelatorio`: período, Empresa "(1,0)", EmpresaIn, Parametros), `RegistrarRegra` (AntesDoSelect/DepoisDoSelect/DepoisDosVirtuais) para genéricos, `Agrupamento(S7_ID)`. Report.razor usa isso; S77 sem gerador mostra aviso. Regras N22/N3/R4 dos 15 parciais em `Petrus.Vendas/Relatorios/RegrasRelatoriosGenericos`.

- SS8-191 (23/11/2026, branch `feature/ss8-191-relatorios-industriais` a partir da 185, aguardando resposta): geradores industriais em `Petrus.Industrial/Relatorios/RelatoriosIndustriais.cs` (a pasta `Reports\` do Industrial é excluída do csproj). Conferência dos 28 MES/CMMS em `Docs/conferencia-relatorios-mes-cmms.md`: o OEE/Disp/Prod/Qual do desktop é média dos valores gravados na V1 (não bate com o Web); erros do desktop em 100390 ('Concludo'), 100394 (divisão inteira) e 100396 (sem período). Só a Linha do tempo tem o mesmo SQL. Decisão do Pedro: os 28 abrem a página do Web (`RegistroRelatorios.Redirecionar`); no desktop (branch `feature/ss8-191-relatorios-desktop` do Petrus) os erros foram corrigidos e paradas/perdas/ciclos/MTBF/MTTR seguem a regra do Web; o OEE do desktop ficou como está. Aguardando aprovação.

**Why:** as próximas demandas de relatório por módulo saem dessa lista.
**How to apply:** antes de portar relatório, rodar o script; criar primeiro o despacho por S7_ID no /Report e reusar `RelatorioListaPdf` para o PDF. Ver [[migracao-web]] e [[comissoes-web-relatorio-pdf]].
