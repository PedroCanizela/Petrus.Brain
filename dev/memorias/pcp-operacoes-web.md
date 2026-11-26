---
name: pcp-operacoes-web
description: "SS8-288: PCP por operação no Web sem tabela nova — operação = V10, etapas = linhas VZ1 do produto, apontamento VX1+VX9+VX7, telas /PCP/Planejamento, /MES/Reports/Operacoes, /MES/ApontamentoEtapas"
metadata:
  node_type: memory
  type: project
  originSessionId: 955801ae-f642-4964-82ad-493b3e4fcade
  modified: 2026-11-26T14:27:28.040Z
---

SS8-288 aprovada e na master em 26/11/2026 (merge a477585, sem push). O Pedro pediu
"o que muda menos o código" e o lançamento e os relatórios iguais ao vídeo do PCP de cerâmica, no layout do Petrus.

- **Operação = centro de trabalho V10.** Etapas do produto = **linhas do roteiro VZ1 do mesmo produto**, na ordem do
  VZ1_ID, e cada uma cai na operação do centro da máquina/posto da linha (C4.V10_ID). A ordem física no painel é a
  posição média do centro nos roteiros. Sem roteiro, a etapa é a máquina da OP.
- Tempo por peça: VZ1_TEMPO_PADRAO em **minutos para a VZ1_QUANTIDADE_PADRAO**. Sem ele, ciclo/cavidades do C3. Sem
  molde, a média realizada (180 dias). O rótulo no Roteiros.razor virou "Tempo padrão (min)".
- Capacidade = postos C4 ativos do centro × TempoDisponivelMES (os turnos valem todo dia, inclusive fim de semana).
- Apontamento por etapa = um VX1 por OP × operação (V10_ID, V19_ID, peças, horas), com VX9 (início/fim) e VX7
  (perdas). Não muda o status da OP: OP "Iniciado" entra no OEE do Petrus.Monitor ([[op-embalagem-web]]).
- Código: `Petrus.Industrial/Classes/PlanejamentoPCP.cs` (Planejar devolve tudo: ordens/etapas, referências, carga,
  realizado, perdas, operadores, calendário) e `ApontamentoEtapas.cs`. Telas no menu Chão de Fábrica > Planejamento.
- O Web não sobe contra banco local (só o credentials.xml). Para testar a lógica: banco local descartável com
  `SELECT TOP 0 * INTO` do novplast + dados fictícios + console que define `Funcoes.ConnectionString` antes de tudo.

**Why:** as próximas demandas de produção (painel por operação, tablet) partem deste modelo, sem campo novo.
**How to apply:** para ganhar uma etapa, crie outra linha de VZ1 do produto com uma máquina/posto do centro. Não crie
um campo OPERAÇÃO sem falar com o Pedro. Ver [[padrao-codigo-pedro]] e [[calculos-cadastro-industrial]].
