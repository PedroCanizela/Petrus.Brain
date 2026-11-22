---
name: comissoes-web-relatorio-pdf
description: SS8-152 (22/11/2026) — comissões/relatórios do vendedor/metas no Petrus Web e o RelatorioListaPdf (port do CriarPDF.ExportarRelatorio) para reusar
metadata:
  node_type: memory
  type: project
  originSessionId: 68ef78b3-42ff-4d2d-91c0-a651e9c5ad21
  modified: 2026-11-22T03:38:07.308Z
---

SS8-152 entregue em 22/11/2026 na branch `feature/ss8-152-comissoes-web` (commit b5546ef), aguardando aprovação, só compilada. 217 de 272 funções S39.

- `Petrus.Core/Acoes/RelatorioListaPdf.GerarAsync(Parametros(Nome, Periodo, S7_ID, S1, S2, CampoGrupo, SubGrupo, S8_ID, Filtro), dt)`: PDF de relatório em lista no servidor (colunas do S30, virtuais, grupo, totais de rodapé). Equivale ao `CriarPDF.ExportarRelatorio` do desktop; layout do grupo simplificado.
- `Petrus.Vendas/Cadastros/RelatoriosVendedor`: comissão (N3 + SALDO ANTERIOR), posição ao vendedor (vendas, cobrança, clientes) e e-mails pelas rotinas S65 "Comissão"/"Comissão NFSe"/"Posição ao vendedor".
- `MetasVenda` (R92 fechar/estornar premiação), `AcoesComissoes` (registro), `PerfisVendas.CalcularAtraso` (CalculaAtrasoFinanceiroN22).

**Why:** outros relatórios que o desktop exporta/manda por e-mail com ExportarRelatorio podem usar o mesmo gerador.
**How to apply:** antes de portar um relatório S7 para PDF no servidor, usar RelatorioListaPdf. Ver [[migracao-web]] e [[migracao-web-financeiro]].
