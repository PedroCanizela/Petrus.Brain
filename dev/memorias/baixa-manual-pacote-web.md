---
name: baixa-manual-pacote-web
description: "SS8-307 — baixa manual de pacote GX3 Em estoque na Consulta de pacote (aba), busca pelo ID, Expedido com pedido / Excluido só com motivo, S39 100536"
metadata:
  node_type: memory
  type: project
  originSessionId: 04ff56ec-7cb4-435b-a6d8-a34af15e427f
  modified: 2026-11-26T23:24:37.505Z
---

SS8-307 (PRATIC, 26/11/2026, aguardando aprovação). Web na branch `claude/ss8-307-602281`; desktop só com a linha da
S39 em `feature/ss8-307-baixa-manual-pacote` (worktree `_worktrees\Petrus\ss8-307`): juntar as duas no /aprovar.

- O Pedro pediu, durante o trabalho, para pôr **em aba numa tela já existente** (e não tela nova) e poder achar o pacote
  **pelo código no sistema** quando não tem ou não acha o QR. Ficou na Consulta de pacote (/WMS/PackageLookup): busca
  pelo ID (GX3_ID) + abas Histórico / Baixa manual.
- Regras escolhidas: só pacote Em estoque; motivo ou pedido obrigatório; com pedido → Expedido com R13_ID + R49 do produto
  (recusa se o produto não está no pedido, direto ou kit G32); sem pedido → Excluido; evento GX5 "Baixa manual" com o
  motivo na justificativa; não lança G17.
- Código: `PacoteLeitura.BaixaManualAsync`; permissão `PacoteLeitura.FuncaoBaixaManual` = S39 100536 na GX3 (S8 101085),
  checada por `RegistroAcoes.PermitidaAsync` (S72).

**Why:** pacote fantasma "Em estoque" escondia faltas da expedição por QR Code ([[faltas-expedicao-qrcode]]).
**How to apply:** estorno da baixa manual ainda não existe; próximo S39 livre do catálogo é 100537. Ver
[[etiquetas-qr-wms-pratic]].
