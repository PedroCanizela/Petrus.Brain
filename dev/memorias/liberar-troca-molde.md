---
name: liberar-troca-molde
description: SS8-370 — troca de molde VZ7 Novo→Liberado→Concluido; Prioridades de troca só liberadas; Iniciar conclui a OP do molde anterior e inicia a do novo
metadata:
  node_type: memory
  type: project
  originSessionId: 29c73bd9-f6c4-4813-ac4b-a68f5cf690d2
  modified: 2026-11-28T04:11:06.282Z
---

SS8-370 (28/11/2026, branch `feature/ss8-370-liberar-troca-molde`, aguardando aprovação): VZ7 ganhou o status
**Liberado** (só Web, sem parâmetro — Pedro pediu para tirar o S74 e não quis status "Iniciado" na troca).
`CadastroMES.ComLiberacao` dá Liberar / Estornar liberação no /MES/Cadastros/troca-molde.
`ConsultaTrocaMolde.ListarAbertasAsync` (MoldChangePriority e aviso ao iniciar OP) traz só Liberado.
Botão **Iniciar** na lista abre `MoldChangeStart`: OPs liberadas (`StatusPendentes`) da máquina com o molde a instalar;
`TrocaMolde.IniciarTroca` conclui a OP Iniciado/Parado da máquina (`ConcluirOrdemMES`, cópia do Concluir do
LiveProduction), inicia a escolhida (`V1Engine.IniciarV1`) e conclui a troca.
No Petrus.Industrial `Interface` é instância (V1Engine usa um static compartilhado); no TrocaMolde é local por método.

**Why:** "apertar iniciar, conclui o molde anterior e inicia o novo" — a troca troca as OPs da máquina.
**How to apply:** tela que liste troca pendente usa `ListarAbertasAsync`. Ver [[liberar-op-monitoramento]].
