---
name: nfe-web
description: "NF-e no Petrus Web (SS8-131) — CriarNFe portado no Petrus.Fiscal, fila única, A1 da S41, DANFE pelos .frx do desktop"
metadata:
  node_type: memory
  type: project
  originSessionId: 3f2e918b-158d-44e3-a93d-3b1e5d43fe60
  modified: 2026-11-21T20:52:29.918Z
---

SS8-131 (aprovada e na master em 21/11/2026, merge 2722217): a NF-e do Petrus Web usa o código do desktop portado em `Petrus.Fiscal/NotaFiscal` (CriarNFe quase inteiro + camada `Legado.cs` com Interface/S1/ParametrosSistema síncronos) e a mesma lib Hercules.NET (pacote tem alvo net8).

- O código portado guarda estado estático (como o desktop) e a `ConfiguracaoServico.Instancia` da lib é global: toda operação de SEFAZ/montagem passa pelo `ServicoNFe`, que roda uma de cada vez (SemaphoreSlim). Não chamar CriarNFe/EventosNFe direto.
- Certificado: só A1 do banco (S41_ARQUIVO_CERTIFICADO_BIN) via `CertificadoDigital` (SS8-130). Em 21/11/2026 nenhum S41 do cnzla tinha o .pfx no banco — sem isso o Web não assina.
- DANFE/eventos: os .frx do desktop rodam no FastReport.OpenSource desde que o .frx seja ajustado na carga (`DanfeSharedHelper.ModeloCompativel`: tira System.Windows.Forms e troca NFe.Danfe.Base pelo Petrus.Fiscal, que tem o enum `NFe.Danfe.Base.NFe.ImprimirUnidQtdeValor`). Testado com nota real: layout igual.
- O pós-SEFAZ do pedido (comissão integral, estorno no cancelamento) fica no Petrus.Vendas e é ligado por ganchos do ServicoNFe no ERPBlazor/Program.cs (Fiscal não referencia Vendas/Financeiro).
- E-mail da NF-e (SS8-164, aprovada e na master em 22/11/2026, merge b468414): `Petrus.Fiscal/NotaFiscal/EmailNFe.cs` (rotina S65 "NFe"), manual na 100140 do pedido e automático no `AcoesNFe.EnviarAsync` depois de autorizada (não no ServicoNFe, para o resultado ir na mensagem).
- Ficaram de fora: eventos RTC (SS8-165, frmEventosNFe), boleto/minuta/carta pós-envio, MDF-e, NFC-e.

**Why:** reaproveitar 7 mil linhas de regra fiscal testada em produção em vez de reescrever.
**How to apply:** novas funções de NF-e (MDF-e, eventos RTC, e-mail) seguem o mesmo caminho: portar a classe do desktop para Petrus.Fiscal/NotaFiscal e expor pelo ServicoNFe. Ver [[migracao-web]].
