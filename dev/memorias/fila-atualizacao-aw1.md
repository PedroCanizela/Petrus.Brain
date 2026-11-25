---
name: fila-atualizacao-aw1
description: SS8-254 — fila de atualização do Petrus Web saiu da S92 (colidia com Grupo de permissões da SS8-230) para a AW1; checar código de tabela livre no Dados.cs do desktop
metadata:
  node_type: memory
  type: project
  originSessionId: bef16256-846d-4b26-985a-45fc279b0c0c
  modified: 2026-11-25T20:49:28.723Z
---

A fila do Petrus.Atualizador (SS8-172) foi criada na S92 em 23/11/2026; a SS8-230 (25/11) usou S92–S95 para grupos de
permissões no Dados.cs do desktop. Na SS8-254 (branch `feature/ss8-254-atualizacao-fila-aw1`, aguardando resposta) a fila foi
para a **AW1** (tabela só do Web, fora do dicionário S8, criada por `RepositorioAtualizacao.GarantirEstruturaAsync`, que copia os
pedidos antigos da S92). `Scripts/SS8-254.sql` limpa a S92 nos bancos.

**Why:** o Web cria algumas tabelas próprias por código; o desktop escolhe o próximo código S livre olhando só o Dados.cs, e não
vê as do Web. Daí a colisão.

**How to apply:** tabela criada só pelo Web deve usar prefixo fora do dicionário (como AW1) ou ser registrada no Dados.cs do
desktop. Antes de escolher um código, procure-o no `Petrus\Petrus\Core\Metodos\Dados.cs` e no `Petrus.Core`. Ver
[[comparacao-desktop-web]], [[grupos-permissoes-usuario]].
