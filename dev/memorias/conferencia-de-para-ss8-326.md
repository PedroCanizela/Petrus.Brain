---
name: conferencia-de-para-ss8-326
description: "SS8-326: duvidosos do de-para conferidos; NÃO rodar SincronizarCatalogos no S10; atraso N9/N22 e K5 na /Table; memória do filtro do relatório na S80"
metadata:
  node_type: memory
  type: project
  originSessionId: 4eded6c9-2749-4f47-bd16-0cf0a4a3e049
  modified: 2026-11-27T02:13:02.420Z
---

SS8-326 (26/11/2026, branch `claude/ss8-326-ade518`): os 75 "Conferir"/"Citado (conferir)" do de-para viraram linhas no
`Petrus.Brain\dev\de-para\_manual.csv` (não sobra nenhum).

- **S10 e SincronizarCatalogos.ps1:** o `CriarS10` do Web chama `CriarS10AgentesIA` e `CriarS10Complemento` (métodos à parte
  por causa da pilha, ver [[catalogo-s10-pilha]]). O script copia o corpo do desktop por cima e tira as chamadas, então **não
  rode sem `-Relatorio` no S10**. Ele vai mostrar o S10 como "diferente" para sempre. Campo novo do desktop vai à mão no
  `CriarS10Complemento`.
- **/Table:** ao listar, roda o mesmo que o `Funcoes.CarregaGrid` "Primario" do desktop: atraso do N22
  (`PerfisVendas.CalcularAtraso`) e do N9 (`N9Engine.CalculaAtrasoN9`, só na grade), e `K5Engine.AtualizarSituacaoK5` (K5 e
  interações 100182/100183).
- **Filtro do relatório:** a memória dos valores fica na **S80** (S2_ID+S7_ID+S10_ID), não na S84, ligada pelo S74
  `SALVA_PREFERENCIA_RELATORIO` (`Petrus.Core/Sistema/ParametrosSistema.cs`, `Filters.razor`). O Web grava vazio quando o
  campo é limpo; o desktop não gravava.
- **Atalhos da lupa:** a lupa de R2/J2 abre o frmCliente/frmTransportadora (só pesquisa, coberto pela lupa do Web). O ícone de
  dinheiro do N47 abre o frmCondPagto (portador + parcelas acha ou cria a N47). O botão das abas J50/J51 abre o
  frmPedidosXProduto (retira pedido da expedição). Esses dois **não existem no Web**: foram perguntados ao Pedro.
- **LerXML ramo 102898** ("Importação xml": cliente R2 pelo destinatário) não existe no Web.
- Gerar o de-para num worktree retrata a branch, não a master. Os filtros `.claude` dos inventários olham o caminho relativo.

**Why:** fechar o de-para sem deixar duvidosos e evitar que o script de catálogo apague a divisão do S10.
**How to apply:** antes de sincronizar catálogos ou mexer na /Table e no filtro do /Report, lembre destas regras. Ver
[[de-para-desktop-web]] e [[padrao-codigo-pedro]].
