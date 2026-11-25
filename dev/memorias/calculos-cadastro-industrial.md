---
name: calculos-cadastro-industrial
description: "SS8-266: Grid() do desktop do Industrial (V1, VX1, VX11, VZ1, C3, VM1, VM3) no ICalculoCadastro; abas por S9_ID, troca de linhas só se mudar"
metadata:
  node_type: memory
  type: project
  originSessionId: f9d6e215-259a-4fe7-be07-bf0d93c75175
  modified: 2026-11-25T22:00:35.320Z
---

SS8-266 entregue em 25/11/2026 na branch `feature/ss8-266-calculos-industrial` (aguardando aprovação; só compilada). Continuação da SS8-245 (Financeiro).

- `Petrus.Industrial/Classes/CalculoCadastroIndustrial.cs` = switch do Grid(); métodos com nome do desktop em OrdensProducao.Cadastro.cs, ApontamentosProducao, DemandasProducao, Moldes, Roteiros.Cadastro.cs, Mistura.Cadastro.cs (Roteiros/Mistura viraram partial).
- No desktop as grades são achadas pelo S8_ID da tabela da aba (ex.: 100892 = V27); no Web é o S9_ID do grupo (V3 100757, V4 100758, V23 101237, V27 101257, VX5 101170, VX7 101171, VX9 101173, VX12 101188, VZ2 101222, VX8 101172, VX15 101305, VM2 101718, VM5 101720).
- `Utils/GradeCadastro.Substituir`: abas que o desktop trocava inteiras a cada Grid() (V3/V4/VX12/VM5) só são trocadas quando o conteúdo muda — senão toda abertura marcava a aba para regravar. V3/V4 só com OP "Novo", mantendo V4_CONCLUIDO.
- No VX1 as abas são somadas antes do ObterVX1 (o desktop usava os totais do Grid() anterior).

**Why:** próximas fases (262 Compras, 263 Logística, 265 Estoque, 268 RH) seguem o mesmo molde.
**How to apply:** nova tabela com Grid() = classe ICalculoCadastro no módulo + linha no Program.cs; ver [[migracao-web-cadastro-pedido]] e [[padrao-codigo-pedro]].
