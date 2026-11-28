---
name: publicar
description: Publica uma versão nova do Petrus Web no Azure (Scripts\Publicar-Versao.ps1 do Petrus.ERP) a partir da master. Os clientes instalam sozinhos às 20:00 ou pelo painel. Use só quando o usuário digitar /publicar.
argument-hint: "[notas da versão] [beta]"
disable-model-invocation: true
---

# /publicar

Argumentos: `$ARGUMENTS` (texto livre = notas da versão; a palavra `beta` publica no canal beta).

Digitar /publicar já é a autorização do Pedro para enviar a versão ao Azure (canal estável, ou beta se pedido).

1. `$git = 'C:\Program Files\Microsoft Visual Studio\18\Insiders\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd\git.exe'`,
   `$repo = 'C:\Users\pedro\source\repos\Petrus.ERP'`.
2. Confira: `& $git -C $repo branch --show-current` precisa ser `master`. Se não for, pare e avise.
   `& $git -C $repo status --porcelain`: se tiver alteração, avise que ela entra no pacote e pergunte se segue.
3. Notas (SS8-375: aparecem para TODOS os usuários dos clientes, na janela "Novidades da versão" no primeiro acesso
   depois da atualização):
   - Se os argumentos trouxerem as notas, use o texto deles.
   - Se vierem vazios, gere o rascunho com `cd $repo; .\Scripts\Publicar-Versao.ps1 -SomenteRascunho` (títulos das SS8
     mescladas desde a última publicação do canal, uma linha "- título" por SS8), mostre ao Pedro e **pare para ele
     revisar**: ele tira o que não deve aparecer para todos os clientes (demanda de um cliente só, coisa interna) e ajusta
     o texto. Só publique depois que ele aprovar o texto final na conversa.
4. Rode em segundo plano (leva ~5 min) e espere terminar:
   `cd $repo; .\Scripts\Publicar-Versao.ps1 -Notas "<notas>" [-Canal beta] *>&1 | Select-Object -Last 15`
   Nunca mostre a chave do storage; se pedir a chave (primeira vez), peça para o Pedro rodar `Scripts\Publicar.cmd` ele mesmo.
5. Mostre a versão publicada (linha "Publicado: versoes/<versão>/petrus.zip") e lembre:
   - os clientes com o serviço instalam sozinhos às 20:00 (ou no horário de cada um);
   - para atualizar agora: `/atualizacoes atualizar <cliente|todos>` ou o painel suporte.erppetrus.com.br/atualizacoes.

Guia: `Petrus.ERP\Docs\atualizacao-web.md` (SS8-259).
