---
name: atualizacao-simples-web
description: "SS8-259 — Publicar.cmd sem az (SAS local, DPAPI), atualização automática às 20:00 (AW2), painel /atualizacoes no Petrus.Suporte (AW3, token HMAC), Instalar.cmd"
metadata:
  node_type: memory
  type: project
  originSessionId: 98fc31f2-4b5d-4537-9cd6-648a19507354
  modified: 2026-11-26T03:26:18.251Z
---

SS8-259 (na master desde 25/11/2026: merge 79e5382 no Petrus.ERP e b66ebd3 no Petrus.Suporte, sem push):
- **Publicar:** `Scripts\Publicar.cmd`. Não usa o az CLI: `Scripts\PetrusAzure.psm1` gera a SAS (assinatura conferida igual à do az, sv 2026-04-06) e guarda a cadeia de conexão uma vez em `%APPDATA%\Petrus\Publicacao` (DPAPI).
- **Automática:** tabela AW2 (uma linha, padrão ligada às 20:00, janela de 4 h). O serviço grava o pedido na AW1 com solicitante "Automática". Configurada no card da tela /Ajustes/Atualizacoes.
- **Painel:** Suporte `/atualizacoes` + `POST /api/atualizacoes/contato`, tabela AW3 no cnzla. O serviço chama o painel a cada 5 min. Token = HMAC-SHA256(Atualizacoes:ChaveClientes, nome do cliente em minúsculas) em hex. A chave fica no appsettings.Production do Suporte e no `%APPDATA%` do Pedro.
- **Instalar:** `Gerar-PacoteCliente.ps1 -Cliente X`; no servidor, `Instalar.cmd` (cria site/app pool se não existir). O credentials.xml fica em `C:\Petrus`, não na pasta do site.
- **Comandos do Pedro:** `/publicar [notas]`, `/pacote-cliente <nome>` e `/atualizacoes [atualizar <cliente>|todos]` (skills em `~\.claude\skills`).
- **Pratic** (26/11): servidor WIN-TC6GVV7IL8H, site "Petrus Blazor" em `C:\PetrusBlazor`, /saude em localhost ok. Primeira instalação foi com o pacote TESTE e o nome foi trocado para Pratic no appsettings do serviço.

**Why:** o Pedro escolheu A+B+C+D, com 20:00 configurável e "crie" para o painel.
**How to apply:** AW1/AW2/AW3 são tabelas só do Web/Suporte, fora do dicionário S8 (ver [[fila-atualizacao-aw1]]). Mexeu no instalador? Mantenha a pasta de chaves de [[data-protection-chaves-web]]. Guia completo em `Docs\atualizacao-web.md`.
