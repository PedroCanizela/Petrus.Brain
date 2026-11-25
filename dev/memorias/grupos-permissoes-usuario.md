---
name: grupos-permissoes-usuario
description: "SS8-230 — grupos de permissões S92–S95 (cópia para S14/S15/S72), S39 100500, IDs usados, erro DESCRICAO na grade do S2 no desktop"
metadata:
  node_type: memory
  type: project
  originSessionId: 754e49ad-5937-43d0-bdda-9c4e9fa44124
  modified: 2026-11-25T17:09:48.716Z
---

SS8-230 (25/11/2026), branch `feature/ss8-230-usuarios-modulos-grupos` nos dois repos (Petrus.ERP e Petrus desktop), aguardando aprovação, só compilada.

- Modelo escolhido pelo Pedro: grupo = tabelas novas, aplicado por **cópia** (não herança). S92 grupo, S93 módulos, S94 permissões, S95 funções (mesmos campos de S14/S15/S72 com outro prefixo). S2.S92_ID: ao trocar o grupo, pergunta e copia as abas; S39 100500 "Aplicar aos usuários" regrava todos do grupo. Usuário sem grupo continua tudo liberado. Vale no Web e no desktop.
- IDs usados: S8 101140–143, S9 101780–783, S10 123406–451, S6 103007, S19 103767–770, S81 121489, S39 100500.
- Desktop: a coluna DESCRICAO que o CalculaPermissoes/CalculaFuncoes acrescenta na grade ficava entre aberturas e quebrava a 2ª edição; agora `UsuariosSistema.RemoveDescricao` roda antes de CarregaGrid/CarregaDados do S2/S92. O NovoGrid ignora DESCRICAO só para S15/S72/S94/S95.
- Web: `Petrus.Core/Cadastros/UsuariosSistema` (GerarAba, AplicaGrupo, AplicarGrupoUsuarios), chamado no Novo e no ValidarBuscaAsync do /Details.

**Why:** próximas demandas de permissão partem daqui; aba de permissões do Web ainda mostra só o código da tabela.
**How to apply:** tabela nova de permissão precisa entrar no GerarAba e no SQL do AplicarGrupoUsuarios (web e desktop iguais). Ver [[migracao-web]] e [[padrao-codigo-pedro]].
