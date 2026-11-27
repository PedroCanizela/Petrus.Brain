---
name: previsao-op-web
description: "SS8-354 — bloco \"Previsão\" na OP do Web (OrderDetails): horas, pacotes, peso kg, término e falta; OrdensProducao.CalcularPrevisaoOP"
metadata:
  node_type: memory
  type: project
  originSessionId: 43adb263-2e27-48de-a7a9-a318b0f486e6
  modified: 2026-11-27T20:11:04.341Z
---

SS8-354 (PRATIC, 27/11/2026, branch `feature/ss8-354-previsao-op`, aguardando aprovação): bloco "Previsão" em
`/MES/OrderDetails` (OP gravada) com ciclo, pç/emb, pacotes, total, horas hh:mm:ss, cavidades, peso g, peso total kg,
início, fim (previsão), produzido (aproveitadas) e falta. Cálculo em `Petrus.Industrial/Classes/OrdensProducao.Previsao.cs`
com as regras do [[resumo-producao-maquina]] (ciclo/cavidades, TempoDisponivelMES.Previsao a partir de agora).

- C3_PESO tratado em **kg** (como MP transformada); o pedido mostrava "Peso (g) 121,0" → 0,121 no molde.
- A lista de campos da demanda não existe em nenhum repositório (veio do sistema antigo da Pratic).

**Why:** o cliente quer ver na OP quanto tempo/peso falta e quando termina.
**How to apply:** se o Pedro disser que o peso está 1000x errado, o molde da Pratic está em gramas: ajuste só a conversão.
