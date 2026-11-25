---
name: normalizacao-ss8-251
description: SS8-251 (25/11/2026) — os 9 módulos do Petrus.ERP no padrão do Pedro; aguardando aprovação; onde ficou cada classe e como repetir
metadata:
  node_type: memory
  type: project
  originSessionId: 4d71e034-31fc-43c8-b692-0d85f7fdf76b
  modified: 2026-11-25T21:30:45.561Z
---

SS8-251 **Concluída e na master** (merge acbc7b5, 25/11/2026; worktree e branch removidas). As branches abertas antes disso
(ss8-243, 245, 254, 39) usam os nomes antigos: ao trazer a master para elas, rodar `Scripts/Normalizacao/consertar.ps1` nos
arquivos que a branch mudou e compilar. Histórico: Worktree `_worktrees\Petrus.ERP\ss8-251`, branch
`feature/ss8-251-normalizar-padrao`, ~20 commits, master trazida para a branch (merge 8c750a7). Compila do zero; inventários
iguais à master (S39 253, S7 162). Só pastas/namespaces/nomes — não portou cálculo nenhum (isso é a SS8-245). Não testado no banco.

Onde ficou: Vendas (Classes/PedidosVenda parcial, Vendedores, MetasVenda, TabelasPreco, Catalogo; Engines/R13Engine; Reports do
desktop), Compras (DocumentosEntrada, NotasTerceiros, IX10Engine), Estoque (Produtos, G17Engine=ex-MovimentosEstoque,
GX6Engine=ex-RequisicoesMaterial, A3Engine), Industrial (OrdensProducao, Mistura, Roteiros, Utils/BancoMES; Engines só
V1Engine/V29Engine), Logística (Expedicoes), Manutenção (OrdensManutencao=ex-ManutencaoCMMS, PlanosManutencao, K5Engine),
RH (FolhaPagamento, Funcionarios + relatórios), Custos (Classes/CustosPrecificacao, Models), Fiscal (já em NotaFiscal/Manifesto/
Calculos; SPEDFiscal, Utils RelatorioPdf/ImpressaoPdf/CertificadoDigital, .frx em Resources com LogicalName fixo).
Ficam com Async de propósito: ICalculoCadastro do Core e wrappers de banco (BancoMES, CustosPrecificacao). Ações genéricas R7/I11
do AcoesNFe mantêm nomes genéricos. Grafias do desktop mantidas: FaturarContigenciaR13, BeneficiosPorFuncioanrio.

Scripts em `Scripts/Normalizacao/` (planos .psd1, reorganizar, renomear, dividir, relatorios-rh, consertar, Membros.cs). Código
novo que chegar da master com nomes antigos: rodar `consertar.ps1 -Raiz <wt> -Arquivos <lista>` e compilar.
Armadilhas: componente .razor com o nome da classe (Roteiros → qualificar Petrus.Industrial.Roteiros); hashtable do PowerShell
não diferencia maiúscula; aliases `using X = ...` não são trocados (R., F.); `$Pasta`/`$pasta` são a mesma variável no PS.

**Why:** o Pedro quer reconhecer o código do Web como o do desktop (padrão SS8-198).
**How to apply:** após o /aprovar, código novo deve nascer nessas classes; decidir se Scripts/Normalizacao sai antes do merge. Ver [[padrao-codigo-pedro]] e [[comparacao-desktop-web]].
