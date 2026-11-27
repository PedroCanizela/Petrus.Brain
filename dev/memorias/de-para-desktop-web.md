---
name: de-para-desktop-web
description: "De → para desktop → Web no Brain (dev\\de-para): onde cada método/tela/S39/S7/form do desktop está no Petrus.ERP, com arquivo:linha; gerador e _manual.csv"
metadata:
  node_type: memory
  type: reference
  originSessionId: e89c22b4-f6ce-4b08-afb5-f37565226535
  modified: 2026-11-27T02:49:39.488Z
---

Para localizar "onde está no Web" qualquer coisa do desktop, abra `C:\Users\pedro\source\repos\Petrus.Brain\dev\de-para\`:
`analise.md` (o que falta, escrito à mão), `README.md` (índice), `telas.md`, `funcoes.md`, `relatorios.md`, `forms.md`,
`arquivos.md`, `metodos\<Modulo>.md` e `de-para-metodos.csv` (3.688 métodos, filtrar no Excel).

Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` (roda InventarioMigracao/InventarioRelatorios e cruza: manual → mesmo nome
(+Async/±Con) → citação `Classe.Metodo` → via S39 → via S7 → via form → citado em comentário → falta; "Sem uso no desktop" =
ninguém chama). Mapeamento à mão em `dev\de-para\_manual.csv` (Arquivo;Classe;Metodo;Situacao;Web;Obs;Prioridade; curinga
`*`; `fallback` = só se nada achou). O frmInterface não herda a marca MIGRADO FORM: vai método a método.

Retrato de 26/11/2026: 102 métodos (~11.900 linhas) faltam: venda do PDV (fases 2–4 do Petrus.PDV), importações
Aferi/Easy/Gerador (só desktop), telefones/e-mails da importação (SS8-221), Gerar parcelas I59/IX11/I49, grade de produtos,
feirinha, pesquisa pedidos, número personalizado, cotação BCB, e-mail de relatório, cadastro de empresa pelo login, metas.

27/11/2026: SS8-319 a 327 mescladas; sobrou só o DANFCE (NFC-e, usado só pelo frmPDV). Decisão do Pedro: venda do PDV
(frmPDV e afins) e cadastro de empresa/assinatura pelo login (frmLogin) **não serão migrados** (Descartado no _manual.csv).

**Why:** o Pedro pediu comparação de tudo com um de → para no Brain para visualizar e para o Claude localizar depois.
**How to apply:** antes de portar algo, procure no `de-para-metodos.csv`/`metodos\*.md`; ao migrar, marque `// MIGRADO`,
ajuste o `_manual.csv` se o nome for outro e rode o gerador. Ver [[comparacao-desktop-web]] e [[padrao-codigo-pedro]].
