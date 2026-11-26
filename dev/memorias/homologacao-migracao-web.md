---
name: homologacao-migracao-web
description: "SS8-161: Ferramentas/Homologacao audita MIGRADO S39 x RegistroAcoes x catálogo e gera roteiro por módulo; S39 do banco cnzla está vazia"
metadata:
  node_type: memory
  type: project
  originSessionId: ebf3fc17-945b-4d6b-a585-696f4fdb5d3d
  modified: 2026-11-26T00:14:12.332Z
---

SS8-161 (25/11/2026, branch `feature/ss8-161-homologacao-migracao`, aguardando resposta): `Ferramentas/Homologacao` (console, fora da sln)
lê os `Petrus.*.Registrar*()` do `ERPBlazor/Program.cs` por regex e os invoca por reflexão, depois cruza `RegistroAcoes.Todas()`
(novo, junto com `Duplicadas()`) com os marcadores `// MIGRADO S39:id` e o `CatalogoS39`. Gera `Docs/homologacao-auditoria.md`
e `Docs/homologacao-roteiro.md`. Primeira rodada: 247 registradas, 13 só em telas próprias (MES/CMMS), 0 divergências.

- A tabela S39 do banco de produção não tem linhas: o catálogo de funções vem todo do código (`--banco` soma 0).
- O ajuste "Interação como genérica" do InventarioMigracao.ps1 já estava feito na SS8-127/250.
- Pendente: forma de executar os testes que gravam (cópia local do banco × produção em registros TESTE × manual) e o que fazer com funções externas (SEFAZ, e-mail, WhatsApp, remessa).

**Why:** pré-requisito da SS8-142 (desligar o desktop); nada da migração tinha sido testado contra o banco.
**How to apply:** rode a ferramenta depois de cada demanda de migração para pegar marcador/registro divergente; relacionado a [[migracao-web]].
