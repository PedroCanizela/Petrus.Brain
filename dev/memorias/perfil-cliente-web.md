---
name: perfil-cliente-web
description: "SS8-247: Perfil do cliente no Web — /Vendas/PerfilCliente (menu 102031), PerfilClienteView usado também pelo PerfilDialog, juros/data base e ações em Petrus.Financeiro.PerfilCliente"
metadata:
  node_type: memory
  type: project
  originSessionId: 5844e300-00dd-4d9c-9091-8b7b550891e6
  modified: 2026-11-25T21:58:01.829Z
---

SS8-247 (25/11/2026, branch feature/ss8-247-perfil-cliente, aguardando aprovação). O frmPerfilCliente do desktop fica em
Financeiro\Interfaces e o menu S6 102031 abre sem cliente. Escopo aprovado pelo Pedro: página + juros + todas as ações.

- Página `/Vendas/PerfilCliente` (MenuPetrus.RotasDedicadas[102031]). O `MenuCadastro.EmDesenvolvimento` ficou vazio.
- `Shared/PerfilClienteView.razor` é a tela, usada na página e no `PerfilDialog` quando `Tipo == Cliente` (S39 100152/100105).
  Vendedor e fornecedor continuam no layout antigo do diálogo.
- Consulta: `PerfisVendas.Cliente(..., JurosPerfil, DataBase, G6_ID)`. Os dias de atraso contam até hoje; multa e juros contam até a
  DataBase (CalculaAtrasoPerfilN22).
- Ações em `Petrus.Financeiro/Classes/PerfilCliente.cs` (o Vendas não referencia o Financeiro): ExportarBoletos, ExportarNFe,
  ExportarPedidos, PedidosN22. Os arquivos saem num .zip pelo novo `ArquivosAcao.Compactar(arquivos, nome)`. O `Juntar`
  existente junta os PDFs num só.

**Why:** o perfil de consulta (SS8-148) já existia; faltavam a entrada pelo menu e as ações.
**How to apply:** em outros perfis com ações (o do vendedor, por exemplo), siga o mesmo modelo. Ver [[migracao-web-forms-sem-s39]].
