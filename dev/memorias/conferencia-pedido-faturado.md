---
name: conferencia-pedido-faturado
description: "SS8-363 — conferência de pedido por QR Code aceita Faturado/Embarcado com a S39 100542 (busca pelo número), sem mudar a situação ao finalizar"
metadata:
  node_type: memory
  type: project
  originSessionId: 6b7ff578-0987-4e8a-99cc-f29a9c4a4940
  modified: 2026-11-27T20:43:15.845Z
---

SS8-363 (PRATIC, 27/11/2026, aprovada e na master: merge ea32c1e, sem push).
`ConferenciaPedido` (Petrus.Core/Utils) tinha a regra Liberado + Separação em 3 pontos; agora é uma só
(`ErroStatusPedido`). Com a S39 **100542** "Conferir pedido faturado" (JO1, S8 100990, invisível, `UsuarioConferencia.PodeConferirFaturado`):
- a lista inclui pedido Faturado/Embarcado buscado pelo **número (R13_ID)** ou com JO1 Iniciado (para retomar);
- Iniciar/Abrir/Finalizar recebem `conferirFaturado`; Cancelado continua recusado;
- Finalizar pedido faturado não faz o UPDATE para Faturamento e grava RR10 "CONFERÊNCIA QR CODE DO PEDIDO FATURADO FINALIZADA POR ...".
- A leitura do pacote (`PacoteLeitura.ConferirPedidoAsync`) só olha a JO1 Iniciado, não o status do pedido.

**Why:** o Pedro queria ler os QR Codes de pedido já faturado; a baixa manual ([[baixa-manual-pacote-web]]) não cria conferência.
**How to apply:** próximo S39 livre era 100543 (usado na SS8-358; 100544 na SS8-365). Usuários antigos só ganham a S72 pelo botão Funções ([[funcao-s39-nova-sem-s72]]).
