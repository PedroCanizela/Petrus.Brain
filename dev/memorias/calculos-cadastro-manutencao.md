---
name: calculos-cadastro-manutencao
description: "SS8-267: Grid() da Manutenção (H5, H3) no ICalculoCadastro; S9 das abas e o bug HX8_DESCRICAO do CalculaHX9"
metadata:
  type: project
---

SS8-267 entregue em 25/11/2026 na branch `feature/ss8-267-calculos-manutencao` (aguardando aprovação; só compilada).

- `Petrus.Manutencao/Classes/CalculoCadastroManutencao.cs`; métodos com nome do desktop em OrdensManutencao.Cadastro.cs e PlanosManutencao.Cadastro.cs (partial); utilitário `Utils/CadastroManutencao.cs` (Linhas + Buscar por IN).
- S9 das abas: H5 → H10 101517, H11 101518, H12 101540 (anexos, sem cálculo), H17 101545; H3 (S8 100982) → HX5 101534, HX7 101535, HX9 101544.
- Os cálculos são só buscas de descrição (G6, H9, HX8). Bug do desktop: CalculaHX9 gravava em HX8_DESCRICAO (coluna inexistente no HX9); no Web vai para HX9_DESCRICAO.

**Why:** série do Grid() por módulo (ver [[calculos-cadastro-grid-web]] e [[calculos-cadastro-industrial]]).
**How to apply:** o GradeCadastro do Industrial é internal; outros módulos precisam de utilitário próprio ou de mover para o Core.
