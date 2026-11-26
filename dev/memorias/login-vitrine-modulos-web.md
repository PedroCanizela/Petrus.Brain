---
name: login-vitrine-modulos-web
description: SS8-306 — login do Petrus Web mostra todos os módulos do MenuPetrus.ModulosWeb por área; Pedro quer manter o fundo escuro
metadata:
  node_type: memory
  type: project
  originSessionId: 222b4609-0f8a-42c1-9895-ae6dcce5a079
  modified: 2026-11-26T22:46:43.491Z
---

SS8-306 (26/11/2026, branch feature/ss8-306-login-modulos): a vitrine do `Login.razor` (painel escuro `.lg-marca`) lista
todos os módulos de `MenuPetrus.ModulosWeb` com `IconeModulo`/`DescricaoModulo`, agrupados por área (Gestão, Indústria,
Logística, Varejo e canais, Pessoas e sistema) no array `Areas` da página; módulo novo sem área cai em "Outros".
Slogan: "Do pedido ao chão de fábrica, tudo conversa no Petrus." CSS no bloco SS8-41 do `petrus.css`.

**Why:** o Pedro pediu slogan melhor e todos os módulos, e disse que gostou do fundo (gradiente escuro com grade) — manter.

**How to apply:** ao criar módulo novo no Web, acrescente-o a uma área em `Login.razor` (`Areas`). Não troque o fundo do login.
Relacionado: [[tema-escuro-web]].
