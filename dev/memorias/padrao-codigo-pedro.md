---
name: padrao-codigo-pedro
description: "Padrão obrigatório de toda migração desktop → Web (aprovado na SS8-198): pastas Classes/Engines/Models/Utils, nomes do desktop sem Async"
metadata:
  node_type: memory
  type: feedback
  originSessionId: bac42d5d-bea0-4d09-a7d5-c016d3626c55
  modified: 2026-11-24T02:40:07.938Z
---

**Todas as próximas migrações** do Petrus desktop para o Petrus.ERP (e a normalização do que já foi migrado) seguem o padrão do
Pedro. Ele aprovou o piloto da SS8-198 no Petrus.Financeiro em 24/11/2026 e pediu que fosse a regra daqui em diante.

Regras:
- **Pastas:** as do desktop (`Petrus\Petrus\<Modulo>\Classes|Engines|Models|Reports`), mais `Utils` para a camada legado.
  - Classes ficam no namespace raiz do módulo (`Petrus.Financeiro`), com o nome da classe do desktop (ContasPagar,
    ContasReceber, MovimentacaoBancaria, RemessaBancaria...).
  - Engines ficam em `.Engines`, uma por tabela (`N91Engine`, `N22Engine`...).
  - Models ficam em `.Models` (`N22Model`, `N98Model`), com as propriedades no nome das colunas.
- **Nomes:** métodos com o nome do desktop (CriarNN1, MovimentoBancario, EstornarContasN22, PagarN9, BaixarN22), **sem sufixo
  Async**, como no `V1Engine.cs` que o próprio Pedro escreveu. Commits do autor "CNZLA Software" são dele; os de "pedro" são, em
  geral, do Claude.
- **Parâmetros:** parâmetros de método e de SQL com o nome da coluna (N91_DESCRICAO, S2_USUARIO, @N91_ID). Blocos com chaves e
  variáveis dt/dr, como no desktop.
- **Assinaturas:** use a do desktop quando o código portado chama o método. Não crie cópia síncrona duplicada.
- **Sem equivalente no desktop** (só do Web, como Indicadores ou serviços de tela): use um nome descritivo em português.
- **Mantido do Web:** conexão e transação por chamada (Banco + tran). O `Interface` estático não é seguro no Blazor Server.
- **Correções:** pode corrigir e otimizar, mantendo o comportamento.

**Why:** o Pedro quer reconhecer e manter o código migrado como se fosse dele.
**How to apply:** em toda demanda de migração (`/desenvolver`), monte as classes nesse layout desde o início. Ver
[[migracao-web-forms-sem-s39]] e [[migracao-web-financeiro]].
