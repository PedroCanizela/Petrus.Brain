---
name: mais-acoes-table-web
description: "SS8-287 — Mais ações da /Table na ordem do PopularAcoes do desktop (guna2ContextMenuStrip1), com Outras ações, PDF/Imprimir/Excluir dos marcados"
metadata:
  node_type: memory
  type: project
  originSessionId: b4ad6a8a-3761-41cf-b213-b743b3c57b7b
  modified: 2026-11-26T13:05:02.897Z
---

**SS8-287 aprovada e na master em 26/11/2026** (merge afdffb7 no Petrus.ERP, sem push; branch e worktree removidos). O que estiver escrito abaixo como "aguardando aprovação" ou branch já não vale.

SS8-287 (26/11/2026, branch feature/ss8-287-mais-acoes-table): o "Mais ações" da /Table segue o `PopularAcoes` do frmInterface
(menu da tabela = `guna2ContextMenuStrip1`; o do registro é o `guna2ContextMenuStrip8`, já feito no /Details na SS8-145).

Ordem do desktop: Customizar ▸ (Ocultar Colunas, Salvar Configurações, Importar ▸ Exportar Modelo / Importação em Massa /
Normal / Secundária), Editar em Massa (não aparece nas S8 100272, 100157, 100154, 100266, 100609), Exportar PDF, Imprimir,
Excluir, Filtro Avançado, principais (negrito), containers e "Outras ações" ▸ soltas. Os itens fixos são criados no código
(construtor do frmInterface), não no Designer — por isso o grep no Designer não acha.

No Web: RenderFragment `itensMaisAcoes` no Table.razor usado na barra e no painel; `MenuFuncoesBotao OutrasNoSubmenu TituloOutras="Outras ações"`.
PDF = PdfRegistro por registro (vários → ArquivosAcao.Compactar .zip), Imprimir = ArquivosAcao.Juntar, Excluir = CadastroGenerico.ExcluirAsync
por registro. Faltam: Salvar configurações, Importação em massa/secundária.

**Why:** a /Table mostrava as soltas direto no menu e não tinha PDF/Excluir.
**How to apply:** ao mexer no menu da /Table, manter a ordem do desktop; relacionado a [[status-inclusao-web]] e [[importar-excel-table-web]].
