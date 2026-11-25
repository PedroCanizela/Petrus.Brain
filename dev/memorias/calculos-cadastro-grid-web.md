---
name: calculos-cadastro-grid-web
description: "Grid() do frmInterface portado no ICalculoCadastro por módulo (SS8-245 Financeiro, SS8-268 RH); como achar a aba e o detalhe do S10_ATIVO"
metadata:
  node_type: memory
  type: project
  originSessionId: 4ec7e20d-0d4e-446f-9108-6d2afcbe0897
  modified: 2026-11-25T21:57:43.655Z
---

O Grid() do desktop vira uma classe `CalculoCadastro<Modulo>` (ICalculoCadastro) no projeto do módulo, registrada no
`ERPBlazor/Program.cs`. SS8-245: Financeiro (N9, N91, N88, N22). SS8-268 (25/11/2026): RH em `Petrus.RH/Classes/CalculoCadastroRH.cs`
(D10 CalculaD46, DX1 ObterDX1..DX4, DS2 CalculaDS7). SS8-265: Estoque em `Petrus.Estoque/Classes/CalculoCadastroEstoque.cs` (G6: ObterG6/G32/G36/G45/G48/G50
em `Produtos.Calculos.cs`, S9 100754/100813/101138/101193/101232; GX6: RequisicoesMaterial.CalculaGX7, S9 101761); o Calculo()
do desktop (ao sair dos campos, ex.: ObterG6 cubagem/pesos) pode entrar no mesmo CalcularAsync. Fases 262/263/265/266 (Compras, Logística, Estoque, Industrial) em paralelo.

- O desktop acha a grade pelo S8_ID da tabela filha do grupo; no Web use o S9_ID do grupo (catálogo `Petrus.Core/Models/S9.cs`,
  `Rows.Add(S9_ID, Empresa, S8_ID_da_filha, ...)`), via `c.Aba(S9_ID)` + `Valores.Alterar` + `c.AbasAlteradas.Add`.
- No desktop, `S10_ATIVO = false` só faz `txt.Enabled = false` (CriarAmbiente.cs), não ReadOnly: os Obter* que testam
  `ReadOnly == false` continuam lendo esses campos.

**Why:** evita reler o desktop a cada fase e o falso alarme de "campo ReadOnly lido como zero".
**How to apply:** nas próximas fases do Grid(), siga [[padrao-codigo-pedro]] e o modelo do CalculoCadastroFinanceiro.
