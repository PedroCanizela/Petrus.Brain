---
name: normalizacao-ss8-251
description: "SS8-251 em andamento — normalização no padrão do Pedro; Vendas pronto (25/11/2026), faltam 8 módulos; scripts e como repetir"
metadata:
  node_type: memory
  type: project
  originSessionId: 4d71e034-31fc-43c8-b692-0d85f7fdf76b
  modified: 2026-11-25T20:20:44.191Z
---

Worktree `_worktrees\Petrus.ERP\ss8-251`, branch `feature/ss8-251-normalizar-padrao` (SS8 "Em desenvolvimento"), 8 commits,
solução compila do zero. Nada testado contra o banco; inventários iguais (S39 253, S7 162).

Feito: sem `Async` nos 9 módulos (ficam: interface ICalculoCadastro do Core e wrappers de banco BancoMES/CustosPrecificacao).
**Petrus.Vendas completo**: Classes/PedidosVenda (partial: .Faturamento, .Edicoes, .Documentos, .Emails, .Etiquetas, .NFe,
.Devolucao, .Verificacao, .Cadastro, .Itens), Vendedores (.Comissoes, .Relatorios), MetasVenda, TabelasPreco, Catalogo,
PerfisVendas, CalculoPedidoVenda; Engines/R13Engine; Reports/ RankingVendas, Vendas, Faturamento, ListagemPedidos,
PerformanceVendas, ClientesAtivos, ClientesInativos, ProdutosEmLinha, ProdutoXCliente, ProdutoXVendedor, FeirinhasVendidas;
Utils/ApoioVendas; Acoes* na raiz. Métodos com nomes do frmInterface (LiberarR13, FaturarR13 = fatura+NF-e,
FaturarPedidoR13, FaturarContigenciaR13 com a grafia do desktop...).

**Compras, Estoque e Industrial completos (25/11/2026)**: Compras → Classes/DocumentosEntrada (+.Importacao), NotasTerceiros,
StatusCompras, PerfisCompras; Engines/IX10Engine; Reports Compras, RankingCompras, ListagemCompras, ProdutoXFornecedor.
Estoque → Classes/Produtos (+.Etiquetas); Engines G17Engine (era MovimentosEstoque), GX6Engine (era RequisicoesMaterial), A3Engine;
9 Reports do desktop (SaldosEstoque, KARDEX, IndicadoresEstoque, CurvaABC, EstoqueValorizado...). Industrial → Classes/OrdensProducao
(+.Cores), Mistura, Roteiros, PlanejamentoMRP e serviços do MES; Engines só V1Engine/V29Engine; Utils/BancoMES; Reports Apontamentos,
CargaMaquina, VariacaoRitmo, Producao, PPH (RelatoriosMES fica). Faltam Fiscal, Logística, Manutenção, RH, Custos.
Armadilhas vistas: componente .razor com o mesmo nome da classe (Roteiros) → qualificar Petrus.Industrial.Roteiros; marcação
.razor fica fora do "só código" (já tratado nos scripts); hashtable do PowerShell não diferencia maiúscula (Rmi/RMI à mão).

Como repetir num módulo (scripts em `Scripts/Normalizacao/`, rodar com `-Raiz` explícito; PS 5.1 não preenche $PSScriptRoot no param):
1. `plano-<mod>.psd1` + `reorganizar.ps1` (git mv, namespace, partial, usings) — tirar o `Compile Remove` de Engines/Models/Reports do csproj.
2. Compilar e resolver conflitos da junção (constantes repetidas, Registrar duplicado → RegistrarX, membro com nome da classe).
3. `nomes-<mod>.psd1` + `renomear.ps1`; conferir no diff que só método mudou (pegou parâmetro de record uma vez).
4. `dividir.ps1` para relatórios (mapa S7 → classe pelo Helpers.GetReport do desktop) + wrappers com o nome do desktop.
Cuidado: o reorganizar acrescenta using quando o nome aparece em comentário (foi o caso do ArquivoSerasa).

**Why:** pedido do Pedro (padrão SS8-198 em todo o Web).
**How to apply:** próximo módulo: Fiscal ou Industrial; um commit por etapa. Ver [[padrao-codigo-pedro]] e [[comparacao-desktop-web]].
