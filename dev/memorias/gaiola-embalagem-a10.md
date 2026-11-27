---
name: gaiola-embalagem-a10
description: "SS8-235 — gaiola de embalagem (A10/A11/A12) separada da A7, com quantidade que movimenta a G17; A10Engine no Petrus.Estoque; telas WMS reaproveitadas com Embalagem=true"
metadata:
  node_type: memory
  type: project
  originSessionId: 3d87e0a5-df45-4f80-b649-a4e1ddba609f
  modified: 2026-11-27T18:21:03.894Z
---

SS8-235 (PRATIC, concluída e na master em 25/11/2026: merge 978c0b46 no Petrus e 2d386ee no Petrus.ERP; falta rodar Scripts/SS8-235.sql). Retrabalho do "erro ao abrir tela" (ORDER BY DESC nas abas sem principal)
aprovado em 27/11/2026: merge ebc771e no Petrus.ERP, sem push; branch e worktree removidos:
- Tabelas A10 Gaiolas de embalagem (S8 101144, tela 103008, código E00001, com A10_TARA), A11 produtos com A11_QTD
  NUMERIC(18,2) (S8 101145) e A12 histórico com A12_QTD_ANTERIOR/NOVA (S8 101146). S10 123459–123502.
- Regras do Pedro: tabelas separadas da A7; quantidade movimenta estoque; produto não repete (somar ou substituir);
  só G6_TIPO Embalagem ou Produto em Processo; mesma posição/mapa/verificação/retira da A7; só Web.
- Código em `Petrus.Estoque/Engines/A10Engine.cs` (sem Async). Cada mudança de qtd lança a diferença na G17
  (G17_ORIGEM "Gaiola") pelo novo `G17Engine.LancamentoG17(con, tran, ...)`, na mesma transação da A11/A12.
- Telas: `/WMS/GaiolasEmbalagem` nova; Mapa/Consultas/Etiquetas da A7 ganharam `[Parameter] Embalagem` e páginas
  finas `/WMS/GaiolasEmbalagem/{Mapa,Consultas,Etiquetas}`. GX4_TIPO "Gaiola de embalagem".

**Why:** a pergunta 6 (prefixo/etiqueta) ficou sem resposta (usei E00001 e GX4_TIPO novo). A regra de estoque foi
confirmada pelo Pedro em 25/11: colocar = entrada e retirar = saída na G17 (não é transferência de local).
**How to apply:** ajustes na gaiola de embalagem mexem na A10Engine; editar A11 pelo /Details não movimenta estoque.
Ver [[etiquetas-qr-wms-pratic]] e [[padrao-codigo-pedro]].
