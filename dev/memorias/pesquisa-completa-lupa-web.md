---
name: pesquisa-completa-lupa-web
description: SS8-175 — lupa do SEARCH TEXTBOX no Web abre PesquisaCompletaDialog (Table em modo seleção + Details em modo diálogo)
metadata:
  node_type: memory
  type: project
  originSessionId: 5159918e-1d51-49d4-b05d-5cc0e70ef4d6
  modified: 2026-11-23T22:12:00.975Z
---

SS8-175 (aprovada e na master em 23/11/2026, merge a63f311; diálogo com altura fixa, lista sem margem, só a grade rola): a lupa do SEARCH TEXTBOX abre `ERPBlazor/Components/Shared/PesquisaCompletaDialog.razor`.
- Tela da tabela: S19 "Primario" (banco + CriarS19 do catálogo, empresa 1), menor S19_ORDEM, sem Interação; S8 100272 → tela 100012. Sem tela: lista simples.
- Table.razor aceita `ModoSelecao`/`AoSelecionar`/`AoAbrirRegistro`; Details.razor aceita `TelaDialogo`/`IdDialogo`/`StatusDialogo`/`AoGravarDialogo`/`AoVoltarDialogo` (com eles não lê nem mexe na URL).
- Inclusão no diálogo volta já selecionada; edição volta para a lista.
- APIs: `PesquisaCompletaDialog.SelecionarAsync(dialogs, tabela, titulo, campoDescricao)` → int?; `SelecionarItemAsync(...)` → Item (substitui o SimpleSearch nas telas MES/CMMS).

**Why:** o usuário quer a lupa igual à do WinForms (lista completa com cadastro), reaproveitando as telas que o Blazor já tem.
**How to apply:** para ligar a lupa em outro campo, usar `SelecionarAsync` e depois `ReadDataRow` no ValorSelecionado. Ficaram de fora o MES/OrderDetails (seletores próprios) e os autocompletes dos diálogos de Financeiro/Estoque. Ver [[migracao-web]] e [[usabilidade-desktop-no-web]].
