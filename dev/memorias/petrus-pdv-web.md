---
name: petrus-pdv-web
description: "SS8-46 — repositório Petrus.PDV (frente de caixa Blazor WASM/PWA + API), usa Petrus.Core do Petrus.ERP; Parte 1 caixa RX1/RX2, módulo S4 52"
metadata:
  node_type: memory
  type: project
  originSessionId: 5a63b361-3aac-43c2-95c2-8d85d8f008b0
  modified: 2026-11-26T02:46:48.515Z
---

SS8-46 (25/11/2026): frente de caixa Web em **repositório próprio** `C:\Users\pedro\source\repos\Petrus.PDV` (nome escolhido: Petrus PDV), branch `feature/ss8-46-pdv-web-caixa`. Decisões do Pedro: Blazor WebAssembly/PWA + API, NFC-e só na Parte 4, impressão pelo navegador, verde + tema escuro + Inter, tela cheia com F1–F11, computador e tablet, mesmo controle de acesso (S14).

- Projetos: `Petrus.PDV.Models` (DTOs com nome das colunas, usado pelo WASM), `Petrus.PDV` (Classes `Caixa`/`Acesso`, Engines `RX1Engine`/`RX2Engine`), `Petrus.PDV.Api` (minimal API + hospeda o app), `Petrus.PDV.App`.
- Referência ao Petrus.Core por `$(PetrusErpDir)` no `Directory.Build.props` (ao lado do repo ou `%USERPROFILE%\source\repos\Petrus.ERP`); não colocar o Core na .sln (caminho relativo quebra entre worktree e repo).
- Desktop: módulo PDV = S4_ID 52 (frmMenu → frmPDVInicio); caixa RX1 (S8 100798, status Aberto/Fechado), movimentos RX2 (S8 100799: Abertura/Fechamento/Suprimento/Sangria, sangria negativa); caixa padrão S84 `CaixaPadrao`. RX1_DATA_ABERTURA citado no frmPDVAbertura não existe.
- Token: `Funcoes.ProtetorToken` = `ProtetorTokenPDV` (Data Protection em `C:\Petrus\Chaves\PDV`, 16 h), validado a cada chamada (carimbo da senha + S14).

**Why:** Partes 2–4 (venda/pagamento, pré-venda/recebimentos, NFC-e) vão continuar nesse repo.
**How to apply:** novas partes seguem o padrão Classes/Engines/Models do [[padrao-codigo-pedro]]; o heredoc do Bash quebrou arquivos (barras e aspas) — escrever arquivos pelo Write; PowerShell 5 `Get-Content/Set-Content` corrompe UTF-8 sem BOM.
