---
name: comparacao-desktop-web
description: "Comparação completa desktop × Web (25/11/2026): lacunas reais além das S39 — BancoDados, cálculos de cadastro, importação, PDV, Customizador"
metadata:
  node_type: memory
  type: project
  originSessionId: 4d71e034-31fc-43c8-b692-0d85f7fdf76b
  modified: 2026-11-25T18:00:20.350Z
---

Levantamento de 25/11/2026 em `Petrus.ERP/Docs/comparacao-desktop-web.md` (+ CSVs em `Docs/comparacao-desktop-web/`,
script `Scripts/CompararDesktopWeb.ps1`, comparação por nome de método — heurística).

Lacunas reais conferidas no código (não aparecem no inventário de S39/S7):
- O Web **não cria/altera tabelas**: `BancoDados.cs` (CreateTables, AlterColumns, CriarPermissoes, CriarModulos...) não tem porte; só a S92 no `AtualizacaoWeb`. Bloqueia SS8-142.
- `ICalculoCadastro` só registrado para R13 e N44; o `frmInterface.Grid()` do desktop calcula 38 tabelas (R7, I11, X13, I13/I14/I57/I70, N9/N22/N88/N93...).
- Sem importação de planilha (`Funcoes.Importar`, `ImportarSemIdentificador`, `GerarConexaoMassa`).
- PDV inteiro (Petrus.PDV só tem Class1.cs) e Customizador/dicionário (frmTabelas etc.) não existem no Web.
- Catálogos do Web defasados (IA1/IA2 em S8/S9/S10, S77_VALOR_META_2, S79): rodar `SincronizarCatalogos.ps1`.
- `InventarioMigracao.ps1` marca Interação como "Falta", mas a /Table abre Interação desde a SS8-127; só 102031 vai para /Developer.
- S39 que faltam de verdade: 7 (100332, 100383, 100274, 100181, 100497/100498, 100019). S7: 3 (100149/150/154).

**Why:** o inventário de S39/S7 mostra ~92–99%, mas esconde essas camadas.
**How to apply:** antes de dizer que um módulo está migrado, confira cálculo de cadastro e estrutura do banco. Ver [[migracao-web]] e [[padrao-codigo-pedro]].
