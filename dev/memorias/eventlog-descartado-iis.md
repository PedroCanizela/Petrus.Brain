---
name: eventlog-descartado-iis
description: "SS8-372 — \"Unexpected exception in IISHttpContext.HandleRequest\" com EventLogInternal disposed é a reciclagem do pool do IIS; EventLogTolerante no ErrosWeb.cs"
metadata:
  node_type: memory
  type: project
  originSessionId: 0407e158-4f71-4a54-92c9-cc1bc7cd3ad5
  modified: 2026-11-28T04:13:24.137Z
---

SS8-372 (28/11/2026, branch feature/ss8-372-eventlog-descartado): erro "Unexpected exception in IISHttpContext.HandleRequest"
+ AggregateException "Cannot access a disposed object. Object name: 'EventLogInternal'" na aba Erros do Suporte NÃO é bug de
tela. É o EventLogLoggerProvider (registrado sozinho pelo WebApplication.CreateBuilder no Windows) descartado na reciclagem do
pool do IIS (publicação/reinício) com requisições ainda em andamento. Aparece em rajada de 1–2 minutos no horário da publicação.

Correção: `EventLogTolerante` em ERPBlazor/Services/ErrosWeb.cs (ProviderAlias "EventLog", filtro Warning) substitui o padrão
via `EventLogTolerante.Substituir(builder.Logging)` no Program.cs; engole falhas do Visualizador de Eventos.

**Why:** o Logger do ASP.NET junta exceções de todos os provedores e lança AggregateException — um provedor quebrado derruba o
registro do erro inteiro.
**How to apply:** erros de logging em rajada no horário de publicação = desligamento do host, não regra de negócio. Ver
[[tratamento-erros-web]] e [[atualizacao-simples-web]].
