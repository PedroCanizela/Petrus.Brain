---
name: funcao-s39-nova-sem-s72
description: "SS8-355 — S39 nova só chega na S72 de usuário criado depois; antigos (até ADMIN) ficam sem linha e o Web nega; botão Funções em Ajustes > Atualizações"
metadata:
  type: project
---

SS8-355 (PRATIC, 27/11/2026): "Você não tem permissão para a função Baixa manual de pacote" (S39 100536). A checagem
(`RegistroAcoes.PermitidaAsync`: S72 com S2_ID + S8_ID + S39_ID e S72_PERMITIDO = 1) está igual ao VerificaPermissao do
desktop. Causa: no banco pratic só 6 usuários criados depois da atualização têm a linha; 107, inclusive ADMIN, não têm.
O mesmo com 100537 e 100538. O `GeraFuncoes` só preenche a aba na inclusão do usuário; usuário antigo só recebe com o
botão "Funções" (Ajustes > Atualizações = `BancoDados.CriarFuncoesPermitidas`, frmComando do desktop).

**Why:** toda S39 nova vai dar esse erro para quem já existia até alguém rodar o botão.
**How to apply:** erro de permissão de função S39: primeiro confira a S72 do usuário (o Pedro reconheceu que não tinha liberado; SS8-355 concluída sem código, 27/11). Depois de publicar função nova, lembre do botão "Funções".
Ver [[grupos-permissoes-usuario]] e [[baixa-manual-pacote-web]].
