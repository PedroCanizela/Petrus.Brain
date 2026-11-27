# O que falta no Web (automático)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 23:49. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Métodos do desktop sem destino no Web, fora eventos de tela. A análise feita à mão fica em [[dev/de-para/analise|Análise]].

## Fiscal (2 métodos, ~144 linhas)

| Arquivo:linha | Classe.Método | Linhas | Obs. |
|---|---|---:|---|
| `Fiscal/NotaFiscal/ImpressoesNFe.cs:95` | ImpressoesNFe.ExportarDANFCE | 87 | NFC-e (DANFCE) do PDV |
| `Fiscal/NotaFiscal/DANFE/DanfeSharedHelper.cs:20` | DanfeSharedHelper.GenerateDanfeNfceReport | 57 | NFC-e (DANFCE) do PDV |

