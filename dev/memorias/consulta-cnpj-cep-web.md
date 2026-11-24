---
name: consulta-cnpj-cep-web
description: "SS8-207 — consulta de CNPJ/CEP (CNPJá) no /Details: Petrus.Core/Integracao/ConsultaAPI, S18/S38/S47/S53, chave fora do git"
metadata:
  node_type: memory
  type: project
  originSessionId: 5bd882ca-4322-4e15-94b9-ad5238a7be9d
  modified: 2026-11-24T16:36:34.483Z
---

SS8-207 (entregue em 24/11/2026, branch feature/ss8-207-consulta-cnpj-cep, aguardando aprovação). Porte do ConsultaAPI/ConsultarAPI do frmInterface (ícone do campo "API TEXTBOX").

- Serviço: `Petrus.Core/Integracao/ConsultaAPI.ConsultarAPI(S8_ID, S8_NOME, S10_NOME, TextAPI, S1_ID)` devolve ResultadoAPI (Campos, Buscas, Avisos, Texto); `AplicarAba` preenche as abas pelo S9_ID (telefones/e-mails/sócios/atividades/ocorrências de R2, R4, J2, I5).
- Mapeamento campo da API → S10: S53 (integração da tabela) → S47 → S38; linhas padrão em `Petrus.Core/Models/S18|S38|S47|S53.cs` (copiadas do Dados.cs do desktop).
- Tela: `ERPBlazor/Components/Pages/Details.API.cs`; na inclusão a aba é criada vazia (CarregarAbaAsync com id 0).
- Chave da API comercial: `Integracao:CnpjaApiKey` (appsettings.Local.json/user-secrets). No desktop fica no código. Sem chave → open.cnpja.com (sem IE/Simples, limite por minuto).
- Não portado: modo lista (consulta em lote).

**Why:** saber onde ficou a consulta e o que falta.
**How to apply:** nova integração de API em campo = case novo no ConsultaAPI + linhas S38/S47/S53. Ver [[migracao-web]] e [[padrao-codigo-pedro]].
