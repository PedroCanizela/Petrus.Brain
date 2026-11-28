---
name: liberar-troca-molde
description: "SS8-370 — troca de molde VZ7 Novo→Liberado→Iniciado (CadastroMES.ComLiberacao), S74_LIBERAR_TROCA_MOLDE filtra as Prioridades de troca, botão Iniciar"
metadata:
  node_type: memory
  type: project
  originSessionId: 29c73bd9-f6c4-4813-ac4b-a68f5cf690d2
  modified: 2026-11-28T04:02:54.959Z
---

SS8-370 (28/11/2026, branch `feature/ss8-370-liberar-troca-molde`, aguardando aprovação): VZ7 ganhou os status
**Liberado** e **Iniciado** (só Web). `CadastroMES.ComLiberacao` libera no /MES/Cadastros/troca-molde os botões
Liberar / Estornar liberação / Iniciar / Estornar início (`CadastrosMES.Liberar`, `Iniciar`...), histórico S83.
`ConsultaTrocaMolde.ListarAbertasAsync` (MoldChangePriority e aviso ao iniciar OP) traz Liberado + Iniciado; o Novo só
com o parâmetro S74 `S74_LIBERAR_TROCA_MOLDE` desligado (Ajustes > Geral > Produção). Botão Iniciar na lista.
Sem S39 novo: o Cadastro.razor do MES não confere permissão por função. Cadastro.razor já tinha um `Iniciar()` (carga), o da troca é `IniciarTroca`.

**Why:** pedido de só aparecer troca liberada pelo PCP, como a liberação de OP.
**How to apply:** tela que liste troca pendente deve usar `ListarAbertasAsync`, não `VZ7_STATUS = 'Novo'`. Ver [[liberar-op-monitoramento]].
