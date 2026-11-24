---
name: padrao-codigo-pedro
description: "SS8-198 — estilo de código do Pedro para o código migrado do desktop (pastas, nomes, sem Async); piloto no Petrus.Financeiro"
metadata:
  node_type: memory
  type: project
  originSessionId: bac42d5d-bea0-4d09-a7d5-c016d3626c55
  modified: 2026-11-24T02:35:43.294Z
---

O Pedro quer o código migrado do Petrus desktop com o **estilo dele** (SS8-198, pedido em 2026-11-23). O piloto foi feito no
Petrus.Financeiro (branch `feature/ss8-198-normalizar-financeiro`); os outros módulos vêm depois, um por vez, se ele aprovar.

Referências do estilo:
- Desktop: `Petrus\Petrus\<Modulo>\Classes|Engines|Models|Interfaces|Reports`. Classes no namespace raiz do módulo
  (`Petrus.Financeiro`), engines em `.Engines` (NxxEngine), models em `.Models` (NxxModel com propriedades = colunas).
- Web escrito pelo próprio Pedro: commits do autor **"CNZLA Software"** (ex.: `Petrus.Industrial/Engines/V1Engine.cs`).
  Os commits com autor "pedro" são, em geral, do Claude.
- Nomes de método do desktop (CriarNN1, MovimentoBancario, EstornarContasN22, PagarN9), **sem sufixo Async**, e parâmetros
  com nome de coluna (N91_DESCRICAO, S2_USUARIO, @N91_ID).

**Why:** ele quer reconhecer e manter o código migrado como se fosse dele.
**How to apply:** ao migrar ou normalizar código, siga esse layout e esses nomes. Mantenha a conexão e a transação por chamada
(Banco + tran), porque o Interface estático não é seguro no Blazor Server. Ver [[migracao-web-forms-sem-s39]].
