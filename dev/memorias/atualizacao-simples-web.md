---
name: atualizacao-simples-web
description: "SS8-259 — Publicar.cmd sem az (SAS local, DPAPI), atualização automática às 20:00 (AW2), painel /atualizacoes no Petrus.Suporte (AW3, token HMAC), Instalar.cmd"
metadata:
  node_type: memory
  type: project
  originSessionId: 98fc31f2-4b5d-4537-9cd6-648a19507354
  modified: 2026-11-26T00:40:32.129Z
---

SS8-259 (25/11/2026, aguardando aprovação; branches `feature/ss8-259-atualizacao-simples` no Petrus.ERP e `feature/ss8-259-painel-atualizacoes` no Petrus.Suporte):
- **Publicar:** `Scripts\Publicar.cmd`. Não usa o az CLI: `Scripts\PetrusAzure.psm1` gera a SAS (assinatura conferida igual à do az, sv 2026-04-06) e guarda a cadeia de conexão uma vez em `%APPDATA%\Petrus\Publicacao` (DPAPI).
- **Automática:** tabela AW2 (uma linha, padrão ligada às 20:00, janela de 4 h). O serviço grava o pedido na AW1 com solicitante "Automática". Configurada no card da tela /Ajustes/Atualizacoes.
- **Painel:** Suporte `/atualizacoes` + `POST /api/atualizacoes/contato`, tabela AW3 no cnzla. O serviço chama o painel a cada 5 min. Token = HMAC-SHA256(Atualizacoes:ChaveClientes, nome do cliente em minúsculas) em hex. A chave fica no appsettings.Production do Suporte e no `%APPDATA%` do Pedro.
- **Instalar:** `Gerar-PacoteCliente.ps1 -Cliente X`; no servidor, `Instalar.cmd` (cria site/app pool se não existir).

**Why:** o Pedro escolheu A+B+C+D, com 20:00 configurável e "crie" para o painel.
**How to apply:** AW1/AW2/AW3 são tabelas só do Web/Suporte, fora do dicionário S8 (ver [[fila-atualizacao-aw1]]). Mexeu no instalador? Mantenha a pasta de chaves de [[data-protection-chaves-web]]. Guia completo em `Docs\atualizacao-web.md`.
