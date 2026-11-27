---
name: login-duplicado-s2
description: S2_USUARIO repetido faz o login do Web entrar no cadastro que bate a senha (caso GUILHERME PRATIC 27/11); trava no /Details
metadata:
  node_type: memory
  type: project
  originSessionId: b0a9ecba-7e71-404c-bee8-6d80368edadc
  modified: 2026-11-27T20:50:15.002Z
---

27/11/2026 (PRATIC): "usuário sem permissão vendo tudo" na /SelecionarModulo não era bug da regra (AcessoModulos = S4 + S14_ACESSO = 1).
Havia dois S2 com login GUILHERME: 31153 GUILHERME LEONEL (antigo, senha própria com hash, S14 com 12 módulos) e 37038 GUILHERME
(criado hoje pelo ADMIN, senha 1234, só Estoque + MES). O Login.razor busca `WHERE S2_USUARIO = @S2_USUARIO` e filtra pela senha:
entra o que bate a senha (se os dois baterem, o último do foreach vence). Correção: branch fix/login-duplicado-s2 (b8d3316),
UsuariosSistema.LoginEmUso + AntesDeGravarAsync do /Details recusa S2 com login repetido. Desktop ainda aceita duplicado.

**Why:** cadastro duplicado parece falha de permissão.
**How to apply:** em queixa de permissão, conferir antes `SELECT S2_USUARIO, COUNT(*) FROM S2 GROUP BY S2_USUARIO HAVING COUNT(*)>1`.
Relacionado: [[grupos-permissoes-usuario]], [[login-vitrine-modulos-web]].
