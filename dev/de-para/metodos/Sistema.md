# Métodos: Sistema (desktop → Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:21. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Voltar: [[de-para/README|De → para]]

**Situação:** Descartado: 446 · Via form: 323 · Não se aplica: 162 · Mesmo nome: 151 · Via S39: 137 · Equivalente: 97 · Falta (form): 82 · Substituído: 60 · Em branch: 43 · Falta: 13 · Citado (conferir): 6 · Nome sem Con: 1

## `Sistema/Classes/Auditoria.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 27 | CamposAlterados.AdicionaCampos | 8 | Mesmo nome | `Petrus.Core/Models/Auditoria.cs:19` | classe Auditoria |
| 36 | CamposAlterados.AlteracaoCamposCon | 116 | Mesmo nome | `Petrus.Core/Models/Auditoria.cs:28` | classe Auditoria |
| 153 | CamposAlterados.AlteracaoCampos | 145 | Mesmo nome | `Petrus.Core/Models/Auditoria.cs:146` | classe Auditoria |
| 299 | CamposAlterados.GerarAcessos | 88 | Mesmo nome | `Petrus.Core/Models/Auditoria.cs:291` | classe Auditoria |
| 387 | CamposAlterados.GerarHistoricosCon | 90 | Mesmo nome | `Petrus.Core/Models/Auditoria.cs:378` | classe Auditoria |
| 478 | CamposAlterados.GerarHistoricos | 92 | Mesmo nome | `Petrus.Core/Models/Auditoria.cs:469` | classe Auditoria |
| 571 | CamposAlterados.GerarHistoricosMassa | 92 | Mesmo nome | `Petrus.Core/Models/Auditoria.cs:561` | classe Auditoria |

## `Sistema/Classes/ParametrosSistema.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 26 | ParametrosSistema.EmailS1 | 48 | **Falta** |  |  |
| 75 | ParametrosSistema.TelefonesS1 | 58 | Citado (conferir) | `Petrus.Core/Cadastros/RotinasCadastro.cs:18` |  |
| 134 | ParametrosSistema.SalvaPreferencias | 119 | **Falta** |  |  |
| 253 | ParametrosSistema.SalvaParametrosCon | 113 | Nome sem Con | `Petrus.Core/Sistema/ParametrosUsuario.cs:14` | classe ParametrosUsuario |
| 367 | ParametrosSistema.SalvaParametros | 114 | Mesmo nome | `Petrus.Core/Sistema/ParametrosUsuario.cs:14` | classe ParametrosUsuario |
| 482 | ParametrosSistema.LocalizaParametros | 22 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:114` |  |
| 504 | ParametrosSistema.Parametros | 14 | Mesmo nome | `Petrus.Financeiro/Classes/EnvioBoletos.cs:67` | classe EnvioBoletos |
| 518 | ParametrosSistema.LocalizaParametrosBoolean | 22 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/Legado.cs:156` |  |
| 540 | ParametrosSistema.LocalizaParametrosInt | 32 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:119` |  |
| 572 | ParametrosSistema.LocalizaParametrosDecimal | 32 | **Falta** |  |  |
| 605 | ParametrosSistema.ParametrosBoolean | 14 | Citado (conferir) | `Petrus.Core/Ajustes/CatalogoGeral.cs:128` |  |
| 621 | ParametrosSistema.ParametrosInt | 23 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:132` |  |
| 644 | ParametrosSistema.ParametrosDecimal | 23 | **Falta** |  |  |
| 669 | ParametrosSistema.HistoricoStatus | 98 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosNFe.cs:56` | classe EventosNFe |
| 768 | ParametrosSistema.HistoricoStatusConnected | 101 | Equivalente | `Petrus.Core/Acoes/Banco.cs:86` | GravarHistoricoStatusAsync |

## `Sistema/Classes/ParametrosUsuario.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 18 | ParametrosUsuario.SalvaParametros | 124 | Mesmo nome | `Petrus.Core/Sistema/ParametrosUsuario.cs:14` |  |
| 143 | ParametrosUsuario.LocalizaParametros | 22 | Mesmo nome | `Petrus.Core/Sistema/ParametrosUsuario.cs:56` |  |
| 165 | ParametrosUsuario.LocalizaParametrosBoolean | 22 | Mesmo nome | `Petrus.Core/Sistema/ParametrosUsuario.cs:66` |  |
| 187 | ParametrosUsuario.LocalizaParametrosInt | 32 | Mesmo nome | `Petrus.Core/Sistema/ParametrosUsuario.cs:73` |  |
| 219 | ParametrosUsuario.LocalizaParametrosDecimal | 32 | **Falta** |  |  |

## `Sistema/Classes/UsuariosSistema.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 41 | UsuariosSistema.Grade | 20 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 63 | UsuariosSistema.AdicionaDescricao | 30 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 98 | UsuariosSistema.RemoveDescricao | 24 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 125 | UsuariosSistema.DescricaoFuncoes | 43 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 169 | UsuariosSistema.DescricaoPermissoes | 41 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 211 | UsuariosSistema.OrdenaModulos | 14 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 226 | UsuariosSistema.CalculaFuncoes | 16 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 243 | UsuariosSistema.CalculaModulos | 16 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 260 | UsuariosSistema.CalculaPermissoes | 16 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 278 | UsuariosSistema.CalculaGrupo | 30 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 311 | UsuariosSistema.GerarModulos | 36 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 348 | UsuariosSistema.GerarFuncoes | 43 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 392 | UsuariosSistema.GerarPermissoes | 47 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 440 | UsuariosSistema.GeraModulos | 16 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 457 | UsuariosSistema.GeraFuncoes | 16 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 474 | UsuariosSistema.GeraPermissoes | 16 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 492 | UsuariosSistema.GeraGrupo | 30 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 526 | UsuariosSistema.CopiaGrupo | 52 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 583 | UsuariosSistema.AplicaGrupo | 33 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |
| 622 | UsuariosSistema.AplicarGrupoUsuarios | 48 | Equivalente | `ERPBlazor/Components/Pages/Details.Cadastro.cs:280` | permissões/grupos do usuário no Web (SS8-230) |

## `Sistema/Dicionario/AssistentesDicionario.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 73 | frmAssistenteBase.Confirmar | 1 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 77 | frmAssistenteBase.Secao | 7 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 85 | frmAssistenteBase.Caixa | 24 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 110 | frmAssistenteBase.Chave | 23 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 134 | frmAssistenteBase.Previa | 10 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 145 | frmAssistenteBase.Combo | 10 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 156 | frmAssistenteBase.ComboComRotulo | 12 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 169 | frmAssistenteBase.SoNumeros | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 389 | frmNovoCampo.Confirmar | 9 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 399 | frmNovoCampo.Abrir | 10 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 538 | frmNovaTabela.Confirmar | 57 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 612 | frmNovaTabela.Abrir | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 824 | frmMenuPetrus.Confirmar | 16 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 841 | frmMenuPetrus.Abrir | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 851 | frmMenuTabela.Abrir | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Dicionario/ControlesDicionario.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 20 | ItemLista.ToString | 1 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 43 | ListaBonita.OnMouseMove | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 50 | ListaBonita.OnMouseLeave | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 61 | ListaBonita.OnDrawItem | 41 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 103 | ListaBonita.Arredondado | 11 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 182 | SeletorMenu.Marcar | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 338 | frmEscolherRegistro.Escolher | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Dicionario/DicionarioArquivo.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 47 | FuncaoDicionario.Coluna | 1 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 143 | CatalogoDicionario.F | 20 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 164 | CatalogoDicionario.Ref | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 169 | CatalogoDicionario.Obter | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 196 | DicionarioArquivo.Recarregar | 7 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 204 | DicionarioArquivo.MudouForaDaTela | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 211 | DicionarioArquivo.RegexFuncao | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 219 | DicionarioArquivo.Localizar | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 238 | DicionarioArquivo.Ler | 38 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 277 | DicionarioArquivo.Converter | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 300 | DicionarioArquivo.SepararArgumentos | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 322 | DicionarioArquivo.DesfazerEscape | 22 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 345 | DicionarioArquivo.Escapar | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 350 | DicionarioArquivo.MontarLinha | 28 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 380 | DicionarioArquivo.Substituir | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 396 | DicionarioArquivo.Gravar | 11 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Dicionario/DicionarioDados.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 32 | DicionarioDados.Carregar | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 54 | DicionarioDados.EmLote | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 63 | DicionarioDados.Buscar | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 83 | DicionarioDados.Descrever | 19 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 103 | DicionarioDados.NomeTabela | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 110 | DicionarioDados.TituloFuncao | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 118 | DicionarioDados.Mudou | 10 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 129 | DicionarioDados.Pendencias | 7 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 137 | DicionarioDados.Pendencias | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 142 | DicionarioDados.ProximoId | 11 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 154 | DicionarioDados.ProximaOrdem | 10 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 166 | DicionarioDados.NovaLinha | 44 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 231 | DicionarioDados.NomeModulo | 8 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 255 | DicionarioDados.InterfaceDe | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 261 | DicionarioDados.InterfaceDaTabela | 1 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 264 | DicionarioDados.LocaisDaInterface | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 270 | DicionarioDados.LocaisNoMenu | 1 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 271 | DicionarioDados.LocaisNoMenu | 1 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 274 | DicionarioDados.OutrosNaInterface | 7 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 283 | DicionarioDados.DescreverLocais | 8 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 293 | DicionarioDados.SugerirLocais | 10 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 304 | DicionarioDados.DefinirMenu | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 316 | DicionarioDados.DefinirMenu | 63 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 384 | DicionarioDados.Validar | 34 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 446 | DicionarioDados.Salvar | 27 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Dicionario/frmDicionario.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 158 | frmDicionario.Titulo | 10 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 219 | frmDicionario.AbrirTabela | 7 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 249 | frmDicionario.AbrirPorNome | 39 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Dicionario/MetaDicionario.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 23 | TipoCampo.TipoDadosCom | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 57 | MetaDicionario.DetectarTipo | 12 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 70 | MetaDicionario.NomeTipo | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 109 | MetaDicionario.Secoes | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 148 | MetaDicionario.Ajuda | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 155 | MetaDicionario.ColunasLista | 19 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 176 | MetaDicionario.TituloLinha | 12 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 189 | MetaDicionario.Texto | 1 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 194 | MetaDicionario.ParaNomeColuna | 12 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 207 | MetaDicionario.Prefixo | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Dicionario/TemaDicionario.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 33 | TemaDicionario.BotaoPrimario | 8 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 42 | TemaDicionario.BotaoSecundario | 10 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 53 | TemaDicionario.BotaoPerigo | 7 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 61 | TemaDicionario.Botao | 16 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 78 | TemaDicionario.CaixaPesquisa | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 96 | TemaDicionario.CardPainel | 12 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 109 | TemaDicionario.Rotulo | 11 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 121 | TemaDicionario.EstilizarGrid | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Dicionario/ucEditorFuncao.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 196 | ucEditorFuncao.FiltrarTabela | 12 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 241 | ucEditorFuncao.FinalizarEdicao | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 246 | ucEditorFuncao.Novo | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 264 | ucEditorFuncao.Duplicar | 20 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 285 | ucEditorFuncao.Excluir | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 300 | ucEditorFuncao.Selecionadas | 12 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 329 | ucEditorFuncao.Mensagem | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Dicionario/ucListaFicha.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 210 | ucListaFicha.FiltrarTabela | 8 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 606 | ucListaFicha.FinalizarEdicao | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 612 | ucListaFicha.Novo | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 631 | ucListaFicha.Duplicar | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 653 | ucListaFicha.Excluir | 12 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 679 | ucListaFicha.Selecionar | 15 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 705 | ucListaFicha.Mensagem | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Dicionario/ucTabelas.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 137 | ucTabelas.EstiloAba | 7 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 192 | ucTabelas.OrdemNatural | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 197 | ucTabelas.AbrirTabela | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 219 | ucTabelas.Ficha | 1 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Interfaces/Ajustes/frmBoletos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 23 | frmBoletos.btnSalvarDados_Click | 11 | Via form | `ERPBlazor/Components/Pages/Ajustes/Boletos.razor:2` | frmBoletos |
| 39 | frmBoletos.Atualizar | 8 | Mesmo nome | `ERPBlazor/Components/Pages/Table.razor:1053` | classe CampoPesquisa |
| 48 | frmBoletos.frmBoletos_Load | 64 | Via form | `ERPBlazor/Components/Pages/Ajustes/Boletos.razor:2` | frmBoletos |

## `Sistema/Interfaces/Ajustes/frmGeral.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmGeral.frmGeral_Load | 47 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 99 | frmGeral.SalvaCompras | 16 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 116 | frmGeral.SalvaPedido | 64 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 180 | frmGeral.SalvaFinanceiro | 23 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 203 | frmGeral.SalvaProducao | 6 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 209 | frmGeral.SalvaSped | 15 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 224 | frmGeral.CarregaCompras | 21 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 245 | frmGeral.CarregaProducao | 7 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 253 | frmGeral.CarregaPedido | 73 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 326 | frmGeral.CarregaFinanceiro | 35 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 361 | frmGeral.CarregaSped | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 380 | frmGeral.btnSalvarDados_Click | 32 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 413 | frmGeral.guna2GroupBox7_Click | 4 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 418 | frmGeral.guna2GroupBox16_Click | 4 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 423 | frmGeral.txtNaturezaVenda_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 442 | frmGeral.txtNaturezaVenda_Validated | 35 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 478 | frmGeral.txtNaturezaDevolucao_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 497 | frmGeral.txtNaturezaDevolucao_Validated | 37 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 535 | frmGeral.txtTabelaPreco_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 554 | frmGeral.txtTabelaPreco_Validated | 36 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 591 | frmGeral.txtLocalEstoque_Validated | 36 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 628 | frmGeral.txtLocalEstoque_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 647 | frmGeral.txtNaturezaCompra_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 666 | frmGeral.txtNaturezaCompra_Validated | 37 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 704 | frmGeral.txtLocalEstoqueCompra_Validated | 38 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 743 | frmGeral.txtLocalEstoqueCompra_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 763 | frmGeral.txtNaturezaPDV_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 782 | frmGeral.txtNaturezaPDV_Validated | 37 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 821 | frmGeral.txtNaturezaMultaJuros_IconRightClick | 17 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 839 | frmGeral.txtNaturezaMultaJuros_Validated | 29 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 869 | frmGeral.txtClientePDV_Validated | 38 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 908 | frmGeral.txtVendedorPDV_Validated | 37 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 946 | frmGeral.txtCondPagtoPDV_Validated | 37 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 984 | frmGeral.txtClientePDV_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1003 | frmGeral.txtVendedorPDV_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1022 | frmGeral.txtCondPagtoPDV_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1041 | frmGeral.txtPlanoPadraoTarifas_Validated | 36 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1077 | frmGeral.txtPortadorProtesto_Validated | 36 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1114 | frmGeral.txtPlanoPadraoCustas_Validated | 36 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1151 | frmGeral.txtPlanoPadraoTarifas_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1169 | frmGeral.txtPortadorProtesto_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1188 | frmGeral.txtPlanoPadraoCustas_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1207 | frmGeral.txtPlanoContas_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1226 | frmGeral.txtPlanoContas_Validated | 36 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1263 | frmGeral.txtFornecedorFolha_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1282 | frmGeral.txtFornecedorFolha_Validated | 36 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1319 | frmGeral.txtCategoria_Validated | 34 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1354 | frmGeral.txtCategoria_IconRightClick | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1373 | frmGeral.txtRegraComercial_IconRightClick | 19 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |
| 1393 | frmGeral.txtRegraComercial_Validated | 36 | Via form | `ERPBlazor/Components/Pages/Ajustes/Geral.razor:2` | frmGeral |

## `Sistema/Interfaces/Ajustes/frmNotasFiscais.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 33 | frmNotasFiscais.CarregaDados | 222 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 256 | frmNotasFiscais.frmNotasFiscais_Load | 4 | Via form | `ERPBlazor/Components/Pages/Ajustes/NotasFiscais.razor:2` | frmNotasFiscais |
| 262 | frmNotasFiscais.Atualizar | 402 | Mesmo nome | `ERPBlazor/Components/Pages/Table.razor:1053` | classe CampoPesquisa |
| 665 | frmNotasFiscais.btnSalvarDados_Click | 11 | Via form | `ERPBlazor/Components/Pages/Ajustes/NotasFiscais.razor:2` | frmNotasFiscais |
| 677 | frmNotasFiscais.btnA1_Click | 12 | Via form | `ERPBlazor/Components/Pages/Ajustes/NotasFiscais.razor:2` | frmNotasFiscais |
| 690 | frmNotasFiscais.btnA3_Click | 11 | Via form | `ERPBlazor/Components/Pages/Ajustes/NotasFiscais.razor:2` | frmNotasFiscais |
| 702 | frmNotasFiscais.txtArquivoCertificado_IconRightClick | 17 | Via form | `ERPBlazor/Components/Pages/Ajustes/NotasFiscais.razor:2` | frmNotasFiscais |
| 720 | frmNotasFiscais.btnTrocarEmpresa_Click | 6 | Via form | `ERPBlazor/Components/Pages/Ajustes/NotasFiscais.razor:2` | frmNotasFiscais |

## `Sistema/Interfaces/Ajustes/frmUsuarios.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 27 | frmUsuarios.frmUsuarios_Load | 55 | Via form | `ERPBlazor/Components/Pages/Ajustes/Usuarios.razor:2` | frmUsuarios |
| 82 | frmUsuarios.Atualizar | 143 | Mesmo nome | `ERPBlazor/Components/Pages/Table.razor:1053` | classe CampoPesquisa |
| 226 | frmUsuarios.btnSalvarDados_Click | 11 | Via form | `ERPBlazor/Components/Pages/Ajustes/Usuarios.razor:2` | frmUsuarios |

## `Sistema/Interfaces/Ambiente/frmCategorias.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 39 | frmCategorias.CarregaInterfaces | 76 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 116 | frmCategorias.btnNovo_Click | 33 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 154 | frmCategorias.frmCategorias_Load | 60 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 214 | frmCategorias.BackGroundWorkerDoWork | 26 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 240 | frmCategorias.AtualizarInterfaces | 62 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 303 | frmCategorias.Confirmar | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 326 | frmCategorias.CarregaDados | 36 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 364 | frmCategorias.btnVisualizar_Click | 45 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 410 | frmCategorias.btnEditar_Click | 48 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 459 | frmCategorias.sfDataGridTabela_SelectionChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 478 | frmCategorias.sfDataGridTabela_CellDoubleClick | 20 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 498 | frmCategorias.ValidaCampos | 13 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 511 | frmCategorias.btnSalvarDados_Click | 90 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 601 | frmCategorias.CarregaGrid | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 615 | frmCategorias.Excluir | 7 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 622 | frmCategorias.ExcluirDesenvolvedor | 13 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 635 | frmCategorias.btnCancelar_Click | 11 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 647 | frmCategorias.Novo | 97 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 744 | frmCategorias.Editar | 42 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 787 | frmCategorias.cbbModulo_SelectedIndexChanged | 24 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 812 | frmCategorias.btnOpcoes_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 818 | frmCategorias.customizarToolStripMenuItem_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 824 | frmCategorias.Seleciona | 38 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 863 | frmCategorias.excluirToolStripMenuItem_Click | 233 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1097 | frmCategorias.txtPesquisa_IconRightClick | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1104 | frmCategorias.btnExcelCategorias_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1110 | frmCategorias.btnFiltroCategorias_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1116 | frmCategorias.btnMaisAcoesCategorias_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1122 | frmCategorias.btnExpExcel_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1128 | frmCategorias.btnImprimir_Click | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1135 | frmCategorias.btnExpPDF_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1141 | frmCategorias.btnFiltro_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1150 | frmCategorias.btnVoltar_Click | 16 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1167 | frmCategorias.txtDescricao_Validating | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1172 | frmCategorias.cbbModulo_Validated | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Interfaces/Ambiente/frmGraficos.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 34 | frmGraficos.btnImprimir_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 39 | frmGraficos.CarregaDados | 98 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 139 | frmGraficos.BackGroundWorkerDoWork | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 157 | frmGraficos.CarregaGrid | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 171 | frmGraficos.Confirmar | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 189 | frmGraficos.Novo | 81 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 270 | frmGraficos.Editar | 49 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 319 | frmGraficos.btnExpExcel_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 325 | frmGraficos.btnExpPDF_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 331 | frmGraficos.btnEditar_Click | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 353 | frmGraficos.btnVisualizar_Click | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 375 | frmGraficos.btnFiltro_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 381 | frmGraficos.sfDataGridTabela_SelectionChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 400 | frmGraficos.sfDataGridTabela_CellDoubleClick | 22 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 423 | frmGraficos.cbbTabela_SelectedIndexChanged | 40 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 464 | frmGraficos.cbbModulo_SelectedIndexChanged | 29 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 494 | frmGraficos.cbbFiltroData_SelectedIndexChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 513 | frmGraficos.cbbFiltroSumario_SelectedIndexChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 532 | frmGraficos.cbbFiltroValor_SelectedIndexChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 551 | frmGraficos.btnNovo_Click | 33 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 584 | frmGraficos.Excluir | 7 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 591 | frmGraficos.btnSalvarDados_Click | 191 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 787 | frmGraficos.frmGraficos_Load | 49 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 837 | frmGraficos.btnCancelar_Click | 11 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 851 | frmGraficos.customizarToolStripMenuItem_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 856 | frmGraficos.Seleciona | 38 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 895 | frmGraficos.excluirToolStripMenuItem_Click | 140 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1036 | frmGraficos.btnOpcoes_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1044 | frmGraficos.txtPesquisa_IconRightClick | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1050 | frmGraficos.ValidaCampos | 13 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1063 | frmGraficos.btnVoltar_Click | 16 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1080 | frmGraficos.txtDescricao_Validating | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1085 | frmGraficos.cbbTabela_Validated | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1090 | frmGraficos.cbbModulo_Validated | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1095 | frmGraficos.cbbTamanho_Validated | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1100 | frmGraficos.cbbControle_Validating | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1105 | frmGraficos.cbbTipo_SelectedIndexChanged | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1110 | frmGraficos.txtPesquisa_Validating | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Interfaces/Ambiente/frmIndicadores.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 34 | frmIndicadores.btnSalvarDados_Click | 171 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 207 | frmIndicadores.cbbTabela_SelectedIndexChanged | 35 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 244 | frmIndicadores.BackGroundWorkerDoWork | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 262 | frmIndicadores.CarregaGrid | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 279 | frmIndicadores.Confirmar | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 297 | frmIndicadores.Novo | 71 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 368 | frmIndicadores.Editar | 41 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 409 | frmIndicadores.CarregaDados | 82 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 493 | frmIndicadores.cbbModulo_SelectedIndexChanged | 26 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 521 | frmIndicadores.cbbCampoFiltro_SelectedIndexChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 541 | frmIndicadores.cbbSumario_SelectedIndexChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 562 | frmIndicadores.btnNovo_Click | 33 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 596 | frmIndicadores.btnEditar_Click | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 618 | frmIndicadores.btnVisualizar_Click | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 640 | frmIndicadores.btnImprimir_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 646 | frmIndicadores.btnExpExcel_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 652 | frmIndicadores.btnExpPDF_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 658 | frmIndicadores.sfDataGridTabela_CellDoubleClick | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 680 | frmIndicadores.sfDataGridTabela_SelectionChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 698 | frmIndicadores.Excluir | 7 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 705 | frmIndicadores.btnCancelar_Click | 13 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 723 | frmIndicadores.frmIndicadores_Load | 52 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 776 | frmIndicadores.btnOpcoes_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 782 | frmIndicadores.customizarToolStripMenuItem_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 789 | frmIndicadores.excluirToolStripMenuItem_Click | 140 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 929 | frmIndicadores.Seleciona | 38 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 971 | frmIndicadores.txtPesquisa_IconRightClick | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 978 | frmIndicadores.btnVoltar_Click | 16 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 995 | frmIndicadores.txtDescricao_Validating | 31 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1027 | frmIndicadores.txtValor_Validating | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Interfaces/Ambiente/frmInteracoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 34 | frmInteracoes.guna2TextBox1_TextChanged | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 39 | frmInteracoes.guna2HtmlLabel4_Click | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 44 | frmInteracoes.btnImprimir_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 50 | frmInteracoes.btnExpExcel_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 56 | frmInteracoes.btnExpPDF_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 62 | frmInteracoes.btnOpcoes_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 69 | frmInteracoes.customizarToolStripMenuItem_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 74 | frmInteracoes.Seleciona | 38 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 114 | frmInteracoes.BackGroundWorkerDoWork | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 135 | frmInteracoes.Confirmar | 23 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 158 | frmInteracoes.SalvarSecundario | 15 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 173 | frmInteracoes.CriarCampos | 77 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 262 | frmInteracoes.CriarFuncoes | 117 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 385 | frmInteracoes.Novo | 68 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 453 | frmInteracoes.Editar | 39 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 492 | frmInteracoes.CarregaGrid | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 507 | frmInteracoes.CarregaDados | 255 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 763 | frmInteracoes.excluirToolStripMenuItem_Click | 142 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 906 | frmInteracoes.txtPesquisa_IconRightClick | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 916 | frmInteracoes.frmInteracoes_Load | 123 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1040 | frmInteracoes.sfDataGridTabela_CellDoubleClick | 20 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1061 | frmInteracoes.btnNovo_Click | 35 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1097 | frmInteracoes.btnEditar_Click | 22 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1120 | frmInteracoes.btnVisualizar_Click | 20 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1141 | frmInteracoes.btnFiltro_Click | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1146 | frmInteracoes.sfDataGridCampos_CellButtonClick | 37 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1189 | frmInteracoes.Excluir | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1206 | frmInteracoes.btnSalvarDados_Click | 209 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1416 | frmInteracoes.btnCancelar_Click | 22 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1439 | frmInteracoes.sfDataGridTabela_SelectionChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1458 | frmInteracoes.cbbCampos_SelectedIndexChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1477 | frmInteracoes.cbbFuncaoLista1_SelectedIndexChanged | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1492 | frmInteracoes.cbbFuncaoLista2_SelectedIndexChanged | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1507 | frmInteracoes.cbbFuncaoLista3_SelectedIndexChanged | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1522 | frmInteracoes.cbbFuncaoLista4_SelectedIndexChanged | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1537 | frmInteracoes.cbbFuncaoPrincipal_SelectedIndexChanged | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1552 | frmInteracoes.cbbFuncaoSecundaria_SelectedIndexChanged | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1567 | frmInteracoes.cbbTabela_SelectedIndexChanged | 99 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1667 | frmInteracoes.btnNovoCampo_Click | 9 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1676 | frmInteracoes.DefaultCampos | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1684 | frmInteracoes.btnEditarCampos_Click | 47 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1732 | frmInteracoes.btnVisualizarCampos_Click | 47 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1780 | frmInteracoes.cbbFiltro_SelectedIndexChanged | 19 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1802 | frmInteracoes.btnVoltar_Click | 16 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Interfaces/Ambiente/frmInterfaces.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 46 | frmInterfaces.frmInterfaces_Load | 109 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 155 | frmInterfaces.AtualizarPrimario | 94 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 249 | frmInterfaces.AtualizarSecundario | 97 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 346 | frmInterfaces.AtualizarRelatorios | 87 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 433 | frmInterfaces.AtualizarInteracoes | 87 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 522 | frmInterfaces.Confirmar | 47 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 570 | frmInterfaces.btnSalvarDados_Click | 101 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 672 | frmInterfaces.Novo | 55 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 727 | frmInterfaces.Editar | 25 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 752 | frmInterfaces.CarregaGrid | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 770 | frmInterfaces.Excluir | 23 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 795 | frmInterfaces.btnNovo_Click | 41 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 837 | frmInterfaces.cbbTipo_SelectedIndexChanged | 19 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 857 | frmInterfaces.txtPesquisaPrimario_IconRightClick | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 864 | frmInterfaces.txtPesquisaSecundario_IconRightClick | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 871 | frmInterfaces.CarregaPrimario | 79 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 950 | frmInterfaces.CarregaSecundario | 79 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1030 | frmInterfaces.CarregaInteracoes | 77 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1108 | frmInterfaces.CarregaRelatorios | 77 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1186 | frmInterfaces.btnVisualizar_Click | 22 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1209 | frmInterfaces.sfDataGridTabela_SelectionChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1230 | frmInterfaces.BackGroundWorkerDoWork | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1249 | frmInterfaces.CarregaDados | 26 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1275 | frmInterfaces.sfDataGridTabela_CellDoubleClick | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1297 | frmInterfaces.txtPesquisaRelatorios_IconRightClick | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1304 | frmInterfaces.txtPesquisaInteracoes_IconRightClick | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1311 | frmInterfaces.btnCancelar_Click | 12 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1324 | frmInterfaces.btnEditar_Click | 22 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1347 | frmInterfaces.btnImprimir_Click | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1352 | frmInterfaces.btnExpExcel_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1358 | frmInterfaces.btnExpPDF_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1364 | frmInterfaces.btnFiltro_Click | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1370 | frmInterfaces.customizarToolStripMenuItem_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1375 | frmInterfaces.Seleciona | 38 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1414 | frmInterfaces.excluirToolStripMenuItem_Click | 143 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1558 | frmInterfaces.btnOpcoes_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1564 | frmInterfaces.txtPesquisa_IconRightClick | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1571 | frmInterfaces.guna2Panel2_Paint | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1576 | frmInterfaces.btnExcelPrincipal_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1582 | frmInterfaces.btnFiltroPrincipal_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1588 | frmInterfaces.btnMaisAcoesPrincipal_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1594 | frmInterfaces.btnExcelSecundario_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1600 | frmInterfaces.btnFiltroSecundario_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1606 | frmInterfaces.btnMaisAcoesSecundario_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1613 | frmInterfaces.btnVoltar_Click | 16 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Interfaces/Ambiente/frmRelatorios.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 41 | frmRelatorios.btnNovo_Click | 36 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 78 | frmRelatorios.btnEditar_Click | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 100 | frmRelatorios.btnVisualizar_Click | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 122 | frmRelatorios.btnFiltro_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 128 | frmRelatorios.btnOpcoes_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 134 | frmRelatorios.btnImprimir_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 140 | frmRelatorios.btnExpExcel_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 146 | frmRelatorios.btnExpPDF_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 154 | frmRelatorios.frmRelatorios_Load | 122 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 277 | frmRelatorios.cbbTabela_SelectedIndexChanged | 70 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 348 | frmRelatorios.sfDataGridTabela_SelectionChanged | 19 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 368 | frmRelatorios.sfDataGridTabela_CellDoubleClick | 20 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 389 | frmRelatorios.CarregaDados | 156 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 545 | frmRelatorios.BackGroundWorkerDoWork | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 566 | frmRelatorios.Novo | 91 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 657 | frmRelatorios.Editar | 51 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 709 | frmRelatorios.CriarCampos | 78 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 789 | frmRelatorios.Confirmar | 23 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 813 | frmRelatorios.SalvarSecundario | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 827 | frmRelatorios.CarregaGrid | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 845 | frmRelatorios.cbbCampoData_SelectedIndexChanged | 20 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 866 | frmRelatorios.cbbFiltroStatus_SelectedIndexChanged | 20 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 887 | frmRelatorios.cbbFiltro_SelectedIndexChanged | 19 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 906 | frmRelatorios.Excluir | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 923 | frmRelatorios.btnSalvarDados_Click | 234 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1162 | frmRelatorios.customizarToolStripMenuItem_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1167 | frmRelatorios.Seleciona | 38 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1206 | frmRelatorios.excluirToolStripMenuItem_Click | 144 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1351 | frmRelatorios.txtPesquisa_IconRightClick | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1358 | frmRelatorios.btnNovoCampo_Click | 9 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1372 | frmRelatorios.DefaultCampos | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1379 | frmRelatorios.btnEditarCampos_Click | 47 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1427 | frmRelatorios.btnVisualizarCampos_Click | 47 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1475 | frmRelatorios.sfDataGridCampos_CellButtonClick | 38 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1514 | frmRelatorios.btnCancelar_Click | 23 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1538 | frmRelatorios.cbbCampos_SelectedIndexChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1557 | frmRelatorios.btnVoltar_Click | 16 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Interfaces/BancoDados/frmConexoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 34 | frmConexoes.btnImprimir_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 40 | frmConexoes.btnExpExcel_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 46 | frmConexoes.btnExpPDF_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 52 | frmConexoes.btnOpcoes_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 60 | frmConexoes.customizarToolStripMenuItem_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 65 | frmConexoes.Seleciona | 38 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 108 | frmConexoes.excluirToolStripMenuItem_Click | 140 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 249 | frmConexoes.txtPesquisa_IconRightClick | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 258 | frmConexoes.frmConexoes_Load | 103 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 364 | frmConexoes.cbbTabelaDestino_SelectedIndexChanged | 32 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 397 | frmConexoes.cbbTabelaOrigem_SelectedIndexChanged | 35 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 437 | frmConexoes.DefaultCampos | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 443 | frmConexoes.btnNovoCampo_Click | 10 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 454 | frmConexoes.btnEditarCampos_Click | 46 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 501 | frmConexoes.btnVisualizarCampos_Click | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 505 | frmConexoes.CarregaDados | 162 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 667 | frmConexoes.Confirmar | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 689 | frmConexoes.CarregaGrid | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 704 | frmConexoes.BackGroundWorkerDoWork | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 722 | frmConexoes.SalvarSecundario | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 736 | frmConexoes.CriarCampos | 93 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 830 | frmConexoes.Novo | 86 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 919 | frmConexoes.Editar | 47 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 967 | frmConexoes.btnNovo_Click | 36 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1004 | frmConexoes.btnEditar_Click | 22 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1027 | frmConexoes.btnVisualizar_Click | 22 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1050 | frmConexoes.btnFiltro_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1056 | frmConexoes.sfDataGridTabela_CellDoubleClick | 22 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1079 | frmConexoes.sfDataGridTabela_SelectionChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1097 | frmConexoes.Excluir | 7 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1104 | frmConexoes.btnCancelar_Click | 22 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1127 | frmConexoes.btnSalvarDados_Click | 274 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1403 | frmConexoes.txtPesquisaCampos_IconRightClick | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1408 | frmConexoes.cbbCampoDestino_SelectedIndexChanged | 19 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1428 | frmConexoes.cbbCampoOrigem_SelectedIndexChanged | 19 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1448 | frmConexoes.cbbCampoFiltro_SelectedIndexChanged | 19 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1470 | frmConexoes.btnVoltar_Click | 16 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Interfaces/BancoDados/frmDataBase.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | frmDataBase.btnOK_Click | 54 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 97 | frmDataBase.frmDataBase_Load | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 102 | frmDataBase.btnTestarConexao_Click | 30 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Interfaces/BancoDados/frmIntegracoes.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 21 | frmIntegracoes.btnNovo_Click | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 26 | frmIntegracoes.btnEditar_Click | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 31 | frmIntegracoes.btnVisualizar_Click | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 36 | frmIntegracoes.btnFiltro_Click | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 41 | frmIntegracoes.btnOpcoes_Click | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 52 | frmIntegracoes.btnVoltar_Click | 16 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Interfaces/BancoDados/frmTabelas.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 43 | frmTabelas.btnNovo_Click | 42 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 85 | frmTabelas.Novo | 52 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 137 | frmTabelas.Editar | 25 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 162 | frmTabelas.btnEditar_Click | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 184 | frmTabelas.btnVisualizar_Click | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 206 | frmTabelas.btnFiltro_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 213 | frmTabelas.btnOpcoes_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 218 | frmTabelas.Seleciona | 38 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 258 | frmTabelas.txtPesquisa_IconRightClick | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 265 | frmTabelas.cbbCampo_SelectedIndexChanged | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 270 | frmTabelas.btnImprimir_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 276 | frmTabelas.btnExpExcel_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 282 | frmTabelas.btnExpPDF_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 287 | frmTabelas.CarregaGrid | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 305 | frmTabelas.Excluir | 22 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 327 | frmTabelas.btnSalvarDados_Click | 524 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 852 | frmTabelas.sfDataGridTabela_SelectionChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 872 | frmTabelas.CarregaDados | 113 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 986 | frmTabelas.BackGroundWorkerDoWork | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1007 | frmTabelas.Confirmar | 41 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1048 | frmTabelas.SalvarSecundario | 42 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1091 | frmTabelas.sfDataGridTabela_CellDoubleClick | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1123 | frmTabelas.frmTabelas_Load | 263 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1387 | frmTabelas.btnNovoGrupo_Click | 25 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1415 | frmTabelas.DefaultGrupos | 11 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1426 | frmTabelas.DefaultCampos | 9 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1436 | frmTabelas.btnEditarGrupos_Click | 44 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1481 | frmTabelas.btnVisualizarGrupos_Click | 21 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1504 | frmTabelas.RandomString | 6 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1511 | frmTabelas.btnCancelar_Click | 28 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1540 | frmTabelas.cbbPrefixo_Validated | 3 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1544 | frmTabelas.sfDataGridGrupos_RecordDeleting | 20 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1565 | frmTabelas.CriarGrupos | 141 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1706 | frmTabelas.CriarCampos | 199 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1906 | frmTabelas.btnNovoCampo_Click | 12 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1919 | frmTabelas.btnEditarCampos_Click | 65 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 1985 | frmTabelas.btnVisualizarCampos_Click | 61 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 2047 | frmTabelas.txtTamanho_Campos_Validating | 23 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 2071 | frmTabelas.cbbTipo_Campos_SelectedIndexChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 2090 | frmTabelas.cbbTipo_Grupo_SelectedIndexChanged | 14 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 2105 | frmTabelas.cbbPrefixo_Validating | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 2111 | frmTabelas.excluirToolStripMenuItem_Click | 149 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 2261 | frmTabelas.sfDataGridGrupos_CellButtonClick | 38 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 2300 | frmTabelas.sfDataGridGrupos_DrawCell | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 2305 | frmTabelas.sfDataGridCampos_CellButtonClick | 38 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 2344 | frmTabelas.sfDataGridCamposGeral_CellButtonClick | 39 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 2384 | frmTabelas.cbbControle_Campos_SelectedIndexChanged | 23 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 2408 | frmTabelas.cbbTabelaReferenciada_SelectedIndexChanged | 18 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 2428 | frmTabelas.btnVoltar_Click | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Interfaces/frmAcessoRapido.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 31 | frmAcessoRapido.btnOK_Click | 103 | **Falta (form)** |  | frmAcessoRapido; evento de tela |
| 135 | frmAcessoRapido.btnCancelar_Click | 4 | **Falta (form)** |  | frmAcessoRapido; evento de tela |
| 140 | frmAcessoRapido.frmAcessoRapido_Load | 53 | **Falta (form)** |  | frmAcessoRapido; evento de tela |
| 194 | frmAcessoRapido.cbbInterface_SelectedIndexChanged | 43 | **Falta (form)** |  | frmAcessoRapido; evento de tela |

## `Sistema/Interfaces/frmAssistente.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 28 | frmAssistente.frmLog_Load | 33 | **Falta (form)** |  | frmAssistente; evento de tela |
| 63 | frmAssistente.btnOK_Click | 4 | **Falta (form)** |  | frmAssistente; evento de tela |
| 68 | frmAssistente.btnSuporte_Click | 4 | **Falta (form)** |  | frmAssistente; evento de tela |
| 73 | frmAssistente.btnOK_KeyDown | 7 | **Falta (form)** |  | frmAssistente; evento de tela |

## `Sistema/Interfaces/frmAuditoria.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 35 | frmAuditoria.frmAuditoria_Load | 23 | Equivalente | `ERPBlazor/Components/Shared/AuditoriaDialog.razor:1` | sem marca MIGRADO FORM |
| 77 | CamposAlterados.CarregarAlteracoes | 52 | Equivalente | `ERPBlazor/Components/Shared/AuditoriaDialog.razor:1` | sem marca MIGRADO FORM |
| 129 | CamposAlterados.CarregarAuditorias | 41 | Equivalente | `ERPBlazor/Components/Shared/AuditoriaDialog.razor:1` | sem marca MIGRADO FORM |
| 171 | CamposAlterados.CarregaAlteracao | 24 | Equivalente | `ERPBlazor/Components/Shared/AuditoriaDialog.razor:1` | sem marca MIGRADO FORM |
| 195 | CamposAlterados.CarregaResumo | 41 | Equivalente | `ERPBlazor/Components/Shared/AuditoriaDialog.razor:1` | sem marca MIGRADO FORM |
| 237 | CamposAlterados.CarregaStatus | 19 | Equivalente | `ERPBlazor/Components/Shared/AuditoriaDialog.razor:1` | sem marca MIGRADO FORM |
| 257 | CamposAlterados.CarregaAcessos | 16 | Equivalente | `ERPBlazor/Components/Shared/AuditoriaDialog.razor:1` | sem marca MIGRADO FORM |
| 275 | CamposAlterados.CarregaHistoricos | 22 | Equivalente | `ERPBlazor/Components/Shared/AuditoriaDialog.razor:1` | sem marca MIGRADO FORM |
| 301 | CamposAlterados.Acessos | 43 | Equivalente | `ERPBlazor/Components/Shared/AuditoriaDialog.razor:1` | sem marca MIGRADO FORM |
| 344 | CamposAlterados.Auditoria | 49 | Equivalente | `ERPBlazor/Components/Shared/AuditoriaDialog.razor:1` | sem marca MIGRADO FORM |
| 395 | CamposAlterados.Status | 69 | Equivalente | `ERPBlazor/Components/Shared/AuditoriaDialog.razor:1` | sem marca MIGRADO FORM |
| 466 | CamposAlterados.Historico | 46 | Equivalente | `ERPBlazor/Components/Shared/AuditoriaDialog.razor:1` | sem marca MIGRADO FORM |
| 512 | CamposAlterados.sfDataGrid1_QueryImageCellStyle | 5 | Equivalente | `ERPBlazor/Components/Shared/AuditoriaDialog.razor:1` | sem marca MIGRADO FORM |

## `Sistema/Interfaces/frmChatBot.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 32 | frmChatBot.Mensagem | 130 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 198 | frmChatBot.BackGroundWorkerDoWork | 73 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 271 | frmChatBot.ConfirmarCampoS7 | 8 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 279 | frmChatBot.ConfirmarStatusS7 | 9 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 288 | frmChatBot.ConfirmarFiltragemValorS7 | 9 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 297 | frmChatBot.ConfirmarBuscaFiltroS7 | 10 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 307 | frmChatBot.ConfirmarFiltragemS7 | 9 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 316 | frmChatBot.RefazerFiltragemS7 | 9 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 325 | frmChatBot.TabelaS7 | 9 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 334 | frmChatBot.AcessarPesquisa | 12 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 346 | frmChatBot.StatusS7 | 23 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 370 | frmChatBot.FiltroDadosS7 | 25 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 395 | frmChatBot.BuscaFiltroS7 | 49 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 445 | frmChatBot.BuscaTabelaS7 | 45 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 490 | frmChatBot.FiltragemS7 | 41 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 532 | frmChatBot.Pesquisar | 44 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 577 | frmChatBot.ModulosS7 | 40 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 618 | frmChatBot.CampoS7 | 44 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 662 | frmChatBot.FiltragemValorS7 | 47 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 710 | frmChatBot.StatusValorS7 | 44 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 754 | frmChatBot.ConfirmaTabelaS7 | 9 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 764 | frmChatBot.Identificar | 998 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1767 | frmChatBot.NovoRelatorio | 84 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1851 | frmChatBot.CriarCamposRelatorio | 78 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1931 | frmChatBot.Btn_Click | 7 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1939 | frmChatBot.frmChatBox_Load | 7 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1947 | frmChatBot.CriarInterface | 33 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1982 | frmChatBot.txtMensagem_IconRightClick | 13 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1996 | frmChatBot.frmChatBox_KeyDown | 19 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 2016 | frmChatBot.timer1_Tick | 14 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 2031 | frmChatBot.guna2Panel3_Paint | 4 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |

## `Sistema/Interfaces/frmComando.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 41 | frmComando.btnCriarTabelas_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 46 | frmComando.btnNCM_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 51 | frmComando.btnBancos_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 56 | frmComando.btnCidades_Click | 3 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 60 | frmComando.btnUF_Click | 3 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 64 | frmComando.btnDeletarColunas_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 69 | frmComando.btnDeletarTabelas_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 74 | frmComando.btnPublicar_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 79 | frmComando.btnCNAE_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 84 | frmComando.btnPermissoes_Click | 10 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 95 | frmComando.btnModulos_Click | 10 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 106 | frmComando.btnAlterarColunas_Click | 5 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 112 | frmComando.btnCriarPermissoesTabelas_Click | 10 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 123 | frmComando.btnCriarAliquotas_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 128 | frmComando.guna2Button7_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 135 | frmComando.btnSchemas_Click | 31 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 167 | frmComando.btnExcluirCPadrao_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 172 | frmComando.btnDeletaPermissoes_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 177 | frmComando.button1_Click | 77 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 255 | frmComando.frmComando_Load | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 261 | frmComando.guna2Button1_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 266 | frmComando.btnSchemasMDFe_Click | 31 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 298 | frmComando.btnCriarFuncoesPermitidas_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 303 | frmComando.btnCriacaoTabelas_Click | 5 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 309 | frmComando.btnCriacaoPermissoes_Click | 10 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 320 | frmComando.btnCriarModulos_Click | 10 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 331 | frmComando.btnImportarFotos_Click | 76 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 408 | frmComando.btnSchemasNFe_Click | 31 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 440 | frmComando.Executar | 45 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 486 | frmComando.btnExecutar_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 491 | frmComando.btnCriarDB_Click | 22 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 514 | frmComando.btnCriarS8S10_Click | 72 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 587 | frmComando.txtQueries_KeyDown | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 592 | frmComando.btnImportarXML_Click | 44 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 637 | frmComando.toolStripButtonPDV_Click | 5 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 643 | frmComando.toolStripButton1_Click | 4 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 648 | frmComando.toolStripButtonComissao_Click | 47 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 696 | frmComando.btnAlterarRefDescricao_Click | 69 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 771 | frmComando.toolStripButton3_Click | 116 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 888 | frmComando.toolStripButton4_Click | 67 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 956 | frmComando.btnAlterarCusto_Click | 79 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 1036 | frmComando.btnAlterarMolde_Click | 78 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |
| 1115 | frmComando.toolStripButton5_Click | 20 | Em branch |  | claude/ss8-248 (ERPBlazor/Components/Pages/Ajustes/ComandoSql.razor), não mesclada |

## `Sistema/Interfaces/frmCompartilhar.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 33 | frmCompartilhar.frmCompartilhar_Load | 21 | Via form | `ERPBlazor/Components/Shared/CompartilharDialog.razor:1` | frmCompartilhar |
| 55 | frmCompartilhar.btnEmail_Click | 23 | Via form | `ERPBlazor/Components/Shared/CompartilharDialog.razor:1` | frmCompartilhar |
| 79 | frmCompartilhar.btnEnviar_Click | 3 | Via form | `ERPBlazor/Components/Shared/CompartilharDialog.razor:1` | frmCompartilhar |
| 83 | frmCompartilhar.btnExportarPDF_Click | 5 | Via form | `ERPBlazor/Components/Shared/CompartilharDialog.razor:1` | frmCompartilhar |
| 89 | frmCompartilhar.btnImprimir_Click | 5 | Via form | `ERPBlazor/Components/Shared/CompartilharDialog.razor:1` | frmCompartilhar |
| 95 | frmCompartilhar.btnEnviarEmail_Click | 6 | Via form | `ERPBlazor/Components/Shared/CompartilharDialog.razor:1` | frmCompartilhar |
| 102 | frmCompartilhar.btnCancelarEmail_Click | 4 | Via form | `ERPBlazor/Components/Shared/CompartilharDialog.razor:1` | frmCompartilhar |

## `Sistema/Interfaces/frmConta.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 54 | frmConta.BancoDados | 44 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 102 | frmConta.frmConta_Load | 99 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 202 | frmConta.CarregaDados | 124 | Mesmo nome | `ERPBlazor/Components/Pages/Details.razor:1097` | classe StatusCadastro |
| 328 | frmConta.BackGroundWorkerDoWork | 13 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 344 | frmConta.sfDataGrid1_CellCheckBoxClick | 4 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 349 | frmConta.AlterarEmpresa | 86 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 436 | frmConta.btnSalvarDados_Click | 17 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 454 | frmConta.btnEscolherPetrus_Click | 4 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 459 | frmConta.btnEscolherProfissional_Click | 3 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 463 | frmConta.btnEscolherBasico_Click | 3 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 467 | frmConta.btnEscolherIntermediario_Click | 3 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 471 | frmConta.btnEscolherAvancado_Click | 3 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 475 | frmConta.btnEscolherEssencial_Click | 3 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 479 | frmConta.btnAtualizarModulos_Click | 97 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 577 | frmConta.sfDataGrid1_Validated | 3 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 581 | frmConta.sfDataGrid1_RowValidated | 4 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 586 | frmConta.btnEscolherImagem_Click | 20 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 607 | frmConta.sfDataGridPagamentos_QueryImageCellStyle | 16 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 624 | frmConta.btnAtualizarConta_LinkClicked | 4 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 629 | frmConta.txtCidade_Validated | 18 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 648 | frmConta.cbbUF_Validated | 17 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 666 | frmConta.cbbRegimeTributario_SelectedIndexChanged | 17 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |
| 684 | frmConta.btnTrocarEmpresa_Click | 6 | Via form | `ERPBlazor/Components/Pages/Ajustes/MinhaConta.razor:2` | frmConta |

## `Sistema/Interfaces/frmCredentials.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | frmCredentials.CarregaCredenciais | 8 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | escolha de banco no login |
| 34 | frmCredentials.btnSelecionar_Click | 33 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | escolha de banco no login |
| 68 | frmCredentials.btnCancelar_Click | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | escolha de banco no login |

## `Sistema/Interfaces/frmCustomizador.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 33 | frmCustomizador.btnTabelas_Click | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 51 | frmCustomizador.btnInteracoes_Click | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 69 | frmCustomizador.btnRelatorios_Click | 16 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 86 | frmCustomizador.btnComoUtilizar_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 92 | frmCustomizador.btnMinhaConta_Click | 15 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 108 | frmCustomizador.btnFeedbacks_Click | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 113 | frmCustomizador.btnExperiencia_Click | 3 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 117 | frmCustomizador.btnCategorias_Click | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 135 | frmCustomizador.btnConexoes_Click | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 153 | frmCustomizador.btnInterfaces_Click | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 171 | frmCustomizador.guna2Button8_Click | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 190 | frmCustomizador.frmCustomizador_Load | 76 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 267 | frmCustomizador.btnIndicadores_Click | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 285 | frmCustomizador.btnIntegracoes_Click | 17 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 304 | frmCustomizador.btnMargo_Click | 16 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 321 | frmCustomizador.guna2Panel2_Paint | 4 | Descartado |  | Customizador fica no desktop (SS8-248) |
| 326 | frmCustomizador.btnLink_Click | 5 | Descartado |  | Customizador fica no desktop (SS8-248) |

## `Sistema/Interfaces/frmDashboard.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 107 | frmDashboard.CreateControls | 807 | Citado (conferir) | `Petrus.Core/Sistema/AcessoRapido.cs:12` |  |
| 915 | frmDashboard.BtnLink_Click | 4 | **Falta (form)** |  | frmDashboard; evento de tela |
| 922 | frmDashboard.BtnMargo_Click | 31 | **Falta (form)** |  | frmDashboard; evento de tela |
| 954 | frmDashboard.BtnFiltro_Click | 57 | **Falta (form)** |  | frmDashboard; evento de tela |
| 1015 | frmDashboard.BtnPeriodo_Click | 86 | **Falta (form)** |  | frmDashboard; evento de tela |
| 1103 | frmDashboard.frmInicio_Load | 11 | **Falta (form)** |  | frmDashboard; evento de tela |
| 1115 | frmDashboard.BtnNothing_Click | 6 | **Falta (form)** |  | frmDashboard; evento de tela |
| 1153 | frmDashboard.CarregaGrafico | 393 | Citado (conferir) | `ERPBlazor/Components/Pages/Report.razor:153` |  |
| 1548 | frmDashboard.backgroundWorker1_DoWork | 4 | **Falta (form)** |  | frmDashboard; evento de tela |
| 1557 | frmDashboard.diaToolStripMenuItem_Click | 20 | **Falta (form)** |  | frmDashboard; evento de tela |
| 1578 | frmDashboard.semanaToolStripMenuItem_Click | 20 | **Falta (form)** |  | frmDashboard; evento de tela |
| 1599 | frmDashboard.mêsToolStripMenuItem_Click | 21 | **Falta (form)** |  | frmDashboard; evento de tela |
| 1621 | frmDashboard.anoToolStripMenuItem_Click | 20 | **Falta (form)** |  | frmDashboard; evento de tela |
| 1642 | frmDashboard.frmDashboard_FormClosing | 19 | **Falta (form)** |  | frmDashboard; evento de tela |

## `Sistema/Interfaces/frmEdicaoMassa.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 41 | frmEdicaoMassa.frmEdicaoMassa_Load | 29 | **Falta (form)** |  | frmEdicaoMassa; evento de tela |
| 76 | frmEdicaoMassa.Editar | 118 | Mesmo nome | `ERPBlazor/Components/Pages/MES/MisturaReceitas.razor:203` | classe MisturaReceitas |
| 194 | frmEdicaoMassa.btnOK_Click | 5 | **Falta (form)** |  | frmEdicaoMassa; evento de tela |
| 199 | frmEdicaoMassa.Txt_ValidatingRight | 8 | **Falta (form)** |  | frmEdicaoMassa; evento de tela |
| 207 | frmEdicaoMassa.SearchTxt_IconRightClick | 35 | **Falta (form)** |  | frmEdicaoMassa; evento de tela |
| 242 | frmEdicaoMassa.SearchTxt_Validated | 129 | **Falta (form)** |  | frmEdicaoMassa; evento de tela |
| 372 | frmEdicaoMassa.CriarControles | 421 | Mesmo nome | `ERPBlazor/Components/Pages/ReportList.razor:141` | classe ReportList |
| 796 | frmEdicaoMassa.Cbb_Validated | 5 | **Falta (form)** |  | frmEdicaoMassa; evento de tela |
| 804 | frmEdicaoMassa.TxtValidating | 64 | **Falta (form)** |  | frmEdicaoMassa; evento de tela |
| 869 | frmEdicaoMassa.cbbCampo_TextChanged | 3 | **Falta (form)** |  | frmEdicaoMassa; evento de tela |
| 873 | frmEdicaoMassa.cbbCampo_SelectedIndexChanged | 20 | **Falta (form)** |  | frmEdicaoMassa; evento de tela |
| 894 | frmEdicaoMassa.btnCancelar_Click | 4 | **Falta (form)** |  | frmEdicaoMassa; evento de tela |

## `Sistema/Interfaces/frmEmail.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 26 | frmEmail.btnEnviarEmail_Click | 5 | Via form | `ERPBlazor/Components/Shared/CompartilharDialog.razor:1` | frmEmail |
| 42 | frmEmail.btnPreVisualizar_Click | 47 | Via form | `ERPBlazor/Components/Shared/CompartilharDialog.razor:1` | frmEmail |
| 90 | frmEmail.frmEmail_Load | 12 | Via form | `ERPBlazor/Components/Shared/CompartilharDialog.razor:1` | frmEmail |
| 103 | frmEmail.btnCancelarEmail_Click | 4 | Via form | `ERPBlazor/Components/Shared/CompartilharDialog.razor:1` | frmEmail |

## `Sistema/Interfaces/frmEmpresa.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 16 | frmEmpresa.frmEmpresa_Load | 15 | Via form | `Petrus.Estoque/AcoesProduto.cs:27` | frmEmpresa |
| 32 | frmEmpresa.btnOK_Click | 5 | Via form | `Petrus.Estoque/AcoesProduto.cs:27` | frmEmpresa |
| 38 | frmEmpresa.guna2Panel1_Paint | 4 | Via form | `Petrus.Estoque/AcoesProduto.cs:27` | frmEmpresa |
| 43 | frmEmpresa.btnCancelar_Click | 4 | Via form | `Petrus.Estoque/AcoesProduto.cs:27` | frmEmpresa |

## `Sistema/Interfaces/frmEmpresaProduto.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 25 | frmEmpresaProduto.frmEmpresaProduto_Load | 63 | Via form | `Petrus.Estoque/AcoesProduto.cs:27` | frmEmpresaProduto |
| 89 | frmEmpresaProduto.btnOK_Click | 125 | Via form | `Petrus.Estoque/AcoesProduto.cs:27` | frmEmpresaProduto |
| 215 | frmEmpresaProduto.btnCancelar_Click | 4 | Via form | `Petrus.Estoque/AcoesProduto.cs:27` | frmEmpresaProduto |

## `Sistema/Interfaces/frmExportar.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 34 | frmExportar.frmExportar_Load | 38 | **Falta (form)** |  | frmExportar; evento de tela |
| 78 | frmExportar.btnEmail_Click | 22 | **Falta (form)** |  | frmExportar; evento de tela |
| 101 | frmExportar.btnExportar_Click | 24 | **Falta (form)** |  | frmExportar; evento de tela |
| 126 | frmExportar.btnPDF_Click | 5 | **Falta (form)** |  | frmExportar; evento de tela |
| 132 | frmExportar.btnImprimir_Click | 6 | **Falta (form)** |  | frmExportar; evento de tela |
| 139 | frmExportar.btnExcel_Click | 6 | **Falta (form)** |  | frmExportar; evento de tela |
| 146 | frmExportar.btnRetrato_CheckedChanged | 4 | **Falta (form)** |  | frmExportar; evento de tela |
| 151 | frmExportar.btnPaisagem_CheckedChanged | 5 | **Falta (form)** |  | frmExportar; evento de tela |

## `Sistema/Interfaces/frmExportarRelatorio.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 34 | frmExportarRelatorio.frmExportarRelatorio_Load | 145 | **Falta (form)** |  | frmExportarRelatorio; evento de tela |
| 182 | frmExportarRelatorio.btnFechar_Click | 4 | **Falta (form)** |  | frmExportarRelatorio; evento de tela |
| 187 | frmExportarRelatorio.cbbAgrupar_SelectedIndexChanged | 16 | **Falta (form)** |  | frmExportarRelatorio; evento de tela |
| 204 | frmExportarRelatorio.cbbSubagrupar_SelectedIndexChanged | 4 | **Falta (form)** |  | frmExportarRelatorio; evento de tela |
| 209 | frmExportarRelatorio.cbbOrdenar_SelectedIndexChanged | 4 | **Falta (form)** |  | frmExportarRelatorio; evento de tela |
| 214 | frmExportarRelatorio.cbbFiltrarPeriodo_SelectedIndexChanged | 16 | **Falta (form)** |  | frmExportarRelatorio; evento de tela |
| 231 | frmExportarRelatorio.txtTitulo_TextChanged | 4 | **Falta (form)** |  | frmExportarRelatorio; evento de tela |
| 236 | frmExportarRelatorio.btnEnviarEmail_Click | 5 | **Falta (form)** |  | frmExportarRelatorio; evento de tela |
| 242 | frmExportarRelatorio.frmExportarRelatorio_FormClosing | 4 | **Falta (form)** |  | frmExportarRelatorio; evento de tela |
| 247 | frmExportarRelatorio.cbbX_SelectedIndexChanged | 14 | **Falta (form)** |  | frmExportarRelatorio; evento de tela |
| 262 | frmExportarRelatorio.cbbY_SelectedIndexChanged | 14 | **Falta (form)** |  | frmExportarRelatorio; evento de tela |
| 277 | frmExportarRelatorio.cbbTipo_SelectedIndexChanged | 6 | **Falta (form)** |  | frmExportarRelatorio; evento de tela |
| 284 | frmExportarRelatorio.btnCancelar_Click | 4 | **Falta (form)** |  | frmExportarRelatorio; evento de tela |

## `Sistema/Interfaces/frmFiltroAvancado.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 31 | frmFiltroAvancado.SearchTxt_IconRightClick | 29 | **Falta (form)** |  | frmFiltroAvancado; evento de tela |
| 62 | frmFiltroAvancado.SearchTxt_Validated | 121 | **Falta (form)** |  | frmFiltroAvancado; evento de tela |
| 185 | frmFiltroAvancado.CreateFields | 388 | Citado (conferir) | `Petrus.Core/Acoes/FiltroAvancado.cs:34` |  |
| 574 | frmFiltroAvancado.Btn_Click | 33 | **Falta (form)** |  | frmFiltroAvancado; evento de tela |
| 610 | frmFiltroAvancado.frmFiltroAvancado_Load | 9 | **Falta (form)** |  | frmFiltroAvancado; evento de tela |
| 621 | frmFiltroAvancado.btnOK_Click | 237 | **Falta (form)** |  | frmFiltroAvancado; evento de tela |
| 859 | frmFiltroAvancado.btnCancelar_Click | 4 | **Falta (form)** |  | frmFiltroAvancado; evento de tela |

## `Sistema/Interfaces/frmFiltroRelatorio.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 40 | frmFiltroRelatorio.CreateFields | 492 | Citado (conferir) | `Petrus.Core/Acoes/FiltroAvancado.cs:34` |  |
| 532 | frmFiltroRelatorio.Txt_ValidatingRight | 5 | **Falta (form)** |  | frmFiltroRelatorio; evento de tela |
| 537 | frmFiltroRelatorio.SearchTxt_IconRightClick | 29 | **Falta (form)** |  | frmFiltroRelatorio; evento de tela |
| 566 | frmFiltroRelatorio.SearchTxt_Validated | 123 | **Falta (form)** |  | frmFiltroRelatorio; evento de tela |
| 690 | frmFiltroRelatorio.frmFiltroRelatorio_Load | 90 | **Falta (form)** |  | frmFiltroRelatorio; evento de tela |
| 787 | frmFiltroRelatorio.RestauraMemoria | 10 | **Falta (form)** |  | frmFiltroRelatorio |
| 798 | frmFiltroRelatorio.AplicaMemoria | 67 | **Falta (form)** |  | frmFiltroRelatorio |
| 866 | frmFiltroRelatorio.SalvaMemoria | 11 | **Falta (form)** |  | frmFiltroRelatorio |
| 878 | frmFiltroRelatorio.ColetaMemoria | 36 | **Falta (form)** |  | frmFiltroRelatorio |
| 926 | Parametro.btnOK_Click | 236 | **Falta (form)** |  | frmFiltroRelatorio; evento de tela |
| 1163 | Parametro.btnCancelar_Click | 4 | **Falta (form)** |  | frmFiltroRelatorio; evento de tela |
| 1168 | Parametro.RolarParaBaixo | 25 | **Falta (form)** |  | frmFiltroRelatorio |
| 1194 | Parametro.pnControls_Resize | 4 | **Falta (form)** |  | frmFiltroRelatorio; evento de tela |
| 1198 | Parametro.frmFiltroRelatorio_Shown | 4 | **Falta (form)** |  | frmFiltroRelatorio; evento de tela |
| 1203 | Parametro.pnControls_ControlAdded | 5 | **Falta (form)** |  | frmFiltroRelatorio; evento de tela |
| 1209 | Parametro.Controle_Resize | 4 | **Falta (form)** |  | frmFiltroRelatorio; evento de tela |

## `Sistema/Interfaces/frmInicio.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 30 | frmInicio.btnDashboard_Click | 29 | Equivalente | `ERPBlazor/Components/Pages/Home.razor:1` |  |
| 60 | frmInicio.frmInicio_Load | 94 | Equivalente | `ERPBlazor/Components/Pages/Home.razor:1` |  |
| 155 | frmInicio.guna2HtmlLabel3_Click | 4 | Equivalente | `ERPBlazor/Components/Pages/Home.razor:1` |  |
| 160 | frmInicio.btnCustomizador_Click | 4 | Equivalente | `ERPBlazor/Components/Pages/Home.razor:1` |  |
| 165 | frmInicio.pnCustomizador_Paint | 4 | Equivalente | `ERPBlazor/Components/Pages/Home.razor:1` |  |
| 170 | frmInicio.pnInteracoes_Paint | 4 | Equivalente | `ERPBlazor/Components/Pages/Home.razor:1` |  |
| 175 | frmInicio.btnAdicionar_Click | 12 | Equivalente | `ERPBlazor/Components/Pages/Home.razor:1` |  |
| 255 | frmInicio.CreateControls | 89 | Equivalente | `ERPBlazor/Components/Pages/Home.razor:1` |  |
| 345 | frmInicio.Btn_Click | 19 | Equivalente | `ERPBlazor/Components/Pages/Home.razor:1` |  |
| 365 | frmInicio.Pesquisa | 36 | Equivalente | `ERPBlazor/Components/Pages/Home.razor:1` |  |
| 402 | frmInicio.txtPesquisa_IconRightClick | 4 | Equivalente | `ERPBlazor/Components/Pages/Home.razor:1` |  |
| 407 | frmInicio.txtPesquisa_KeyDown | 7 | Equivalente | `ERPBlazor/Components/Pages/Home.razor:1` |  |
| 415 | frmInicio.guna2TextBox1_TextChanged | 4 | Equivalente | `ERPBlazor/Components/Pages/Home.razor:1` |  |

## `Sistema/Interfaces/frmInput.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 32 | frmInput.btnOk_Click | 5 | Não se aplica |  | diálogos do Web |
| 38 | frmInput.frmInput_Load | 63 | Não se aplica |  | diálogos do Web |
| 102 | frmInput.txtInput_Validated | 6 | Não se aplica |  | diálogos do Web |
| 109 | frmInput.pnMain_Paint | 4 | Não se aplica |  | diálogos do Web |
| 114 | frmInput.btnCancelar_Click | 5 | Não se aplica |  | diálogos do Web |
| 120 | frmInput.txtInput_KeyDown | 9 | Não se aplica |  | diálogos do Web |
| 130 | frmInput.frmInput_KeyDown | 4 | Não se aplica |  | diálogos do Web |
| 135 | frmInput.frmInput_Activated | 4 | Não se aplica |  | diálogos do Web |
| 140 | frmInput.txtInput_TextChanged | 4 | Não se aplica |  | diálogos do Web |

## `Sistema/Interfaces/frmInputDate.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 14 | frmInputDate.btnOk_Click | 5 | Não se aplica |  | diálogos do Web |
| 20 | frmInputDate.btnCancelar_Click | 4 | Não se aplica |  | diálogos do Web |
| 25 | frmInputDate.frmInputDate_Load | 4 | Não se aplica |  | diálogos do Web |

## `Sistema/Interfaces/frmInterface.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 178 | frmInterface.LocalizaParametros | 224 | Mesmo nome | `Petrus.Financeiro/Utils/Legado.cs:114` | classe ParametrosSistema |
| 431 | frmInterface.CreateControls | 1221 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 1653 | frmInterface.ImprimirToolStripMenuItem_Click | 112 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 1766 | frmInterface.EdicaoMassaToolStripMenuItem_Click | 54 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 1821 | frmInterface.LimpaFiltro | 17 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 1838 | frmInterface.AplicaFiltro | 11 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 1850 | frmInterface.FiltroAvancadoToolStripMenuItem_Click | 18 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 1869 | frmInterface.EmpresaToolStripMenuItem_Click | 38 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 1910 | frmInterface.ToolStripMenuItem_Click | 21 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 1932 | frmInterface.BtnAcao_Click | 8 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 1940 | frmInterface.btnImportar_Click | 118 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 2073 | frmInterface.AcoesGrid | 103 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 2177 | frmInterface.BtnGerarParcelasIX11_Click | 8 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 2186 | frmInterface.BtnGradeR49_Click | 114 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 2301 | frmInterface.BtnRecalcularR49_Click | 48 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 2350 | frmInterface.BtnIncluirFeirinhaR49_Click | 91 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 2442 | frmInterface.BtnPesquisaPedidosJ10_Click | 137 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 2580 | frmInterface.BtnIncluirProdutosR49_Click | 111 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 2698 | frmInterface.BtnCortarItensR49_Click | 81 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 2783 | frmInterface.GravarCortesR98 | 82 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 2866 | frmInterface.BtnGerarParcelasI59_Click | 8 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 2874 | frmInterface.BtnGerarParcelasI49_Click | 8 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 2883 | frmInterface.BtnGerarParcelasR50_Click | 8 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 2894 | frmInterface.PopularAcoes | 282 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 3176 | frmInterface.PopularAcoesGrid | 58 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 3235 | frmInterface.DefaultState | 46 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 3283 | frmInterface.EventosNFeRTC | 49 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:58` | S39 100498 Eventos da NF-e |
| 3333 | frmInterface.ExportarCartaCorrecaoR7 | 128 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` | S39 100088 Exportar carta de correção |
| 3462 | frmInterface.ExportarCartaCorrecaoI11 | 129 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` | S39 100098 Exportar carta de correção |
| 3592 | frmInterface.ExportarCancelamentoI11 | 128 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` | S39 100097 Exportar cancelamento |
| 3721 | frmInterface.ExportarCancelamentoR7 | 128 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` | S39 100087 Exportar cancelamento |
| 3850 | frmInterface.EnvioAutomaticoBoletosN22 | 675 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:87` | S39 100307 Envio automático |
| 4526 | frmInterface.EnviarBoletosN22 | 248 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:87` | S39 100092 Enviar por e-mail |
| 4774 | frmInterface.ExportarXmlR13 | 353 | Via S39 | `Petrus.Vendas/Classes/PedidosVenda.NFe.cs:22` | S39 100142 Exportar xml |
| 5128 | frmInterface.ExportarXmlL56 | 182 | Descartado |  | S39 100225 Exportar xml nfe |
| 5311 | frmInterface.ExportarDanfeXmlR13 | 413 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.NFe.cs:115` | classe PedidosVenda |
| 5726 | frmInterface.IntegrarR13 | 165 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Cadastro.cs:53` | classe PedidosVenda |
| 5891 | frmInterface.RecalcularR13 | 157 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Cadastro.cs:83` | classe PedidosVenda |
| 6049 | frmInterface.DevolverR13 | 365 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Devolucao.cs:30` | classe PedidosVenda |
| 6414 | frmInterface.HomologarN49 | 127 | Mesmo nome | `Petrus.Financeiro/Classes/RemessaBancaria.cs:713` | classe ArquivoRemessaGerado |
| 6542 | frmInterface.InutilizarNumeracaoL59 | 31 | Via S39 | `ERPBlazor/Components/Shared/InutilizacaoDialog.razor:3` | S39 100223 Inutilizar numeração |
| 6574 | frmInterface.AlterarEmpresaG6 | 178 | Mesmo nome | `Petrus.Estoque/Classes/Produtos.cs:36` | classe Produtos |
| 6753 | frmInterface.BaixarN9 | 241 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:85` | S39 100057 Baixar título |
| 6995 | frmInterface.BaixarN22 | 184 | Mesmo nome | `Petrus.Financeiro/Classes/ContasReceber.cs:354` | classe ContasReceber |
| 7179 | frmInterface.EstornarContasN9 | 157 | Mesmo nome | `Petrus.Financeiro/Classes/ContasPagar.cs:540` | classe ContasPagar |
| 7337 | frmInterface.DeterminarAcao | 9 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 7348 | frmInterface.PreExecutarAcao | 160 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 7510 | frmInterface.EstornarPagamentoN13 | 198 | Mesmo nome | `Petrus.Financeiro/Classes/ContasPagar.cs:580` | classe ContasPagar |
| 7708 | frmInterface.EstornarRecebimentoN43 | 200 | Mesmo nome | `Petrus.Financeiro/Classes/ContasReceber.cs:538` | classe ContasReceber |
| 7909 | frmInterface.EstornarContasN22 | 158 | Mesmo nome | `Petrus.Financeiro/Engines/N22Engine.cs:18` | classe N22Engine |
| 8069 | frmInterface.ExportarBoletosR13 | 304 | Mesmo nome | `Petrus.Financeiro/Classes/ServicoBoletos.cs:92` | classe ServicoBoletos |
| 8374 | frmInterface.ExportarBoletosN22 | 233 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:87` | S39 100093 Exportar boletos |
| 8608 | frmInterface.ExportarDanfeR13 | 415 | Via S39 | `Petrus.Vendas/Classes/PedidosVenda.NFe.cs:22` | S39 100139 Exportar danfe |
| 9024 | frmInterface.EnviarEmailNFeR13 | 292 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.NFe.cs:101` | classe PedidosVenda |
| 9317 | frmInterface.EnviarNFeSefazR13 | 1027 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.NFe.cs:90` | classe PedidosVenda |
| 10345 | frmInterface.EstornarFaturamentoR13 | 300 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Faturamento.cs:212` | classe PedidosVenda |
| 10646 | frmInterface.ExportarPedidoR13 | 133 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Documentos.cs:42` | classe PedidosVenda |
| 10779 | frmInterface.ExportarRelatorioComissaoR4 | 134 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:88` | classe Vendedores |
| 10913 | frmInterface.ImprimirRelatorioComissaoR4 | 124 | Via S39 | `Petrus.Vendas/AcoesComissoes.cs:24` | S39 100397 Imprimir relatório |
| 11038 | frmInterface.EnviarRelatorioComissaoR4 | 134 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:101` | classe Vendedores |
| 11172 | frmInterface.EnviarRelatorioVendasR4 | 141 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:220` | classe Vendedores |
| 11313 | frmInterface.EnviarRelatorioCobrancaR4 | 141 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:223` | classe Vendedores |
| 11454 | frmInterface.EnviarRelatorioClientesR4 | 143 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:226` | classe Vendedores |
| 11598 | frmInterface.EnviarRelatoriosR4 | 154 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Relatorios.cs:230` | classe Vendedores |
| 11753 | frmInterface.CotacaoFreteR13 | 167 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Emails.cs:30` | classe PedidosVenda |
| 11920 | frmInterface.SolicitacaoDepositoR13 | 167 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Emails.cs:33` | classe PedidosVenda |
| 12089 | frmInterface.TermoResponsabilidadeR13 | 156 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Documentos.cs:259` | classe PedidosVenda |
| 12246 | frmInterface.MinutaDespachoR13 | 161 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Documentos.cs:173` | classe PedidosVenda |
| 12407 | frmInterface.ExportarControleJ10 | 147 | Via S39 | `Petrus.Logistica/AcoesLogistica.cs:38` | S39 100388 Controle de saída |
| 12555 | frmInterface.ExportarReciboN91 | 186 | Mesmo nome | `Petrus.Financeiro/Classes/MovimentacaoBancaria.cs:232` | classe MovimentacaoBancaria |
| 12742 | frmInterface.ExportarReciboDX1 | 143 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.Recibo.cs:18` | classe FolhaPagamento |
| 12887 | frmInterface.ExportarReciboN13 | 117 | Mesmo nome | `Petrus.Financeiro/Classes/ContasPagar.cs:704` | classe ContasPagar |
| 13004 | frmInterface.ExportarReciboN43 | 123 | Mesmo nome | `Petrus.Financeiro/Classes/ContasReceber.cs:555` | classe ContasReceber |
| 13127 | frmInterface.OrdemSeparacaoJ10 | 269 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Documentos.cs:174` | classe Expedicoes |
| 13397 | frmInterface.OrdemSeparacaoR13 | 209 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Documentos.cs:55` | classe PedidosVenda |
| 13606 | frmInterface.EtiquetaProdutoQrCodeG6 | 197 | Mesmo nome | `Petrus.Estoque/Classes/Produtos.Etiquetas.cs:64` | classe Produtos |
| 13804 | frmInterface.EtiquetaProdutoG6 | 284 | Mesmo nome | `Petrus.Estoque/Classes/Produtos.Etiquetas.cs:30` | classe Produtos |
| 14088 | frmInterface.EtiquetaVolumeR13 | 203 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Etiquetas.cs:28` | classe PedidosVenda |
| 14292 | frmInterface.EtiquetaDun14R13 | 174 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Etiquetas.cs:90` | classe PedidosVenda |
| 14467 | frmInterface.CartaIsencaoR13 | 175 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Documentos.cs:328` | classe PedidosVenda |
| 14643 | frmInterface.VerificaPermissao | 35 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 14678 | frmInterface.CancelarVZ5 | 193 | Via S39 | `ERPBlazor/Components/Pages/MES/Cadastro.razor:7` | S39 100454 Cancelar manutenção |
| 14871 | frmInterface.CancelarVZ7 | 193 | Via S39 | `ERPBlazor/Components/Pages/MES/Cadastro.razor:7` | S39 100457 Cancelar troca |
| 15065 | frmInterface.CancelarR13 | 214 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:303` | classe PedidosVenda |
| 15279 | frmInterface.CancelarN9 | 212 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100091 Cancelar título |
| 15491 | frmInterface.AprovarI57 | 208 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100290 Aprovar documento |
| 15699 | frmInterface.EnviarComprasI14 | 227 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100439 Enviar para compras |
| 15926 | frmInterface.EnviarAprovacaoI14 | 227 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100438 Enviar para aprovação |
| 16153 | frmInterface.EstornarComprasI14 | 227 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100450 Estornar para compras |
| 16381 | frmInterface.AprovarI14 | 246 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100272 Aprovar pedido |
| 16627 | frmInterface.AprovarI70 | 205 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100259 Aprovar cotação |
| 16833 | frmInterface.AprovarI13 | 189 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100251 Aprovar solicitação |
| 17022 | frmInterface.CancelarDX1 | 190 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.cs:107` | classe FolhaPagamento |
| 17212 | frmInterface.CancelarRM20 | 182 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100380 Cancelar agendamento |
| 17394 | frmInterface.CancelarRM7 | 182 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100373 Cancelar titcket |
| 17577 | frmInterface.CancelarRM3 | 182 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100377 Cancelar solicitação |
| 17760 | frmInterface.CancelarH5 | 195 | Mesmo nome | `Petrus.Manutencao/Engines/H5Engine.cs:10` | classe H5Engine |
| 17957 | frmInterface.CancelarJJ2 | 182 | Via S39 | `Petrus.Logistica/AcoesLogistica.cs:34` | S39 100353 Cancelar incidente |
| 18140 | frmInterface.CancelarI13 | 190 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100250 Cancelar solicitação |
| 18330 | frmInterface.CancelarI70 | 198 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100270 Cancelar cotação |
| 18530 | frmInterface.CancelarI14 | 207 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100068 Cancelar pedido |
| 18737 | frmInterface.CancelarI57 | 191 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100289 Cancelar documento |
| 18930 | frmInterface.CancelarJ10 | 179 | Via S39 | `Petrus.Logistica/AcoesLogistica.cs:34` | S39 100118 Cancelar expedição |
| 19109 | frmInterface.CancelarV1 | 193 | Mesmo nome | `Petrus.Industrial/Engines/V1Engine.cs:215` | classe V1Engine |
| 19303 | frmInterface.EnviarCartorioN22 | 192 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100235 Enviar para cartório |
| 19495 | frmInterface.ConciliarN91 | 212 | Mesmo nome | `Petrus.Financeiro/Classes/MovimentacaoBancaria.cs:180` | classe MovimentacaoBancaria |
| 19707 | frmInterface.CancelarN91 | 188 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100279 Cancelar movimento |
| 19896 | frmInterface.CancelarN93 | 191 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100313 Cancelar crédito |
| 20087 | frmInterface.ConciliarN93 | 196 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100419 Conciliar crédito |
| 20284 | frmInterface.BaixarN93 | 186 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100312 Baixar crédito |
| 20470 | frmInterface.EstornarN93 | 193 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100359 Estornar crédito |
| 20665 | frmInterface.CancelarN22 | 200 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100116 Cancelar título |
| 20865 | frmInterface.ReativarI14 | 212 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100069 Reativar pedido |
| 21077 | frmInterface.ReprovarI14 | 220 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100435 Reprovar pedido |
| 21297 | frmInterface.HistoricoComprasI14 | 131 | Via S39 | `Petrus.Compras/AcoesCompras.cs:26` | S39 100437 Histórico de compras |
| 21428 | frmInterface.ReabrirI57 | 199 | Mesmo nome | `Petrus.Compras/Classes/DocumentosEntrada.cs:47` | classe DocumentosEntrada |
| 21627 | frmInterface.ReabrirI11 | 192 | Mesmo nome | `Petrus.Compras/Classes/NotasTerceiros.cs:50` | classe NotasTerceiros |
| 21819 | frmInterface.LancarEstoqueR13 | 177 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:465` | classe PedidosVenda |
| 21996 | frmInterface.LancarContasR13 | 177 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:437` | classe PedidosVenda |
| 22174 | frmInterface.IniciarV1 | 308 | Mesmo nome | `Petrus.Industrial/Engines/V1Engine.cs:237` | classe V1Engine |
| 22482 | frmInterface.AfastarD10 | 180 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.cs:174` | classe Funcionarios |
| 22662 | frmInterface.TransferirD10 | 180 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.cs:210` | classe Funcionarios |
| 22843 | frmInterface.EfetivarD10 | 170 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.cs:117` | classe Funcionarios |
| 23014 | frmInterface.AdmitirD10 | 191 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.cs:137` | classe Funcionarios |
| 23205 | frmInterface.DemitirD10 | 181 | Mesmo nome | `Petrus.RH/Classes/Funcionarios.cs:248` | classe Funcionarios |
| 23387 | frmInterface.EstornarV1 | 166 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.cs:134` | classe OrdensProducao |
| 23555 | frmInterface.ConcluirV1 | 177 | Mesmo nome | `Petrus.Industrial/Engines/V1Engine.cs:192` | classe V1Engine |
| 23733 | frmInterface.ConcluirDX1 | 232 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.cs:49` | classe FolhaPagamento |
| 23965 | frmInterface.CompensarN98 | 194 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100393 Compensar cheque |
| 24160 | frmInterface.DevolverN98 | 286 | Mesmo nome | `Petrus.Financeiro/Engines/N98Engine.cs:55` | classe N98Engine |
| 24447 | frmInterface.ConcluirRM20 | 199 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100379 Concluir agendamento |
| 24647 | frmInterface.ConcluirRM3 | 199 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100375 Concluir solicitação |
| 24846 | frmInterface.AprovarRM3 | 199 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100381 Aprovar solicitação |
| 25045 | frmInterface.ReprovarRM3 | 209 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100382 Reprovar solicitação |
| 25256 | frmInterface.ConcluirRM7 | 199 | Via S39 | `Petrus.Vendas/AcoesCRM.cs:20` | S39 100372 Concluir ticket |
| 25455 | frmInterface.PausarH5 | 199 | Mesmo nome | `Petrus.Manutencao/Engines/H5Engine.cs:168` | classe H5Engine |
| 25655 | frmInterface.IniciarH5 | 199 | Mesmo nome | `Petrus.Manutencao/Engines/H5Engine.cs:114` | classe H5Engine |
| 25854 | frmInterface.ObterCodigoSX5 | 166 | Via S39 | `Petrus.Core/Acoes/AcoesSistema.cs:22` | S39 100415 Obter código whatsapp |
| 26021 | frmInterface.DesligarSX5 | 183 | Via S39 | `Petrus.Core/Acoes/AcoesSistema.cs:22` | S39 100411 Desligar whatsapp |
| 26205 | frmInterface.ReiniciarSX5 | 165 | Via S39 | `Petrus.Core/Acoes/AcoesSistema.cs:22` | S39 100412 Reiniciar whatsapp |
| 26371 | frmInterface.LigarSX5 | 183 | Via S39 | `Petrus.Core/Acoes/AcoesSistema.cs:22` | S39 100410 Ligar whatsapp |
| 26555 | frmInterface.ConcluirH5 | 189 | Mesmo nome | `Petrus.Manutencao/Engines/H5Engine.cs:62` | classe H5Engine |
| 26744 | frmInterface.ConcluirVZ5 | 189 | Via S39 | `ERPBlazor/Components/Pages/MES/Cadastro.razor:7` | S39 100453 Concluir manutenção |
| 26933 | frmInterface.ConcluirVM3 | 139 | Mesmo nome | `Petrus.Industrial/Classes/Mistura.cs:563` | classe Mistura |
| 27076 | frmInterface.AlterarStatusK5 | 110 | Mesmo nome | `Petrus.Manutencao/Engines/K5Engine.cs:20` | classe K5Engine |
| 27188 | frmInterface.IdsSelecionadosGX6 | 23 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 27213 | frmInterface.ResultadoGX6 | 30 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 27248 | frmInterface.AlterarStatusGX6 | 74 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:140` | classe GX6Engine |
| 27327 | frmInterface.EntregarGX6 | 50 | Mesmo nome | `Petrus.Estoque/Engines/GX6Engine.cs:280` | classe GX6Engine |
| 27382 | frmInterface.GerarRequisicaoV1 | 63 | Via S39 | `Petrus.Estoque/AcoesRequisicoes.cs:22` | S39 100496 Gerar requisição |
| 27450 | frmInterface.AplicarGrupoUsuariosS92 | 51 | Via S39 | `Petrus.Core/Acoes/AcoesSistema.cs:22` | S39 100500 Aplicar aos usuários |
| 27509 | frmInterface.AplicaGrupoS2 | 45 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 27555 | frmInterface.CancelarVM3 | 155 | Mesmo nome | `Petrus.Industrial/Classes/Mistura.cs:568` | classe Mistura |
| 27710 | frmInterface.ConcluirVZ7 | 189 | Via S39 | `ERPBlazor/Components/Pages/MES/Cadastro.razor:7` | S39 100455 Concluir troca |
| 27901 | frmInterface.ConcluirJJ2 | 199 | Via S39 | `Petrus.Logistica/AcoesLogistica.cs:34` | S39 100352 Concluir incidente |
| 28101 | frmInterface.ConcluirI57 | 232 | Mesmo nome | `Petrus.Compras/Classes/DocumentosEntrada.cs:24` | classe DocumentosEntrada |
| 28333 | frmInterface.ConcluirI11 | 278 | Mesmo nome | `Petrus.Compras/Classes/NotasTerceiros.cs:15` | classe NotasTerceiros |
| 28612 | frmInterface.EfetivarI14 | 239 | Via S39 | `Petrus.Compras/AcoesCompras.cs:22` | S39 100070 Efetivar pedido |
| 28852 | frmInterface.ReativarV1 | 188 | Mesmo nome | `Petrus.Industrial/Classes/OrdensProducao.cs:127` | classe OrdensProducao |
| 29041 | frmInterface.ReativarN22 | 182 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100123 Reativar título |
| 29223 | frmInterface.ReativarN9 | 211 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100124 Reativar título |
| 29434 | frmInterface.GerarMDFeJ34 | 196 | Via S39 | `Petrus.Fiscal/Manifesto/AcoesMDFe.cs:21` | S39 100274 Gerar mdfe em contingência |
| 29630 | frmInterface.EnviarSefazMDFeJ34 | 194 | Via S39 | `Petrus.Fiscal/Manifesto/AcoesMDFe.cs:20` | S39 100100 Enviar mdfe para o sefaz |
| 29825 | frmInterface.GerarNFeR7 | 228 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` | S39 100241 Gerar nfe em contingência |
| 30053 | frmInterface.GerarNFeI11 | 228 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` | S39 100240 Gerar nfe em contingência |
| 30283 | frmInterface.EnviarNFeSefazR7 | 687 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` | S39 100009 Enviar nfe para o sefaz |
| 30970 | frmInterface.EnviarNFeSefazI11 | 226 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` | S39 100079 Enviar nfe para o sefaz |
| 31197 | frmInterface.LerXmlI11 | 34 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/ImportacaoXmlEntrada.cs:96` | classe ImportacaoXmlEntrada |
| 31231 | frmInterface.ImportarCompraI57 | 48 | Mesmo nome | `Petrus.Compras/Classes/DocumentosEntrada.Importacao.cs:85` | classe DocumentosEntrada |
| 31281 | frmInterface.LerExtratoN88 | 45 | Descartado |  | S39 100155 Ler extrato |
| 31327 | frmInterface.LerRetornoN45 | 175 | Mesmo nome | `Petrus.Financeiro/Classes/RetornoBancario.cs:35` | classe RetornoLido |
| 31504 | frmInterface.GerarRemessaN44 | 248 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:87` | S39 100156 Gerar remessa |
| 31753 | frmInterface.FechamentoComissaoR4 | 121 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Comissoes.cs:40` | classe SaldoPagamento |
| 31874 | frmInterface.PagamentoComissaoR4 | 121 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Comissoes.cs:132` | classe SaldoPagamento |
| 31995 | frmInterface.EstornarComissaoN3 | 107 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Comissoes.cs:91` | classe SaldoPagamento |
| 32103 | frmInterface.PagarComissaoN3 | 140 | Via S39 | `Petrus.Vendas/AcoesComissoes.cs:24` | S39 100385 Pagar comissões |
| 32244 | frmInterface.PagamentoManualR4 | 100 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Comissoes.cs:171` | classe SaldoPagamento |
| 32344 | frmInterface.LancamentoSalarioDX1 | 46 | Mesmo nome | `Petrus.RH/Classes/FolhaPagamento.cs:150` | classe FolhaPagamento |
| 32391 | frmInterface.LancamentoParcelasN9 | 48 | Mesmo nome | `Petrus.Financeiro/Classes/ContasPagar.cs:669` | classe ContasPagar |
| 32439 | frmInterface.LancamentoEstoqueG6 | 52 | Via S39 | `Petrus.Estoque/AcoesEstoque.cs:30` | S39 100392 Lançamento |
| 32492 | frmInterface.LancamentoEstoqueG17 | 52 | Via S39 | `Petrus.Estoque/AcoesEstoque.cs:30` | S39 100086 Lançamento |
| 32544 | frmInterface.BalancoG6 | 53 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 32598 | frmInterface.BalancoG17 | 53 | Mesmo nome | `Petrus.Estoque/Engines/G17Engine.cs:110` | classe G17Engine |
| 32651 | frmInterface.ReservaG17 | 48 | Mesmo nome | `Petrus.Estoque/Engines/G17Engine.cs:134` | classe G17Engine |
| 32699 | frmInterface.TransferenciaG17 | 48 | Mesmo nome | `Petrus.Estoque/Engines/G17Engine.cs:149` | classe G17Engine |
| 32749 | frmInterface.LancamentoComissaoN3 | 48 | Via S39 | `Petrus.Vendas/AcoesComissoes.cs:24` | S39 100080 Lançar comissão |
| 32798 | frmInterface.LancamentoComissaoR4 | 104 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.Comissoes.cs:188` | classe SaldoPagamento |
| 32902 | frmInterface.SincronizarNotasI74 | 38 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesDistribuicao.cs:17` | S39 100247 Sincronizar notas |
| 32941 | frmInterface.GerarSpedL6 | 207 | Via S39 | `Petrus.Fiscal/AcoesSped.cs:17` | S39 100157 Gerar sped |
| 33149 | frmInterface.FaturarContigenciaR13 | 236 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.NFe.cs:142` | classe PedidosVenda |
| 33386 | frmInterface.FaturarR13 | 227 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.NFe.cs:183` | classe PedidosVenda |
| 33613 | frmInterface.CancelarI11 | 165 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` | S39 100075 Cancelar nota |
| 33778 | frmInterface.CancelarR7 | 185 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` | S39 100010 Cancelar nota |
| 33963 | frmInterface.EncerrarJ34 | 160 | Via S39 | `Petrus.Fiscal/Manifesto/AcoesMDFe.cs:20` | S39 100104 Encerrar manifesto |
| 34124 | frmInterface.CancelarJ34 | 167 | Via S39 | `Petrus.Fiscal/Manifesto/AcoesMDFe.cs:20` | S39 100101 Cancelar manifesto |
| 34291 | frmInterface.CartaCorrecaoI11 | 154 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` | S39 100044 Carta de correção |
| 34446 | frmInterface.CartaCorrecaoR7 | 158 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` | S39 100011 Carta de correção |
| 34604 | frmInterface.ConsultarR7 | 150 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` | S39 100049 Consultar nota |
| 34754 | frmInterface.ConsultarI11 | 150 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` | S39 100076 Consultar nota |
| 34905 | frmInterface.FeirinhaR13 | 153 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.Documentos.cs:440` | classe PedidosVenda |
| 35059 | frmInterface.ExportarCatalogoRR8 | 218 | Mesmo nome | `Petrus.Vendas/Classes/Catalogo.cs:58` | classe Catalogo |
| 35278 | frmInterface.ExportarTabelaR43 | 171 | Mesmo nome | `Petrus.Vendas/Classes/TabelasPreco.cs:27` | classe TabelasPreco |
| 35450 | frmInterface.ExportarDanfeXmlR7 | 276 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` | S39 100148 Exportar danfe e xml |
| 35726 | frmInterface.ExportarDanfeI11 | 216 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` | S39 100053 Exportar danfe |
| 35942 | frmInterface.ExportarDamdfeJ34 | 210 | Via S39 | `Petrus.Fiscal/Manifesto/AcoesMDFe.cs:20` | S39 100102 Exportar damdfe |
| 36153 | frmInterface.ExportarDanfeR7 | 239 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` | S39 100013 Exportar danfe |
| 36392 | frmInterface.ExportarXmlI11 | 206 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:56` | S39 100048 Exportar xml |
| 36598 | frmInterface.ExportarSpedL6 | 196 | Via S39 | `Petrus.Fiscal/AcoesSped.cs:17` | S39 100158 Exportar sped |
| 36794 | frmInterface.GerarXmlSuframa | 200 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 36995 | frmInterface.ExportarXmlR7 | 199 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:55` | S39 100015 Exportar xml |
| 37195 | frmInterface.ExportarXmlJ34 | 192 | Via S39 | `Petrus.Fiscal/Manifesto/AcoesMDFe.cs:20` | S39 100103 Exportar xml |
| 37389 | frmInterface.ExportarXmlSuframaL56 | 155 | Descartado |  | S39 100177 Exportar xml suframa |
| 37546 | frmInterface.PortalNFe | 17 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:59` | S39 100019 Portal nfe |
| 37563 | frmInterface.StatusServicoL59 | 17 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesNFe.cs:57` | S39 100273 Status serviço |
| 37581 | frmInterface.StatusServico | 17 | Mesmo nome | `Petrus.Fiscal/NotaFiscal/EventosNFe.cs:179` | classe EventosNFe |
| 37599 | frmInterface.GerarMDFeJ10 | 267 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Documentos.cs:119` | classe Expedicoes |
| 37867 | frmInterface.EmbarcarJ10 | 198 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.cs:109` | classe Expedicoes |
| 38065 | frmInterface.FaturarJ10 | 184 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.Documentos.cs:29` | classe Expedicoes |
| 38250 | frmInterface.LiberarJ10 | 236 | Mesmo nome | `Petrus.Logistica/Classes/Expedicoes.cs:64` | classe Expedicoes |
| 38486 | frmInterface.ManifestarXmlI75 | 114 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesDistribuicao.cs:17` | S39 100248 Manifestar xml |
| 38601 | frmInterface.EmbarcarR13 | 247 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:386` | classe PedidosVenda |
| 38849 | frmInterface.EstornarG17 | 192 | Mesmo nome | `Petrus.Estoque/Engines/G17Engine.cs:218` | classe G17Engine |
| 39043 | frmInterface.EstornarLiberacaoR13 | 195 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:358` | classe PedidosVenda |
| 39239 | frmInterface.LiberarR13 | 314 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:241` | classe PedidosVenda |
| 39553 | frmInterface.ReativarI5 | 195 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100197 Reativar fornecedor |
| 39749 | frmInterface.InativarI5 | 202 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100198 Inativar fornecedor |
| 39951 | frmInterface.BloquearS2 | 178 | Via S39 | `Petrus.Core/Acoes/AcoesSistema.cs:22` | S39 100407 Bloquear usuário |
| 40129 | frmInterface.ReativarS2 | 178 | Via S39 | `Petrus.Core/Acoes/AcoesSistema.cs:22` | S39 100408 Reativar usuário |
| 40308 | frmInterface.BloquearI5 | 195 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100199 Bloquear fornecedor |
| 40503 | frmInterface.ReativarX13 | 192 | Via S39 | `Petrus.Fiscal/AcoesNaturezas.cs:17` | S39 100238 Reativar natureza |
| 40695 | frmInterface.VincularJ2 | 199 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.cs:25` | classe Origem |
| 40894 | frmInterface.VincularR4 | 199 | Mesmo nome | `Petrus.Vendas/Classes/Vendedores.cs:22` | classe Origem |
| 41094 | frmInterface.ReativarJ2 | 194 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100201 Reativar transportador |
| 41289 | frmInterface.InativarJ2 | 201 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100200 Inativar transportador |
| 41491 | frmInterface.BloquearJ2 | 192 | Via S39 | `Petrus.Compras/AcoesCompras.cs:23` | S39 100202 Bloquear transportador |
| 41684 | frmInterface.ReativarR4 | 194 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:26` | S39 100196 Reativar vendedor |
| 41879 | frmInterface.InativarR4 | 202 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:26` | S39 100194 Inativar vendedor |
| 42082 | frmInterface.BloquearR4 | 195 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:26` | S39 100195 Bloquear vendedor |
| 42277 | frmInterface.ReativarR38 | 193 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100277 Reativar grupo |
| 42471 | frmInterface.ReativarR2 | 193 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:26` | S39 100193 Reativar cliente |
| 42664 | frmInterface.FecharR92 | 214 | Mesmo nome | `Petrus.Vendas/Classes/MetasVenda.cs:74` | classe Meta |
| 42878 | frmInterface.EstornarR92 | 180 | Mesmo nome | `Petrus.Vendas/Classes/MetasVenda.cs:153` | classe Meta |
| 43058 | frmInterface.EstornarN44 | 177 | Mesmo nome | `Petrus.Financeiro/Engines/N44Engine.cs:14` | classe N44Engine |
| 43235 | frmInterface.ReconciliarN22 | 174 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100371 Reconciliar titulo |
| 43409 | frmInterface.NegociarN22 | 175 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100423 Negociar titulo |
| 43585 | frmInterface.EmitirN22 | 168 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100417 Emitir titulo |
| 43754 | frmInterface.InativarR2 | 203 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:26` | S39 100192 Inativar cliente |
| 43957 | frmInterface.BloquearR38 | 193 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:84` | S39 100275 Bloquear grupo |
| 44150 | frmInterface.AnalisarR2 | 133 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:28` | S39 100298 Analisar cliente |
| 44283 | frmInterface.ImportarXmlI74 | 163 | Via S39 | `Petrus.Fiscal/NotaFiscal/AcoesDistribuicao.cs:17` | S39 100300 Importar xml |
| 44447 | frmInterface.BloquearR2 | 212 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:26` | S39 100150 Bloquear cliente |
| 44659 | frmInterface.BloquearR43 | 192 | Via S39 | `Petrus.Vendas/AcoesTabelasPreco.cs:23` | S39 100242 Bloquear tabela |
| 44852 | frmInterface.ReativarR43 | 192 | Via S39 | `Petrus.Vendas/AcoesTabelasPreco.cs:23` | S39 100243 Reativar tabela |
| 45046 | frmInterface.BloquearX13 | 194 | Via S39 | `Petrus.Fiscal/AcoesNaturezas.cs:17` | S39 100239 Bloquear natureza |
| 45241 | frmInterface.BloquearA3 | 195 | Mesmo nome | `Petrus.Estoque/Engines/A3Engine.cs:9` | classe A3Engine |
| 45439 | frmInterface.ReativarA3 | 192 | Mesmo nome | `Petrus.Estoque/Engines/A3Engine.cs:27` | classe A3Engine |
| 45633 | frmInterface.ReativarG6 | 195 | Via S39 | `Petrus.Estoque/AcoesProduto.cs:26` | S39 100219 Reativar produto |
| 45829 | frmInterface.InativarG6 | 200 | Via S39 | `Petrus.Estoque/AcoesProduto.cs:26` | S39 100218 Inativar produto |
| 46030 | frmInterface.BloquearG6 | 192 | Via S39 | `Petrus.Estoque/AcoesProduto.cs:26` | S39 100216 Bloquear produto |
| 46222 | frmInterface.EditarEntregaR13 | 127 | Via S39 | `Petrus.Vendas/Classes/PedidosVenda.cs:84` | S39 100355 Editar entrega |
| 46349 | frmInterface.AdiantarPedidoR13 | 159 | Via S39 | `Petrus.Vendas/Classes/PedidosVenda.cs:84` | S39 100431 Adiantar pedido |
| 46508 | frmInterface.EstornarAdiantamentoR13 | 150 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:414` | classe PedidosVenda |
| 46658 | frmInterface.EditarOutrosR13 | 127 | Via S39 | `Petrus.Vendas/Classes/PedidosVenda.cs:84` | S39 100422 Editar outros |
| 46786 | frmInterface.EditarVendedorR13 | 127 | Via S39 | `Petrus.Vendas/Classes/PedidosVenda.cs:84` | S39 100357 Editar vendedor |
| 46913 | frmInterface.AnexosR13 | 130 | Via S39 | `Petrus.Vendas/Classes/PedidosVenda.cs:84` | S39 100421 Editar anexos |
| 47049 | frmInterface.CortesR13 | 108 | Via S39 | `Petrus.Vendas/Classes/PedidosVenda.cs:84` | S39 100460 Cortes |
| 47162 | frmInterface.ImprimirEtiquetaCadastro | 66 | Via S39 | `Petrus.Logistica/AcoesLogistica.cs:35` | S39 100465 Imprimir etiqueta |
| 47229 | frmInterface.PerfilR13 | 169 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:28` | S39 100105 Perfil do cliente |
| 47398 | frmInterface.SituacaoR13 | 169 | Via S39 | `Petrus.Vendas/Classes/PedidosVenda.cs:84` | S39 100345 Situação |
| 47567 | frmInterface.DirecionarH5 | 169 | Via S39 | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:5` | S39 100418 Direcionar ordem |
| 47736 | frmInterface.TransferirH5 | 169 | Via S39 | `ERPBlazor/Components/Pages/CMMS/OrderMaintenance.razor:5` | S39 100425 Transferir ordem |
| 47906 | frmInterface.CobrarN22 | 159 | Via S39 | `Petrus.Financeiro/AcoesFinanceiro.cs:83` | S39 100340 Realizar cobrança |
| 48066 | frmInterface.DescontoAmigaoN22 | 159 | Mesmo nome | `Petrus.Financeiro/Engines/N22Engine.cs:137` | classe N22Engine |
| 48226 | frmInterface.ProtestarN22 | 169 | Mesmo nome | `Petrus.Financeiro/Classes/ContasReceber.cs:630` | classe ContasReceber |
| 48396 | frmInterface.PerfilR2 | 133 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:28` | S39 100152 Perfil do cliente |
| 48529 | frmInterface.PerfilI5 | 133 | Via S39 | `Petrus.Compras/AcoesCompras.cs:26` | S39 100188 Perfil do fornecedor |
| 48662 | frmInterface.PerfilR4 | 133 | Via S39 | `Petrus.Vendas/AcoesCadastros.cs:28` | S39 100206 Perfil do vendedor |
| 48796 | frmInterface.BloquearR13 | 227 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:281` | classe PedidosVenda |
| 49023 | frmInterface.ReativarR13 | 190 | Mesmo nome | `Petrus.Vendas/Classes/PedidosVenda.cs:331` | classe PedidosVenda |
| 49214 | frmInterface.ReativarJ10 | 188 | Via S39 | `Petrus.Logistica/AcoesLogistica.cs:34` | S39 100227 Reativar expedição |
| 49405 | frmInterface.Seleciona | 38 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 49444 | frmInterface.SelecionaN9 | 18 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 49476 | frmInterface.CriarInterface | 176 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 49652 | frmInterface.RecarregarInterface | 28 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 49681 | frmInterface.frmInterface_Load | 22 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 49704 | frmInterface.BtnPersonalizar_Click | 13 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 49721 | frmInterface.ExportarPDF | 65 | Mesmo nome | `ERPBlazor/Components/Pages/Report.razor:531` | classe PeriodoSalvo |
| 49787 | frmInterface.BtnExportar_Click | 6 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 49795 | frmInterface.BtnOpcoes_Click | 13 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 49809 | frmInterface.sfDataGrid1_CellDoubleClick | 141 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 49951 | frmInterface.sfDataGrid1_SelectionChanged | 19 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 49974 | frmInterface.sfDataGrid1_QueryRowStyle | 38 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50013 | frmInterface.cbbCampo_SelectedIndexChanged | 20 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50033 | frmInterface.btnImprimir_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50038 | frmInterface.btnExpExcel_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50044 | frmInterface.Default | 43 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50087 | frmInterface.btnExpPDF_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50092 | frmInterface.Novo | 73 | Mesmo nome | `ERPBlazor/Components/Pages/MES/Roteiros.razor:238` | classe Roteiros |
| 50166 | frmInterface.GetEmpresa | 6 | Mesmo nome | `Petrus.Core/Utils/Helpers.cs:408` | classe Helpers |
| 50173 | frmInterface.btnNovo_Click | 31 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50205 | frmInterface.Editar | 62 | Mesmo nome | `ERPBlazor/Components/Pages/MES/MisturaReceitas.razor:203` | classe MisturaReceitas |
| 50267 | frmInterface.ValidarCampos | 45 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50315 | frmInterface.Excluir | 22 | Mesmo nome | `Petrus.Core/Utils/CRUD.cs:73` | classe CRUD |
| 50338 | frmInterface.Visualizar | 66 | Mesmo nome | `ERPBlazor/Components/Shared/PlanilhaAba.razor:437` | classe PlanilhaAba |
| 50406 | frmInterface.btnEditar_Click | 93 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50500 | frmInterface.btnVisualizar_Click | 46 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50547 | frmInterface.ValidaCampos | 13 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50560 | frmInterface.btnFiltro_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50566 | frmInterface.ShowPanel | 35 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50605 | frmInterface.ValidaSearch | 57 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 50663 | frmInterface.Confirmar | 209 | Mesmo nome | `ERPBlazor/Components/Shared/IncluirProdutosDialog.razor:150` | classe IncluirProdutosDialog |
| 50889 | NFeTerceiros.ConfirmarCadastro | 468 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 51358 | NFeTerceiros.btnConfirmar_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 51363 | NFeTerceiros.PreDefaultState | 14 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 51379 | NFeTerceiros.SfDataGridTabela_CellCheckBoxClick | 19 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 51398 | NFeTerceiros.btnCancelar_Click | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 51407 | NFeTerceiros.customizarToolStripMenuItem_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 51413 | NFeTerceiros.excluirToolStripMenuItem_Click | 135 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 51552 | NFeTerceiros.ImprimirArquivo | 24 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 51577 | NFeTerceiros.ImprimirRelatorio | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 51587 | NFeTerceiros.ImprimirLista | 25 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 51616 | NFeTerceiros.exportarPDFToolStripMenuItem_Click | 140 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 51757 | NFeTerceiros.ExcluirCadastro | 91 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 51849 | NFeTerceiros.btnExcluir_Click | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 51862 | NFeTerceiros.Pesquisar | 174 | Mesmo nome | `ERPBlazor/Components/Pages/WMS/Separacao.razor:1302` | classe Separacao |
| 52037 | NFeTerceiros.txtPesquisa_IconRightClick | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52042 | NFeTerceiros.sfDataGrid1_QueryImageCellStyle | 70 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52113 | NFeTerceiros.InfoCadastro | 21 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52135 | NFeTerceiros.btnInfo_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52141 | NFeTerceiros.CompartilharRegistro | 89 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52233 | NFeTerceiros.Compartilha | 101 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52335 | NFeTerceiros.btnCompartilhar_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52343 | NFeTerceiros.btnImprimirRelatorio_Click | 29 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52373 | NFeTerceiros.btnExpExcelRelatorio_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52377 | NFeTerceiros.ExportarPDFRelatorio | 54 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52431 | NFeTerceiros.btnExpPDFRelatorio_Click | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52438 | NFeTerceiros.btnCustomizarRelatorio_Click | 24 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52463 | NFeTerceiros.btnVisualizarRelatorio_Click | 34 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52502 | NFeTerceiros.EnviarEmail | 54 | Mesmo nome | `Petrus.Financeiro/Classes/EnvioBoletos.cs:105` | classe EnvioBoletos |
| 52557 | NFeTerceiros.RelatorioEmail | 60 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52619 | NFeTerceiros.compartilharToolStripMenuItem_Click | 252 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52871 | NFeTerceiros.btnFiltroRelatorio_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52876 | NFeTerceiros.btnMaisAcoesRelatorio_Click | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52884 | NFeTerceiros.BackGroundWorkerDoWork | 72 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 52958 | NFeTerceiros.ImportarEasy | 927 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 53886 | NFeTerceiros.CarregarPesquisa | 15 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 53905 | NFeTerceiros.Funcao | 849 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 54755 | NFeTerceiros.DefaultInteracao | 7 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 54766 | NFeTerceiros.Acao | 17 | Mesmo nome | `Petrus.Vendas/AcoesCadastros.cs:134` | classe AcoesCadastros |
| 54784 | NFeTerceiros.btnAcao1_Click | 8 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 54795 | NFeTerceiros.btnAcao2_Click | 9 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 54806 | NFeTerceiros.btnRefresh_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 54812 | NFeTerceiros.btnVisualizarInteracao_Click | 34 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 54847 | NFeTerceiros.btnFiltroInteracao_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 54852 | NFeTerceiros.btnMaisAcoesInteracao_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 54857 | NFeTerceiros.btnImprimirInteracao_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 54862 | NFeTerceiros.btnExpExcelInteracao_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 54867 | NFeTerceiros.btnExpPDFInteracao_Click | 31 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 54902 | NFeTerceiros.SfDataGrid_RecordDeleted | 8 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 54911 | NFeTerceiros.SfDataGrid_CurrentCellEndEdit | 8 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 54919 | NFeTerceiros.Calculo | 22 | Mesmo nome | `Petrus.Industrial/Indicadores/IndicadoresProducao.cs:97` | classe IndicadoresProducao |
| 54942 | NFeTerceiros.Grid | 196 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 55138 | NFeTerceiros.LerExtrato | 166 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 55304 | NFeTerceiros.ImportarCompra | 230 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 55541 | NFeTerceiros.ConsultaAPI | 155 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 55697 | NFeTerceiros.BtnConsultaRFB_Click | 6 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 55703 | NFeTerceiros.CreateItemsReport | 125 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 55829 | NFeTerceiros.btnItemRelatorio_Click | 137 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 55969 | NFeTerceiros.ConsultarAPI | 1579 | Mesmo nome | `Petrus.Core/Integracao/ConsultaAPI.cs:87` | classe ConsultaAPI |
| 57548 | NFeTerceiros.FileSearch_Click | 36 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 57585 | NFeTerceiros.BtnImagem_Click | 75 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 57663 | NFeTerceiros.BtnGrid_Click | 60 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 57724 | NFeTerceiros.Selecionar | 62 | Mesmo nome | `ERPBlazor/Components/Pages/Modules.razor:74` | classe Modules |
| 57786 | NFeTerceiros.SelecionarMassa | 33 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 57820 | NFeTerceiros.SearchTxt_IconLeftClick | 203 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 58024 | NFeTerceiros.SearchTxt_IconRightClick | 38 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 58062 | NFeTerceiros.SearchTxt_Validated | 963 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 59027 | NFeTerceiros.BuscarValores | 97 | Mesmo nome | `Petrus.Core/Cadastros/BuscaCadastro.cs:401` | classe BuscaCadastro |
| 59124 | NFeTerceiros.CalculoAutomatico | 60 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 59188 | NFeTerceiros.Txt_Validating | 369 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 59557 | NFeTerceiros.CbbEmpresa_Validating | 27 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 59586 | NFeTerceiros.Cbb_Validating | 56 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 59645 | NFeTerceiros.Txt_ValidatingRight | 11 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 59656 | NFeTerceiros.Chk_CheckedChanged | 11 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 59667 | NFeTerceiros.Importar | 16 | Mesmo nome | `Petrus.Core/Acoes/ImportacaoExcel.cs:171` | classe ImportacaoExcel |
| 59686 | NFeTerceiros.btnConfirmar1_Click | 25 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 59713 | NFeTerceiros.btnCancelar1_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 59718 | NFeTerceiros.btnNovoRegistro_Click | 30 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 59757 | NFeTerceiros.btnPeriodo_Click | 43 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 59801 | NFeTerceiros.CarregaRelatorio | 154 | Mesmo nome | `ERPBlazor/Components/Pages/Report.razor:922` | classe PeriodoSalvo |
| 59957 | NFeTerceiros.CarregaGrafico | 795 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 60753 | NFeTerceiros.CarregarGrid | 130 | Mesmo nome | `ERPBlazor/Components/Pages/WMS/Separacao.razor:1122` | classe Separacao |
| 60884 | NFeTerceiros.ParametrosRelatorio | 190 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 61077 | NFeTerceiros.exportarExcelToolStripMenuItem1_Click | 43 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 61121 | NFeTerceiros.exportarPDFToolStripMenuItem2_Click | 42 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 61167 | NFeTerceiros.imprimirToolStripMenuItem1_Click | 42 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 61210 | NFeTerceiros.filtroToolStripMenuItem1_Click | 42 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 61255 | NFeTerceiros.exportarModeloToolStripMenuItem_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 61260 | NFeTerceiros.exportarModeloToolStripMenuItem1_Click | 42 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 61303 | NFeTerceiros.exportarModeloToolStripMenuItem_Click_1 | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 61308 | NFeTerceiros.Replicar | 878 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 62186 | NFeTerceiros.btnReplicar_Click | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 62194 | NFeTerceiros.btnStatusGrid_Click | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 62200 | NFeTerceiros.todosToolStripMenuItem_Click | 16 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 62217 | NFeTerceiros.btnImprimirRegistro_Click | 57 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 62275 | NFeTerceiros.imprimirToolStripMenuItem_Click | 99 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 62375 | NFeTerceiros.btnCompartilharRelatorio_Click | 247 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 62623 | NFeTerceiros.guna2ContextMenuStrip1_Opening | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 62629 | NFeTerceiros.ImportarGerador | 151 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 62780 | NFeTerceiros.ImportarAferiPratic | 358 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 63141 | NFeTerceiros.AferiPraticNormalizar | 20 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 63162 | NFeTerceiros.AferiPraticAba | 37 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 63200 | NFeTerceiros.AferiPraticTexto | 27 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 63228 | NFeTerceiros.AferiPraticNumero | 34 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 63264 | NFeTerceiros.AferiPraticLinhaCabecalho | 12 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 63278 | NFeTerceiros.AferiPraticColuna | 22 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 63302 | NFeTerceiros.AferiPraticRotulo | 17 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 63321 | NFeTerceiros.AferiPraticAoLado | 13 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 63335 | NFeTerceiros.IntegrarPedido | 43 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 63378 | NFeTerceiros.ImportarAferiDecorplast | 332 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 63711 | NFeTerceiros.ImportarAferi | 337 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 64049 | NFeTerceiros.LerXML | 2344 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 66393 | NFeTerceiros.sfDataGridTabela_CellButtonClick | 26 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 66421 | NFeTerceiros.sfDataGrid_CellButtonClick | 3472 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 69894 | NFeTerceiros.frmInterface_FormClosing | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 69899 | NFeTerceiros.sfDataGridTabela_ColumnDragging | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 69904 | NFeTerceiros.sfDataGridTabela_DragDrop | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 69909 | NFeTerceiros.sfDataGridTabela_CurrentCellValidated | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 69914 | NFeTerceiros.ocultarColunasToolStripMenuItem_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 69921 | NFeTerceiros.ordemDasColunasToolStripMenuItem_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 69926 | NFeTerceiros.salvarConfiguraçõesToolStripMenuItem_Click | 22 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 69949 | NFeTerceiros.gerarParcelasToolStripMenuItem_Click | 3 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 69953 | NFeTerceiros.btnPeriodoInteracao_Click | 40 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 69995 | NFeTerceiros.editandoToolStripMenuItem_Click | 51 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70047 | NFeTerceiros.visualizandoToolStripMenuItem_Click | 53 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70103 | NFeTerceiros.btnVoltar_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70108 | NFeTerceiros.txtPesquisa_KeyDown | 8 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70117 | NFeTerceiros.frmInterface_FormClosed | 27 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70145 | NFeTerceiros.txtPesquisaInteracao_KeyDown | 8 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70154 | NFeTerceiros.guna2Button2_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70159 | NFeTerceiros.guna2Button1_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70164 | NFeTerceiros.btnMaisAcoes1_Click | 15 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70180 | NFeTerceiros.btnCancelar2_Click | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70186 | NFeTerceiros.btnConfirmar2_Click | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70192 | NFeTerceiros.compartilharToolStripMenuItem1_Click | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70198 | NFeTerceiros.replicarToolStripMenuItem_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70203 | NFeTerceiros.excluirToolStripMenuItem1_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70208 | NFeTerceiros.infoToolStripMenuItem_Click | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70214 | NFeTerceiros.maisAçõesToolStripMenuItem_Click | 3 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70218 | NFeTerceiros.pDFToolStripMenuItem_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70223 | NFeTerceiros.limparToolStripMenuItem_Click | 43 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70266 | NFeTerceiros.txtAPI_KeyDown | 9 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70276 | NFeTerceiros.imprimirToolStripMenuItem2_Click | 57 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70334 | NFeTerceiros.ocultarColunasToolStripMenuItem1_Click | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70343 | NFeTerceiros.importaçãoEmMassaToolStripMenuItem_Click_1 | 115 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70459 | NFeTerceiros.importaçãoNormalToolStripMenuItem_Click | 34 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70494 | NFeTerceiros.exportarModeloToolStripMenuItem2_Click | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70500 | NFeTerceiros.importaçãoSecundáriaToolStripMenuItem_Click | 167 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70670 | NFeTerceiros.txtPesquisaInteracao_IconRightClick | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70677 | NFeTerceiros.cbbCampoInteracao_SelectedIndexChanged | 18 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70696 | NFeTerceiros.btnVoltarLista_Click | 7 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70705 | NFeTerceiros.btnFiltros_Click | 124 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70830 | NFeTerceiros.toggleSwitchVertical_CheckedChanged | 5 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70836 | NFeTerceiros.btnStatus_Click | 66 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70903 | NFeTerceiros.btnLimpaFiltro_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70907 | NFeTerceiros.ImprimirTabela | 32 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70940 | NFeTerceiros.btnImprimirTabela_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70945 | NFeTerceiros.ExportarExcelTabela | 33 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 70979 | NFeTerceiros.ExportarPDFTabela | 33 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 71013 | NFeTerceiros.btnPDFTabela_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 71018 | NFeTerceiros.btnExcelTabela_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 71023 | NFeTerceiros.btnAtualizar_Click | 12 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |
| 71036 | NFeTerceiros.atualizarToolStripMenuItem_Click | 4 | Via form | `ERPBlazor/Components/Pages/Table.razor:2` | frmInterface |

## `Sistema/Interfaces/frmLogin.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 52 | frmLogin.SfListViewSugestoes_SelectionChanged | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 56 | frmLogin.SfListViewSugestoes_KeyDown | 7 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 64 | frmLogin.SfListViewSugestoes_MouseClick | 7 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 74 | frmLogin.InserirTextoSelecionado | 10 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 84 | frmLogin.frmLogin_Load | 116 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 201 | frmLogin.GerarConhecimento | 15 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 218 | frmLogin.btnProximo_Click | 133 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 352 | frmLogin.btnAnterior_Click | 112 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 465 | frmLogin.GerarID | 38 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 503 | frmLogin.GerarIDUsuario | 37 | **Falta** |  | trial |
| 542 | frmLogin.CriarEmpresa | 325 | **Falta** |  | cadastro de empresa nova pelo login (trial/assinatura) |
| 872 | frmLogin.btnCartaoCredito_Click | 15 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 888 | frmLogin.CartaoCredito | 24 | **Falta** |  | assinatura no login |
| 913 | frmLogin.sfDataGrid1_CurrentCellEndEdit | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 918 | frmLogin.sfDataGrid1_CellCheckBoxClick | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 925 | frmLogin.Calcula | 72 | **Falta** |  | valor da assinatura no login |
| 998 | frmLogin.sfDataGrid1_Validated | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1003 | frmLogin.btnPIX_Click | 6 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1010 | frmLogin.btnDepositoBancario_Click | 6 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1017 | frmLogin.btnBoletoBancario_Click | 6 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1024 | frmLogin.btnFormaPagto | 37 | **Falta** |  | assinatura no login |
| 1063 | frmLogin.CriaModulos | 376 | **Falta** |  | módulos da empresa nova (trial) |
| 1441 | frmLogin.btnEscolherBasico_Click | 11 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1453 | frmLogin.btnEscolherIntermediario_Click | 11 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1465 | frmLogin.btnEscolherAvancado_Click | 11 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1477 | frmLogin.btnEscolherImagem_Click | 8 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1488 | frmLogin.Entrar | 119 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1608 | frmLogin.EntrarSistema | 148 | Equivalente | `ERPBlazor/Components/Pages/Login.razor:1` |  |
| 1756 | frmLogin.VerificarAssinatura | 62 | **Falta** |  | assinatura/cobrança do Petrus no login |
| 1818 | frmLogin.Sincronizar | 68 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1887 | frmLogin.btnEntrar_Click | 6 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1895 | frmLogin.btnInscreverSe_Click | 7 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1903 | frmLogin.chkMostrarSenha1_CheckedChanged | 11 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1914 | frmLogin.btnEnviarCodigo_Click | 46 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 1963 | frmLogin.btnReenviar_Click | 50 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2013 | frmLogin.count_down | 14 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2027 | frmLogin.txtCodigoAcesso_TextChanged | 15 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2043 | frmLogin.btnAcessar_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2048 | frmLogin.CriarModulos | 86 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2137 | frmLogin.RandomString | 6 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2146 | frmLogin.CriarUsuario | 366 | **Falta** |  | cadastro de usuário novo pelo login (trial) |
| 2514 | frmLogin.CriarEmpresaWorker | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2519 | frmLogin.CriarUsuarioWorker | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2523 | frmLogin.CriarModulosWorker | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2529 | frmLogin.ValidaCampos | 13 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2545 | frmLogin.Setup | 47 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2592 | frmLogin.btnValidarCupom_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2597 | frmLogin.txtUsuario1_Validating | 43 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2641 | frmLogin.txtSenha2_Validating | 7 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2649 | frmLogin.btnValidarCupom1_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2654 | frmLogin.cbbPlano_SelectedIndexChanged | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2660 | frmLogin.cbbFormaPagamento_SelectedIndexChanged | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2676 | frmLogin.LimparCodigoSenha | 14 | Equivalente | `ERPBlazor/Components/Pages/Login.razor:1` | esqueci a senha |
| 2691 | frmLogin.GerarCodigoSenha | 9 | Equivalente | `ERPBlazor/Components/Pages/Login.razor:1` | esqueci a senha |
| 2701 | frmLogin.CodigoSenhaValido | 8 | Equivalente | `ERPBlazor/Components/Pages/Login.razor:1` | esqueci a senha |
| 2711 | frmLogin.BuscarS2 | 11 | Equivalente | `ERPBlazor/Components/Pages/Login.razor:1` |  |
| 2723 | frmLogin.btnEsqueciSenha_Click | 89 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2813 | frmLogin.txtCodigoVerificacao_TextChanged | 25 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2839 | frmLogin.chkMostrarNovaSenha_CheckedChanged | 20 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2860 | frmLogin.btnMudarSenha_Click | 41 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2902 | frmLogin.btnSuporte_Click | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2908 | frmLogin.btnCancelarSuporte_Click | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2914 | frmLogin.txtCnpjCpf_IconRightClick | 3 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2919 | frmLogin.btnTermosUso_Click | 7 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2927 | frmLogin.btnVoltarTermosUso_Click | 7 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2935 | frmLogin.txtEmailUsuario_Validating | 46 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 2983 | frmLogin.txtCnpjCpf_Validating | 67 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3051 | frmLogin.txtCep_Validating | 53 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3105 | frmLogin.btnEnviarSuporte_Click | 7 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3114 | frmLogin.chkAceitoTermosUso_CheckedChanged | 11 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3126 | frmLogin.txtCnpjCpf_Validated | 15 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3142 | frmLogin.txtCep_IconRightClick | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3147 | frmLogin.chkMostrarSenha_CheckedChanged | 16 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3164 | frmLogin.btnEscolherPetrus_Click | 11 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3176 | frmLogin.backgroundWorker1_DoWork | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3181 | frmLogin.txtConfirmeSenhaNova_Validating | 22 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3204 | frmLogin.txtTelefone_Validated | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3209 | frmLogin.txtIe_Validated | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3214 | frmLogin.txtEmail_Validated | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3219 | frmLogin.txtNomeUsuario_TextChanged | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3224 | frmLogin.chkMostrarSenha2_CheckedChanged | 11 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3236 | frmLogin.btnEscolherProfissional_Click | 11 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3248 | frmLogin.btnEscolherPremium_Click | 12 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3262 | frmLogin.cbbDiaVencimento_Validated | 14 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3277 | frmLogin.button1_Click | 31 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3309 | frmLogin.txtCidade_Validated | 20 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3330 | frmLogin.cbbUF_Validated | 17 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3348 | frmLogin.chkIEisento_CheckedChanged | 14 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3364 | frmLogin.button1_Click_2 | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3372 | frmLogin.timer1_Tick | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3377 | frmLogin.button2_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3382 | frmLogin.button2_Click_1 | 10 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3393 | frmLogin.btnVoltar_Click | 7 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3401 | frmLogin.button2_Click_2 | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3407 | frmLogin.txtNome_Validating | 31 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3439 | frmLogin.txtEmail_Validating | 31 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3471 | frmLogin.txtIe_Validating | 31 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3503 | frmLogin.txtTelefone_Validating | 32 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3536 | frmLogin.txtLogradouro_Validating | 31 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3568 | frmLogin.txtNumero_Validating | 31 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3600 | frmLogin.txtBairro_Validating | 31 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3632 | frmLogin.txtComplemento_Validating | 18 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3651 | frmLogin.txtCidade_Validating | 31 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3683 | frmLogin.txtNomeUsuario_Validating | 17 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3701 | frmLogin.txtSenha1_Validating | 17 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3719 | frmLogin.txtSenha2_Validating_1 | 17 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3737 | frmLogin.txtSenhaEmail_Validating | 17 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3755 | frmLogin.txtCupom1_Validating | 17 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3773 | frmLogin.txtNovaSenha_Validating | 17 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3791 | frmLogin.txtConfirmeEmail_Validating | 17 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3809 | frmLogin.cbbUF_Validating | 18 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3829 | frmLogin.btnOutrosConhecimento_Click | 6 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3836 | frmLogin.btnGoogle_Click | 7 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3844 | frmLogin.btnInstagram_Click | 8 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3853 | frmLogin.btnYoutube_Click | 8 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3862 | frmLogin.cbbConhecimento_SelectedIndexChanged | 13 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3878 | frmLogin.btnIndustriaSegmento_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3883 | frmLogin.btnComercioSegmento_Click | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3889 | frmLogin.btnServicosSegmento_Click | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3895 | frmLogin.btnEcommerceSegmento_Click | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3901 | frmLogin.btnMEI_Click | 3 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3905 | frmLogin.btnMicroEmpresa_Click | 3 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3909 | frmLogin.btnPequenaEmpresa_Click | 3 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3913 | frmLogin.btnMediaEmpresa_Click | 3 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3917 | frmLogin.btnGrandeEmpresa_Click | 3 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3921 | frmLogin.cbbFaturamento_SelectedValueChanged | 3 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3925 | frmLogin.cbbFuncionarios_SelectedValueChanged | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3930 | frmLogin.cbbAtividade_SelectedValueChanged | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3935 | frmLogin.btnIndustria_Click | 3 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3939 | frmLogin.btnDistribuidora_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3944 | frmLogin.btnLoja_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3949 | frmLogin.btnFranquia_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3954 | frmLogin.btnHotel_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3959 | frmLogin.btnModa_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3964 | frmLogin.btnSaude_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3969 | frmLogin.btnAlimentacao_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3974 | frmLogin.btnTurismo_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3979 | frmLogin.btnOutros_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3984 | frmLogin.btnSair_Click | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 3990 | frmLogin.btnComecarEmpresa_Click | 23 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4014 | frmLogin.btnComecarDesenvolvedor_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4019 | frmLogin.btnConcordo_Click | 8 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4028 | frmLogin.btnComecarParceiro_Click | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4035 | frmLogin.bancoDeDadosToolStripMenuItem_Click | 6 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4042 | frmLogin.guna2PictureBox1_Click | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4048 | frmLogin.comandoToolStripMenuItem_Click | 17 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4066 | frmLogin.button2_Click_3 | 38 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4105 | frmLogin.button3_Click | 55 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4168 | frmLogin.GetValue | 8 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4185 | frmLogin.txtSenha_KeyDown | 8 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4196 | frmLogin.txtPassword_KeyDown | 7 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4204 | frmLogin.txtUser_KeyDown | 7 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4212 | frmLogin.btnLogin_Click | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4218 | frmLogin.guna2PictureBox4_Click | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4224 | frmLogin.btnSairSistema_Click | 6 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4234 | frmLogin.implantacaoToolStripMenuItem_Click | 18 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4253 | frmLogin.button2_Click_4 | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4258 | frmLogin.button2_Click_5 | 5 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |
| 4264 | frmLogin.button2_Click_6 | 4 | Não se aplica | `ERPBlazor/Components/Pages/Login.razor:1` | tela de login do WinForms |

## `Sistema/Interfaces/frmMensagem.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmMensagem.Sucesso | 18 | Via form | `ERPBlazor/Components/Pages/Message.razor:2` | frmMensagem |
| 43 | frmMensagem.Aviso | 20 | Mesmo nome | `Petrus.Core/Utils/PacoteLeitura.cs:38` | classe LeituraResultado |
| 64 | frmMensagem.Erro | 18 | Mesmo nome | `Petrus.Core/Utils/Gaiolas.cs:62` | classe ResultadoGaiola |
| 83 | frmMensagem.Atencao | 18 | Via form | `ERPBlazor/Components/Pages/Message.razor:2` | frmMensagem |
| 102 | frmMensagem.btnConfirmar_Click | 6 | Via form | `ERPBlazor/Components/Pages/Message.razor:2` | frmMensagem |
| 109 | frmMensagem.btnCancelar_Click | 6 | Via form | `ERPBlazor/Components/Pages/Message.razor:2` | frmMensagem |
| 116 | frmMensagem.frmMensagem_Load | 19 | Via form | `ERPBlazor/Components/Pages/Message.razor:2` | frmMensagem |

## `Sistema/Interfaces/frmMenu.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 30 | frmMenu.ProcessCmdKey | 9 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 69 | frmMenu.LoadMenu | 33 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 103 | frmMenu.LoadWorker | 4 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 107 | frmMenu.tabbedMDIManager_BeforeDropDownPopup | 7 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 115 | frmMenu.tabbedMDIManager_TabControlAdded | 7 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 134 | frmMenu.CriarPopupIA | 245 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 385 | frmMenu.InicializarWebViewIAFlutuante | 38 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 425 | frmMenu.WebViewIAFlutuante_WebMessageReceived | 47 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 472 | frmMenu.AbrirPetrusIAComPergunta | 75 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 547 | frmMenu.CarregarHtmlIAFlutuante | 405 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 952 | frmMenu.PosicionarPopupIA | 20 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 972 | frmMenu.frmMenu_Load | 69 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1044 | frmMenu.CriarBotaoIAFlutuante | 86 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1135 | frmMenu.PosicionarBotaoIA | 20 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1155 | frmMenu.BtnIAFlutuante_MouseEnter | 37 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1192 | frmMenu.BtnIAFlutuante_MouseLeave | 6 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1203 | frmMenu.BtnIAFlutuante_Click | 35 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1238 | frmMenu.RecolherBotaoIA | 31 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1269 | frmMenu.BtnIAFechar_Click | 6 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1275 | frmMenu.BtnIAExpandir_Click | 8 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1283 | frmMenu.AbrirPetrusIACompleto | 55 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1338 | frmMenu.Inicio | 93 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1431 | frmMenu.TrocarModulo | 39 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1471 | frmMenu.btnMenu_Click | 37 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1508 | frmMenu.frmMenu_FormClosing | 27 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1536 | frmMenu.trocarUsuarioToolStripMenuItem_Click | 7 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1544 | frmMenu.sairToolStripMenuItem_Click | 7 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1552 | frmMenu.btnUsuario_Click | 4 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1557 | frmMenu.btnConfiguracoes_Click | 5 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1563 | frmMenu.minhaContaToolStripMenuItem_Click | 31 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1595 | frmMenu.btnAjuda_Click | 4 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1600 | frmMenu.btnNotificacoes_Click | 5 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1606 | frmMenu.btnSair_Click | 4 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1613 | frmMenu.btnSuporte_Click | 4 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1621 | frmMenu.btnAtalhos_Click | 5 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1627 | frmMenu.btnMargo_Click | 20 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1648 | frmMenu.btnTrocarEmpresa_Click | 24 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1673 | frmMenu.comandoToolStripMenuItem_Click | 17 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1691 | frmMenu.guna2Panel1_Paint | 4 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1696 | frmMenu.tabbedMDIManager1_TabControlRemoved | 6 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |
| 1703 | frmMenu.mudarSenhaToolStripMenuItem_Click | 6 | Equivalente | `ERPBlazor/Components/Services/MenuPetrus.cs:1` | menu do Web |

## `Sistema/Interfaces/frmMudarSenha.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 24 | frmMudarSenha.btnOK_Click | 20 | Via form | `ERPBlazor/Components/Shared/MudarSenhaDialog.razor:1` | frmMudarSenha |
| 45 | frmMudarSenha.btnCancelar_Click | 4 | Via form | `ERPBlazor/Components/Shared/MudarSenhaDialog.razor:1` | frmMudarSenha |

## `Sistema/Interfaces/frmPDFViewer.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 22 | frmPDFViewer.frmPDFViewer_Load | 10 | Não se aplica |  | o navegador abre o PDF |

## `Sistema/Interfaces/frmPeriodo.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 34 | frmPeriodo.btnConfirmar_Click | 70 | **Falta (form)** |  | frmPeriodo; evento de tela |
| 105 | frmPeriodo.btnCancelar_Click | 4 | **Falta (form)** |  | frmPeriodo; evento de tela |
| 112 | frmPeriodo.frmPeriodo_Load | 41 | **Falta (form)** |  | frmPeriodo; evento de tela |
| 154 | frmPeriodo.RestauraPeriodoSalvo | 31 | **Falta (form)** |  | frmPeriodo |
| 186 | frmPeriodo.btnPeriodo_CheckedChanged | 21 | **Falta (form)** |  | frmPeriodo; evento de tela |
| 208 | frmPeriodo.btnMes_CheckedChanged | 13 | **Falta (form)** |  | frmPeriodo; evento de tela |
| 222 | frmPeriodo.btnAno_CheckedChanged | 13 | **Falta (form)** |  | frmPeriodo; evento de tela |
| 236 | frmPeriodo.btnTodoPeriodo_CheckedChanged | 19 | **Falta (form)** |  | frmPeriodo; evento de tela |
| 256 | frmPeriodo.guna2Panel1_Paint | 4 | **Falta (form)** |  | frmPeriodo; evento de tela |
| 261 | frmPeriodo.btnHoje_CheckedChanged | 18 | **Falta (form)** |  | frmPeriodo; evento de tela |

## `Sistema/Interfaces/frmPetrusIA.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 90 | frmPetrusIA.Iniciar | 94 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 193 | frmPetrusIA.ReceberPerguntaExterna | 60 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 253 | frmPetrusIA.InicializarWebView | 165 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 424 | frmPetrusIA.WebView_NewWindowRequested | 7 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 435 | frmPetrusIA.SolicitarAtendimento | 133 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 573 | frmPetrusIA.TimerSuporte_Tick | 6 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 585 | frmPetrusIA.ConsultarAtualizacoesSuporte | 193 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 784 | frmPetrusIA.WebMessageReceived | 260 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1050 | frmPetrusIA.ProcessarPergunta | 320 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1376 | frmPetrusIA.SincronizarHistoricoIA | 59 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1441 | frmPetrusIA.CarregarHistorico | 59 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1506 | frmPetrusIA.NovaConversa | 53 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1565 | frmPetrusIA.AbrirConversa | 124 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1695 | frmPetrusIA.ExcluirConversa | 119 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1820 | frmPetrusIA.ObterTituloConversa | 28 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1854 | frmPetrusIA.CarregarCategorias | 34 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1894 | frmPetrusIA.PesquisarConhecimentos | 48 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 1948 | frmPetrusIA.AbrirConhecimento | 68 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 2022 | frmPetrusIA.EnviarMensagemWeb | 59 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 2086 | frmPetrusIA.CarregarDadosHome | 25 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 2113 | frmPetrusIA.ObterLogoEmpresaBase64 | 37 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 2156 | frmPetrusIA.AbrirNavegacao | 1 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 2323 | frmPetrusIA.CarregarFavoritos | 90 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 2415 | frmPetrusIA.AbrirFavorito | 30 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 2451 | frmPetrusIA.GetString | 22 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 2479 | frmPetrusIA.GetInt | 34 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 2513 | frmPetrusIA.EnviarMensagemSuporte | 83 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 2600 | frmPetrusIA.OnFormClosed | 51 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |
| 2652 | frmPetrusIA.frmPetrusIA_Load | 18 | Substituído | `Petrus.Assistente/ServicoAssistente.cs:15` | SS8-171 |

## `Sistema/Interfaces/frmProgressBar.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 31 | frmProgressBar.frmProgressBar_Load | 13 | Via form | `ERPBlazor/Components/Pages/ProgressBar.razor:2` | frmProgressBar |
| 44 | frmProgressBar.AtualizarProgresso | 5 | Via form | `ERPBlazor/Components/Pages/ProgressBar.razor:2` | frmProgressBar |
| 50 | frmProgressBar.backgroundWorker1_RunWorkerCompleted | 4 | Via form | `ERPBlazor/Components/Pages/ProgressBar.razor:2` | frmProgressBar |
| 56 | frmProgressBar.timer1_Tick | 22 | Via form | `ERPBlazor/Components/Pages/ProgressBar.razor:2` | frmProgressBar |
| 79 | frmProgressBar.frmProgressBar_FormClosing | 3 | Via form | `ERPBlazor/Components/Pages/ProgressBar.razor:2` | frmProgressBar |
| 83 | frmProgressBar.frmProgressBar_Activated | 4 | Via form | `ERPBlazor/Components/Pages/ProgressBar.razor:2` | frmProgressBar |
| 88 | frmProgressBar.frmProgressBar_FormClosed | 4 | Via form | `ERPBlazor/Components/Pages/ProgressBar.razor:2` | frmProgressBar |

## `Sistema/Interfaces/frmSplashScreen.cs`

| Linha | Classe.Método | Linhas | Situação | Web | Obs. |
|---:|---|---:|---|---|---|
| 41 | frmSplashScreen.Atualizacao | 79 | Equivalente | `ERPBlazor/Services/EstruturaBancoService.cs:7` | SS8-243 |
| 123 | frmSplashScreen.frmSplashScreen_Load | 12 | Equivalente | `ERPBlazor/Services/EstruturaBancoService.cs:7` | SS8-243 |
| 135 | frmSplashScreen.Inicializar | 141 | Equivalente | `ERPBlazor/Services/EstruturaBancoService.cs:7` | SS8-243 |
| 313 | frmSplashScreen.guna2GradientPanel1_Paint | 4 | Equivalente | `ERPBlazor/Services/EstruturaBancoService.cs:7` | SS8-243 |

