---
name: pacote-cliente
description: Gera o pacote de instalação do Petrus Web para um cliente (Scripts\Gerar-PacoteCliente.ps1 do Petrus.ERP) e mostra como instalar com o Instalar.cmd. Use só quando o usuário digitar /pacote-cliente <nome>.
argument-hint: "<nome do cliente>"
disable-model-invocation: true
---

# /pacote-cliente

Argumentos: `$ARGUMENTS` = nome do cliente como deve aparecer no painel (ex.: `Pratic`). Vazio: pergunte o nome e pare.

1. `$repo = 'C:\Users\pedro\source\repos\Petrus.ERP'`. Rode em segundo plano (baixa ~280 MB e compila, leva alguns minutos):
   `cd $repo; .\Scripts\Gerar-PacoteCliente.ps1 -Cliente "<nome>" *>&1 | Select-Object -Last 12`
   Se o script pedir a cadeia de conexão ou a chave do painel (primeira vez numa máquina), peça para o Pedro rodar o
   comando ele mesmo no PowerShell. Nunca mostre chaves nem tokens no chat.
2. Ao terminar, abra o Explorer no zip (`artefatos\cliente-<nome>.zip`) com `mcp__ccd_host__reveal_path` e diga a versão
   que foi no pacote (é a última publicada; se a master tiver coisa nova, sugira `/publicar` antes).
3. Passo a passo para o Pedro, curto:
   - copiar o zip para o servidor do cliente, extrair, dois cliques em **Instalar.cmd** (pede administrador), Enter nas confirmações;
   - cliente novo sem site: o servidor precisa do IIS, do ASP.NET Core Hosting Bundle (.NET 9) e do `C:\Petrus\credentials.xml`;
   - em até 5 minutos o cliente aparece em suporte.erppetrus.com.br/atualizacoes (ou `/atualizacoes`).
   - Servidor que já tem o serviço só com nome errado no painel: não precisa reinstalar; dá para trocar
     `Atualizador:Cliente` e `Atualizador:TokenPainel` em `C:\PetrusAtualizador\appsettings.json` e reiniciar o serviço
     (token = `Get-TokenPainel -Chave (Get-ChavePainel) -Cliente <nome>` do `Scripts\PetrusAzure.psm1`).

Guia: `Petrus.ERP\Docs\atualizacao-web.md` (SS8-259).
