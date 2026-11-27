---
name: abrir-op-monitoramento-receita-busca
description: SS8-341 — Monitoramento abre a OP (duplo clique/Abrir OP → OrderDetails/View?voltar=); receita de mistura como busca (ReceitaMisturaBusca + lupa)
metadata:
  node_type: memory
  type: project
  originSessionId: 46060af3-b215-44b9-8a09-7f9fede76559
  modified: 2026-11-27T15:20:56.315Z
---

SS8-341 (PRATIC, 27/11/2026, branch `feature/ss8-341-abrir-op-monitoramento`, aguardando aprovação):
- `/MES/LiveProduction`: duplo clique (OnRecordDoubleClick) nas duas grades e botão "Abrir OP" navegam para
  `/MES/OrderDetails/View/{V1_ID}?voltar=/MES/LiveProduction`. `OrderDetails` lê `?voltar=` (só caminho interno) no Voltar;
  sem ele volta para `/MES/Order`.
- Receita de mistura (V1.VM1_ID) não é mais MudSelect: componente `Pages/MES/ReceitaMisturaBusca.razor` (autocomplete por
  código/descrição + lupa `ReceitaMisturaSelect.razor`), usado na OP e no `OrderMixRecipe` (SS8-336).

**Why:** o Pedro quer a receita "igual o produto como search, não combobox".
**How to apply:** para outro campo de busca de tabela MES com `List<OpcaoBuscaMES>`, seguir o mesmo par Busca + Select.
Ver [[receita-mistura-monitoramento]] e [[monitoramento-visual-mes]].
