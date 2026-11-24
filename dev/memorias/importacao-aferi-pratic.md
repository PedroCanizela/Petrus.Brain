---
name: importacao-aferi-pratic
description: "SS8-210: layout da planilha Aferi da Pratic e como o desktop a importa (abas por nome, colunas por cabeçalho)"
metadata:
  node_type: memory
  type: project
  originSessionId: 1c6ebd57-8c81-4451-82d3-315b9a0e294b
  modified: 2026-11-24T19:49:07.132Z
---

Importação Aferi no desktop Petrus (`frmInterface`): por CNPJ da empresa → `ImportarAferi` (04.968.578/0001-97, 51.534.496/0001-14), `ImportarAferiPratic` (03.567.759/0001-49), `ImportarAferiDecorplast` (47.568.358/0001-89). Grids: 100358 = itens do pedido (R49), 100481 = tabela de preço (R61), 101253 = anexos RR3.

Planilha Pratic (AFERI_W_11_26, versão 11.26): abas ProdutosEmLinha, Aferi(Variáveis), Aferi(Pedido), ViaCliente, Tabela de Preço (+ ocultas Integracao, CustoBásico, Pratic).
- ViaCliente: cabeçalho na linha 18 ("Código" na A), valor unitário E, Qtde. Peças H; CNPJ em B5 (= Aferi(Pedido)!B8).
- Aferi(Pedido): margem % em K23 (`K22/O19*100`); K22 é a margem em R$.
- Aferi(Variáveis): comissão em H10. Tabela de Preço: cabeçalho na linha 5, emb. D, valor E.
- Pegadinha: o `ExportDataTable` do Syncfusion pula coluna vazia (D na ViaCliente), por isso o código antigo usava Column4/Column7.

**Why:** SS8-210 trocou posição fixa (Worksheets[3], linha 19) por busca de aba pelo nome e de coluna pelo cabeçalho, e passou a preencher cliente, margem e comissão. O valor já vem sem IPI.
**How to apply:** em ajustes de importação Aferi, use os auxiliares `AferiPratic*` da branch feature/ss8-210-importacao-aferi-pratic. Há planilhas de exemplo em Downloads e em Desktop\Arquivos 2026\Material 2024\Pratic. Ver [[padrao-codigo-pedro]].
