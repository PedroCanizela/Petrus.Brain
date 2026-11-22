---
name: ajustes-whatsapp-serasa-web
description: "SS8-140 — ajustes (Geral, Notas fiscais, Boletos, Usuários, Minha conta), WhatsApp SX5, e-mail do Compartilhar e Serasa no Petrus Web"
metadata:
  node_type: memory
  type: project
  originSessionId: efa19bf3-9f96-42ea-855d-376576cdb092
  modified: 2026-11-22T04:16:10.251Z
---

SS8-140 (aprovada e na master em 22/11/2026, merge 4e055fe; forms marcados com MIGRADO FORM; inventário 225 de 272 funções). Escopo definido pelo Pedro: IA/chatbot/assistente/Margo vão para a SS8-171; Customizador (ambiente e banco de dados) fica no desktop; Dashboard tem demanda própria; ajustes em página própria com abas.

- Ajustes no web: seção "Ajustes" do menu do Customizador (MenuPetrus.Secoes, módulo 10), rotas /Ajustes/Geral, /NotasFiscais, /Boletos, /Usuarios, /MinhaConta. Serviços em `Petrus.Core/Ajustes` (AjustesSistema: S74, S65, S2/S49, buscas; CatalogoGeral: campos do frmGeral; ContaEmpresa: S1) e `Petrus.Fiscal/Ajustes/AjustesNotasFiscais` (S48 + .pfx na S41).
- Novo parâmetro do frmGeral = uma linha no CatalogoGeral (aba, grupo, S74_CAMPO, rótulo, tipo).
- WhatsApp: `Petrus.Core/Utils/WhatsAppZapster` (API Zapster) + funções em AcoesSistema; pareamento em WhatsAppPareamentoDialog. Envio de boleto por WhatsApp (100398/100400, frmWhatsAppConta) não feito: depende do boleto web (SS8-133).
- E-mail avulso (frmEmail): `AjustesSistema.EnviarEmailUsuarioAsync` usa a conta de e-mail do usuário (S2), não a S65.
- Serasa: `Petrus.Financeiro/Serasa/ArquivoSerasa`, página /Financeiro/Serasa (RotasDedicadas 102720).
- Só compilado, nada testado contra o banco.

**Why:** registrar onde cada form do desktop foi parar no web e o que ficou para outras demandas.
**How to apply:** ao mexer em parâmetros/rotinas de e-mail ou WhatsApp no web, reaproveitar esses serviços. Ver [[migracao-web]].
