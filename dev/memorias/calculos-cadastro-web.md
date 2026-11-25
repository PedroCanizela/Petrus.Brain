---
name: calculos-cadastro-web
description: "Grid() do frmInterface portado por módulo no ICalculoCadastro (SS8-245 Financeiro, SS8-265 Estoque); onde ficam e como mapear abas"
metadata:
  node_type: memory
  type: project
  originSessionId: 20d5051e-4cb9-4092-bd7c-ddd5d644b8e5
  modified: 2026-11-25T21:57:26.673Z
---

O frmInterface.Grid() do desktop é portado por módulo numa classe `CalculoCadastro<Modulo>` (ICalculoCadastro, registrada no
`ERPBlazor/Program.cs`), com um switch por S8_ID chamando métodos com o nome do desktop.
- SS8-245: `Petrus.Financeiro/Classes/CalculoCadastroFinanceiro.cs` (N9, N91, N88, N22).
- SS8-265 (25/11/2026, branch feature/ss8-265-calculos-estoque): `Petrus.Estoque/Classes/CalculoCadastroEstoque.cs` — G6
  (ObterG6/G32/G36/G45/G48/G50 em `Produtos.Calculos.cs`) e GX6 (`RequisicoesMaterial.CalculaGX7`).
- Fases paralelas: 262 Compras, 263 Logística, 266 Industrial, 268 RH.

**Why:** o desktop acha a grade pelo S8_ID filho; no Web a aba é `c.Aba(S9_ID)`. O S9_ID sai do `Petrus.Core/Models/S9.cs`
(colunas: S9_ID, S1_ID, S8_ID da tabela da grade, descrição...). Ex.: G32→100754, G36→100813, G45→101138, G48→101193,
G50→101232, GX7→101761.
**How to apply:** ao portar um Calcula*/Obter*, pegue o S9 pela tabela filha no S9.cs, use `Valores.Alterar` e marque
`c.AbasAlteradas`. O Calculo() do desktop (ao sair dos campos, ex.: ObterG6) pode entrar no mesmo CalcularAsync. Ver
[[padrao-codigo-pedro]].
