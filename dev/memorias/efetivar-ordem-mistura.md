---
name: efetivar-ordem-mistura
description: "SS8-353 — ordem de mistura (VM3) com status Efetivado só no Web: Novo→Efetivado→Concluido, S39 100540/100541, estorno volta para Efetivado"
metadata:
  node_type: memory
  type: project
  originSessionId: d715a7c5-3877-48b9-92aa-0130859461d4
  modified: 2026-11-27T20:11:54.033Z
---

SS8-353 (PRATIC, 27/11/2026, branch `feature/ss8-353-efetivar-ordem-mistura` do Petrus.ERP, feita em cima da 335; as duas mescladas na master em 27/11/2026):

- VM3_STATUS ganhou **Efetivado** (só no Web; o desktop não conhece). Fluxo Novo → Efetivado → Concluido; só a efetivada conclui (e a conclusão faz a baixa da SS8-335).
- `Mistura.EfetivarVM3` (S39 **100540** "Efetivar ordem", histórico "Efetivação") e `Mistura.DesfazerEfetivacaoVM3` (S39 **100541**, com motivo, volta para Novo). Efetivada pode ser cancelada. Só Novo altera/exclui.
- `EstornarVM3` passou a voltar para **Efetivado** (na 335 voltava para Novo).
- S10 122717 lista "Novo,Efetivado,Concluido,Cancelado" no S10.cs; `Scripts/SS8-353.sql` atualiza o S10_LISTA nos bancos.
- O `InventarioMigracao.ps1` lê o Dados.cs do desktop na master: rodar numa branch Web-only que depende de branch do desktop não mesclada faz o inventário "perder" funções; nesse caso não commitar o inventário.

**Why:** a fábrica só mistura ordem conferida/efetivada; Pedro pediu só no Web.
**How to apply:** quem mexer no status da VM3 segue `Mistura.AcoesPermitidas`. Ver [[baixa-mistura-monitor]], [[liberar-op-monitoramento]].
