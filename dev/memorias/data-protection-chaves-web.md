---
name: data-protection-chaves-web
description: "SS8-256 — chaves do Data Protection do Petrus Web em C:\\Petrus\\Chaves; erro \"key not found in the key ring\" após reiniciar/atualizar"
metadata:
  node_type: memory
  type: project
  originSessionId: 16b6fa16-cafc-4b33-855a-03781f9f4139
  modified: 2026-11-26T12:38:49.124Z
---

**SS8-256 aprovada e na master em 26/11/2026** (merge 65ce7c9 no Petrus.ERP, sem push; branch e worktree removidos). O que estiver escrito abaixo como "aguardando aprovação" ou branch já não vale.

SS8-256 (25/11/2026): o Petrus Web não persistia as chaves do ASP.NET Data Protection. Ao reiniciar/atualizar o servidor, o que o navegador guardava via ProtectedSessionStorage/ProtectedLocalStorage (Token, Modulo, abas) dava "The key {...} was not found in the key ring".

Correção: `ERPBlazor\Services\ChavesProtecao.cs` — chaves em `{Petrus:PastaChaves}` (padrão `C:\Petrus\Chaves`, fora da pasta do site), SetApplicationName("Petrus.ERP"), DPAPI da máquina. `ProvedorProtecaoNavegador` envolve o provedor dos Protected*Storage: valor com chave antiga vira JSON "null" (leitura vazia → login lembrado do PC). Leituras `GetAsync<int>` precisam de try (o "null" não vira int).

Retrabalho 26/11 (branch feature/ss8-256-diagnostico-chaves, 99b4419): o código estava certo; o erro persiste se o servidor não grava as chaves (versão não instalada ou pool sem permissão). Agora `ChavesProtecao.Verificar` na subida testa e registra o erro, e o GET /saude tem o campo `chaves` ("ok" ou motivo). Para diagnosticar num cliente, olhar primeiro o /saude.

**Why:** a pasta de chaves não pode ser apagada pelo Petrus.Atualizador nem ficar dentro do site; o usuário do pool precisa de permissão de escrita nela.
**How to apply:** ao mexer em deploy/atualizador ou num 2º servidor (mesmo app em farm), compartilhar a mesma pasta de chaves. Relacionado: [[tratamento-erros-web]], [[fila-atualizacao-aw1]].
