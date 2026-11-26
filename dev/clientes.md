# Clientes do Petrus e o que pedem

> Nota curada pelo Claude (25/11/2026), a partir da SS8 (284 demandas: 234 concluídas, 24 pendentes, 12 canceladas).
> Para a fila atual use `/demandas`. Dados de contato e contratos ficam no cnzla (SS3/SS5/SS7), não aqui.

## PRATIC (principal cliente, ~45 demandas com o nome dela)
- Indústria com produção por moldes e máquinas (MES). Usa o **Petrus Web em produção** no banco do `credentials.xml` (cnzla): testes só em registros de TESTE.
- Veio do sistema **Profiable**: as demandas "Profiable - ..." (SS8-6 a 36, 182–184) cobriram as lacunas dele — troca de molde, ferramentaria,
  receita/ordem de mistura, prioridade de máquina e de troca, monitores (produção por célula com OEE, expedição, inventário),
  etiquetas ZPL/EPL, QR Code de pacotes, conferência de pedido, inventário e consulta por QR, gaiolas (semiacabado).
- WMS/MES no Web: [[etiquetas-qr-wms-pratic]], [[gaiola-embalagem-a10]], [[importacao-aferi-pratic]].
- `Petrus.Monitor` lê o MySQL da Pratic (máquinas/Arduino) e baixa estoque (G17).
- Em aberto: SS8-236 gaiola de semiacabado (aguardando resposta), SS8-240 pesquisa exata de produto na OP (aguardando aprovação),
  SS8-200 recebimento parcial, SS8-1 relatório de contas a pagar com movimentação bancária.

## TERRAMADA
- Demandas no desktop (repo Petrus). Pediram RH/funcionários, ordem de separação (SS8-199 bug crítico, ver [[concorrencia-max-id-petrus]]),
  cancelamento de título, filtro salvo em relatório.
- Em aberto: SS8-208 Segurança do Trabalho ampliada (CAT, afastamentos, treinamentos).

## RELOBRAZ
- Desktop. Bolinha de status em contas a pagar/receber, DIFAL. Em aberto: SS8-239 fluxo de status.

## ERCA ALUMÍNIO
- Migração de cortes (concluída). Em aberto: SS8-201 distribuição DF-e.

## Outros
- DECORPLAST, EASYPLAST, PLASMOTTA, PLASTWARE: poucas demandas cada.
- **novplast**: migração Guarani → Petrus pelo SQL local ([[sql-server-local]]).
- Migrações antigas pelo `Petrus.Migrador` (WinForms): pastas de scripts **CNE** e **RS SOLUTIONS**.

## Perfil comum
Indústrias que usam MES (OP, moldes, máquinas), WMS por QR Code, expedição com frete e financeiro completo.
Por isso as prioridades do Pedro giram em torno de produção, estoque e expedição.
