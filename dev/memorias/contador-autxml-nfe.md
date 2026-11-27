---
name: contador-autxml-nfe
description: "SS8-334 — contador da empresa (S1.L53_ID, S10 123710) vai na tag autXML da NF-e; desktop e Web, branch nos dois repos"
metadata:
  node_type: memory
  type: project
  originSessionId: 1b980ff0-5b0a-48ad-83c1-47385b5f50ce
  modified: 2026-11-27T14:27:05.673Z
---

SS8-334 (RELOBRAZ, 27/11/2026, aguardando aprovação, só compilado): o cadastro da empresa (S1) ganhou o campo
"Contador" (L53_ID, S10 123710, grupo fiscal 100657), no Dados.cs do desktop e no S10.cs do Web. O
`CriarNFe.GetAutXML(S1_ID)` (desktop e Petrus.Fiscal do Web, código igual) gera `infNFe.autXML` com o L53_CNPJ (ou
L53_CPF) do contador; sem contador ou sem a coluna no banco, a nota sai como antes. Branch
`feature/ss8-334-contador-autxml-nfe` no Petrus e no Petrus.ERP.

- O contador (L53) já existia para o SPED Fiscal (L6.L53_ID); o Hercules tem `NFe.Classes.Informacoes.autXML` (CNPJ/CPF).
- Antes disso, nenhum código preenchia autXML.

**Why:** o contador baixa os XML direto na SEFAZ sem a empresa mandar arquivo.
**How to apply:** mais de um autorizado (até 10) ou outros autorizados = mexer só no GetAutXML. Ver [[nfe-web]].
