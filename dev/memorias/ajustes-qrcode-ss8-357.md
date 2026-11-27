---
name: ajustes-qrcode-ss8-357
description: "SS8-357 — baixa em massa de pacotes, motivo/justificativa opcionais, excluir gaiola A7/A10, OPs concluídas nas etiquetas, G6 da Pratic repetido nas empresas 1 e 3"
metadata:
  node_type: memory
  type: project
  originSessionId: 00842c84-5f89-42fb-8514-92038a9b3569
  modified: 2026-11-27T20:13:10.551Z
---

SS8-357 (PRATIC, entregue em 27/11/2026 na branch `feature/ss8-357-ajustes-qrcode`, commit e24a0ee, aguardando aprovação):
- Consulta de pacote: baixa manual em massa (marcar na lista ou chave "juntar os pacotes lidos"), `PacoteLeitura.BaixaManualAsync(IEnumerable<int>...)` uma transação por pacote; lista e totais coloridos relidos por `ConsultaPacote.BuscarPorIdsAsync` depois da baixa. Motivo da baixa e justificativa da série Manual agora opcionais (Pedro/cliente pediram "não precisar de motivo").
- Etiquetas: série Máquina aceita OP Concluido (não embalagem) em `PacoteEtiqueta.PodeGerar` e na lista.
- **G6 da Pratic tem o mesmo produto nas empresas S1 1 e 3** e a mesma referência como Produto em Processo/Uso e Consumo (14.942 ativos x 1.161 acabados da S1 1). Lista de produtos da série Manual filtra S1 logada + G6_TIPO "Produto Acabado".
- Excluir gaiola: `Gaiolas.ExcluirAsync` (apaga A8/A9) e `A10Engine.Excluir` (só vazia, apaga A12), permissão S15_EXCLUIR (`UsuarioGaiola.PodeExcluir`). Histórico apagado porque o ID é MAX+1 e seria reaproveitado.

**Why:** pedidos do Fredison/Manoel para o dia a dia da expedição.
**How to apply:** qualquer lista de produtos na Pratic deve filtrar S1_ID (senão repete). S26_DESCRICAO é VARCHAR(50). Ver [[baixa-manual-pacote-web]], [[qrcode-serie-manual-sem-op]], [[gaiola-embalagem-a10]].
