---
name: resumo-producao-maquina
description: "SS8-339 — /MES/ResumoProducao: 1º tempo, previsão, outros tempos (OPs Novo) e previsão total por máquina; TempoDisponivelMES.Previsao = CalcularPrevisao do Monitor"
metadata:
  node_type: memory
  type: project
  originSessionId: 2fdb7ae8-659a-483e-a13c-0501609335b7
  modified: 2026-11-27T20:07:05.471Z
---

SS8-339 (PRATIC, 27/11/2026, branch `feature/ss8-339-resumo-producao`, aguardando aprovação): tela
`/MES/ResumoProducao` (menu MES > Monitoramento) com uma linha por máquina: OP em operação (Iniciado/Parado) =
1º tempo + previsão; OPs `Novo` da máquina = outros tempos (por emissão, expansível); previsão total = soma e data.

- Cálculo em `Petrus.Industrial/Classes/ResumoProducao.cs` (CarregarResumo). Tempo = peças faltando x ciclo
  (V1_CICLO_PADRAO ou C3) / C3_CAVIDADE; volumes = peças / V1_QTD_EMB ou G6_QTD_EMB, para cima.
- `TempoDisponivelMES.Previsao(inicio, segundos, NaoTrabalhaFinalSemana)` é o porte do `CalcularPrevisao` do
  Petrus.Monitor (busca binária sobre `Minutos`); reutilize para qualquer "quando termina" no MES.
- SS8-350 (branch `feature/ss8-350-resumo-producao-liberadas`, aguardando aprovação): OPs `Liberado` entram entre
  a em operação e as Novo (coluna "Liberadas", lista `Liberadas` no modelo); "Previsão" = término da iniciada +
  liberadas; máquinas ordenadas pela PrevisaoTotal (lida como "tempo total"; se o Pedro quiser pela Previsão, é 1 linha).
- O Petrus.Monitor NÃO divide pelas cavidades na V1_DATA_PREVISAO (peças x ciclo) — divergência anotada na entrega.

**Why:** a fábrica quer saber quando cada máquina fica livre; a SS8-340 (prioridade de máquina) pode mudar a ordem da fila.
**How to apply:** se a ordem de produção da máquina ganhar prioridade, troque o ORDER BY do CarregarResumo. Ver
[[pcp-operacoes-web]] e [[receita-mistura-monitoramento]].
