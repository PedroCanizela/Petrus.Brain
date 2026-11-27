---
name: produto-mistura-vm1
description: "SS8-358 — VM1.G6_ID = produto da mistura (RMP, Produto em Processo); concluir VM3 baixa o produto (VM3_QTD_TOTAL) no lugar das matérias-primas; Gerar produto S39 100543"
metadata:
  node_type: memory
  type: project
  originSessionId: 2ead3660-9aa9-4abe-916e-8f612e22562d
  modified: 2026-11-27T21:23:23.348Z
---

SS8-358 (PRATIC, 27/11/2026, branch `feature/ss8-358-produto-mistura` no **Petrus.ERP** e no **Petrus**, aguardando aprovação):

- Receita de mistura tem `VM1.G6_ID` ("Produto da mistura", S10 123750). Na Pratic os produtos da mistura já existem no G6: referência `RMP<G6_ID>` (algumas antigas RMP21/RMP22...), tipo **Produto em Processo**, e a descrição da receita começa com o G6_ID entre parênteses ("(11953) TROPICAL..." = RMP11953). `Scripts/SS8-358.sql` cria a coluna e vincula por esse prefixo.
- Resposta do Pedro: a ordem de mistura **só consome** o produto da mistura (VM3_QTD_TOTAL kg, almox 1); as matérias-primas não baixam mais. O produto da mistura entra no estoque por outro caminho. Receita sem produto continua baixando as matérias-primas (SS8-335).
- Estorno agora devolve o saldo dos lançamentos G17 "MISTURA: id" por produto/almox (serve para os dois casos).
- "Gerar produto" (S39 100543, só Web, `Mistura.GerarProdutoVM1`): copia a classificação do último RMP ativo (INSERT…SELECT com lista de colunas do sys.columns, fora códigos/fotos/custo/molde/estoque).
- Tudo tolera o banco sem a coluna (COL_LENGTH).

**Why:** o Pedro quer o estoque do material misturado controlado por um produto, sem criar e vincular à mão.
**How to apply:** quem mexer na baixa da mistura usa `MovimentarVM3` (Web: Mistura.Produto.cs; desktop: VM3Engine). Ver [[baixa-mistura-monitor]] e [[efetivar-ordem-mistura]].
