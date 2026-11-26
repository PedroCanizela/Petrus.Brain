---
name: tema-escuro-web
description: "SS8-283 — como o tema escuro do Petrus Web funciona (paleta, .pt-escuro no html, campos inativos, gráficos Syncfusion)"
metadata:
  node_type: memory
  type: project
  originSessionId: 36477c6b-3b05-491c-9dbe-df48d39ba8b8
  modified: 2026-11-26T12:40:12.483Z
---

Tema escuro do ERPBlazor (SS8-283, branch feature/ss8-283-tema-escuro, 26/11/2026):
- Paleta em `Components/Services/TemaPetrus.cs` (PaletteDark cinza-grafite #1e1f23/#2a2b31; TextDisabled 50%).
- `petrusLayout.aplicarTema(escuro)` põe `.pt-escuro` + `color-scheme` no `<html>`: diálogos/popovers do MudBlazor ficam FORA do MudLayout e do CascadingValue "TemaEscuro", então regras `.pt-escuro ...` só valem para eles por causa disso. O LoginLayout chama com false.
- Campo inativo (S10_ATIVO=false) usa `var(--pt-campo-inativo-fundo/texto)`; nunca cor fixa (#f9f9f9 deixava int/decimal branco no escuro).
- Syncfusion carrega só o `bootstrap5.css` claro; a grade/inputs são tematizados por CSS em petrus.css. Gráficos (SfChart) precisam do parâmetro `Theme` → serviço scoped `EstadoTema` (Escuro + evento Mudou).
- Telas de TV (BlankLayout/FullBlankLayout) são sempre claras.

**Why:** fundo branco no escuro quase sempre vinha de cor fixa em Style ou de componente fora do MudLayout.
**How to apply:** em tela nova, use variáveis --mud-palette-*/--pt-*; para C# que precise saber o tema, injete EstadoTema. Ver [[datetime-s10-tipo-web]] e [[planilha-abas-web]].
