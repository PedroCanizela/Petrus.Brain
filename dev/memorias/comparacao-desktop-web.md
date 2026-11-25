---
name: comparacao-desktop-web
description: "Comparação completa desktop × Web (25/11/2026): lacunas reais além das S39 — BancoDados, cálculos de cadastro, importação, PDV, Customizador"
metadata:
  node_type: memory
  type: project
  originSessionId: 4d71e034-31fc-43c8-b692-0d85f7fdf76b
  modified: 2026-11-25T20:45:20.240Z
---

Levantamento de 25/11/2026 em `Petrus.ERP/Docs/comparacao-desktop-web.md` (+ CSVs em `Docs/comparacao-desktop-web/`,
script `Scripts/CompararDesktopWeb.ps1`, comparação por nome de método — heurística).

Lacunas reais conferidas no código (não aparecem no inventário de S39/S7):
- O Web **não cria/altera tabelas**: `BancoDados.cs` (CreateTables, AlterColumns, CriarPermissoes, CriarModulos...) não tem porte; só a S92 no `AtualizacaoWeb`. Bloqueia SS8-142.
- `ICalculoCadastro` só registrado para R13 e N44; o `frmInterface.Grid()` do desktop calcula 38 tabelas (R7, I11, X13, I13/I14/I57/I70, N9/N22/N88/N93...).
  SS8-245 fase 1 (branch `feature/ss8-245-calculos-cadastro`, aguardando aprovação): N9/N91/N88/N22 em `CalculoCadastroFinanceiro`;
  CalculaNX7/NX8/NX9 eram só botões de anexo (PlanilhaAba cobre). S9 das abas: L4 100198, L70 101112, N99 101145, NX5 101370.
  Pesados que faltam: R57 1349 linhas, I46 1405, I43 865, I58 871 (impostos) — sugerido uma demanda por tabela.
- Sem importação de planilha (`Funcoes.Importar`, `ImportarSemIdentificador`, `GerarConexaoMassa`).
- PDV inteiro (Petrus.PDV só tem Class1.cs) e Customizador/dicionário (frmTabelas etc.) não existem no Web.
- Catálogos do Web defasados (IA1/IA2 em S8/S9/S10, S77_VALOR_META_2, S79): sincronizados na SS8-244 (branch nos dois repos). Regra: mudança de catálogo feita só no Web vai antes para o Dados.cs, com ID livre do desktop (a SS8-237 usou o 103884 da S30, que era da Meta 2). S4/S14/S15/S72/S82/SS1/SS2 o Web lê do banco, sem cópia no Core.
- `InventarioMigracao.ps1` marca Interação como "Falta", mas a /Table abre Interação desde a SS8-127; só 102031 vai para /Developer.
- S39 que faltam de verdade: 7 (100332, 100383, 100274, 100181, 100497/100498, 100019). S7: 3 (100149/150/154).

**Why:** o inventário de S39/S7 mostra ~92–99%, mas esconde essas camadas.
**How to apply:** antes de dizer que um módulo está migrado, confira cálculo de cadastro e estrutura do banco. Ver [[migracao-web]] e [[padrao-codigo-pedro]].
