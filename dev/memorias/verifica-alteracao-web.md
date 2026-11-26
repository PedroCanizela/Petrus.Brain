---
name: verifica-alteracao-web
description: SS8-302 — Validacoes.VerificaAlteracao do desktop no Petrus.Core/Utils; /Details e edição em massa travam edição por status; I14 bloqueia Aprovado/Efetivado/Concluido
metadata:
  node_type: memory
  type: project
  originSessionId: 35af2e02-15c7-41ec-b742-46b23ab4ed19
  modified: 2026-11-26T22:48:16.489Z
---

SS8-302 (26/11/2026, branch feature/ss8-302-bloquear-edicao-pedido-compra, aguardando aprovação; só compilada): `Petrus.Core/Utils/Validacoes.VerificaAlteracao(S8_ID, ID, S1_ID)` (e a sobrecarga com DataRow) é o switch de status do desktop (`Petrus\Core\Utils\Validacoes.cs`), 1 = pode alterar, 0 = bloqueado. Antes só existia como cópia privada no EdicaoMassa; o /Details não conferia nada.

- /Details: `RegistroAlteravel()` no DefinirModoAsync (abre em visualização, recarrega se tinha aberto Editando), no AlternarModo e no Salvar (status 1).
- Pedido de compra (I14, S8 100157): no Web bloqueia Aprovado, Efetivado e Concluido (pedido da PRATIC); no desktop também (Petrus, mesma branch, commit f5b5997e); lá o bloqueio é silencioso: o Editar só não abre a edição.

**Why:** status que trava edição precisa valer em todas as entradas de edição do Web, igual ao desktop.
**How to apply:** nova trava de edição por status → acrescentar o case em `Validacoes` (Tabela + Status), não criar checagem própria na tela. Ver [[padrao-codigo-pedro]].
