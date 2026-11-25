---
name: normalizacao-ss8-251
description: SS8-251 em andamento (25/11/2026) — normalização dos módulos no padrão do Pedro; onde parou e plano do Vendas
metadata:
  node_type: memory
  type: project
  originSessionId: 4d71e034-31fc-43c8-b692-0d85f7fdf76b
  modified: 2026-11-25T18:13:27.792Z
---

Worktree `_worktrees\Petrus.ERP\ss8-251`, branch `feature/ss8-251-normalizar-padrao` (status SS8 "Em desenvolvimento").
Feito e compilando (solução inteira, 0 erros): levantamento desktop×Web; ~386 métodos sem `Async` em Vendas, Compras,
Estoque, Fiscal, Industrial, Logística, Manutenção, RH e Custos (+ chamadas no ERPBlazor). Ficam com Async de propósito:
interface ICalculoCadastro do Core e wrappers de banco (BancoMES, CustosPrecificacao) que seguem o `Banco` do Core.
Sobram por conflito de nome: VendedorAsync, MetaAsync, GerarR50Async, ProdutoAsync, ObterAsync (CadastrosMES).
Scripts de apoio em `Scripts/Normalizacao/` (tirar-async, mapa S39→método do frmInterface, Membros.cs = leitor de membros C#).

Próximo (camada 3, módulo a módulo, começando pelo Vendas): pastas Classes/Engines/Reports/Utils; juntar
AcoesPedidoVenda, FaturamentoPedido, EdicoesPedido, DocumentosPedido, EmailsPedido, EtiquetasPedidoPdf, NFePedido,
DevolucaoPedido, VerificacaoFaturamento, CadastroPedido e ItensPedido em `partial class PedidosVenda`; EnginePedido→R13Engine;
ComissoesVendedor/RelatoriosVendedor/VinculoFornecedor→Vendedores; TabelaPrecoPdf→TabelasPreco; CatalogoPrecos→Catalogo;
S39 com os nomes do frmInterface (LiberarR13, FaturarPedidoR13, FaturarR13, EnviarNFeSefazR13, FechamentoComissaoR4...);
RelatoriosVendas dividido nas classes do desktop (RankingVendas, Vendas, Faturamento, ListagemPedidos, PerformanceVendas,
ClientesAtivos, ClientesInativos) com `using static` dos helpers. Assinaturas dos relatórios (ContextoRelatorio) ficam.

**Why:** o Pedro pediu para pausar no meio (25/11/2026).
**How to apply:** retomar na worktree, compilar `Petrus.ERP.sln` a cada módulo e commitar por módulo. Ver [[padrao-codigo-pedro]] e [[comparacao-desktop-web]].
