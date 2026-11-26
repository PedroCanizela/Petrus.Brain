---
name: agentes-ia-ss8-289
description: "SS8-289 a 295: agentes de IA por área no Web (base, notificações, Financeiro, Comercial, MES, Estoque/Compras, Fiscal), com cota por usuário e habilitação por empresa"
metadata:
  node_type: memory
  type: project
  originSessionId: e653b3b3-2f37-4dc7-98b9-c1475f3a1cf5
  modified: 2026-11-26T13:43:46.160Z
---

Cadastradas em 26/11/2026, todas Pendentes, no repositório Petrus.ERP:
- **289 (Alta) base**: S74 habilita por empresa, cota mensal por usuário, tabelas pelo Dados.cs, motor agendado no ERPBlazor com BloquearRecurso, ferramentas fixas de LEITURA/ESCRITA que respeitam S14/S15/S72, ação que grava fica como proposta até o usuário aprovar, tela /Agentes.
- **290 (Alta)**: notificações (sino, push do PWA, WhatsApp Zapster, e-mail), resumo do dia, aprovar pela notificação, aviso de cota.
- **291 Financeiro, 292 Comercial, 293 MES, 294 Estoque/Compras (Média), 295 Fiscal (Baixa)**: todas dependem da 289.

**Why:** o Pedro quer agentes que façam o trabalho do dia a dia sozinhos e avisem o usuário, dentro da cota.
**How to apply:** comece pela 289. Use o Petrus.Assistente como base ([[assistente-ia-erp]]). Para gravar texto acentuado pelo ss8.ps1 com um script .ps1, salve o arquivo em UTF-8 **com BOM** (o PowerShell 5.1 lê sem BOM como ANSI). O `ss8.ps1 ver` devolve texto, não um objeto.
