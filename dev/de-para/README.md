# De → para: Petrus desktop → Petrus.ERP (Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:21. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Onde cada coisa do desktop (`Petrus\Petrus`) está no Web (`Petrus.ERP`), com arquivo:linha dos dois lados.

| Página | O que tem |
|---|---|
| [[de-para/analise|Análise]] | o que falta de verdade, conferido à mão (leia primeiro) |
| [[de-para/telas|Telas (S6)]] | 677 telas → rota/página |
| [[de-para/funcoes|Funções (S39)]] | 275 funções → método do desktop e marca no Web |
| [[de-para/relatorios|Relatórios (S7)]] | 247 relatórios → gerador |
| [[de-para/forms|Forms]] | 137 forms com código próprio |
| [[de-para/arquivos|Arquivos]] | 418 arquivos .cs do desktop → arquivos do Web |
| [[de-para/falta|Falta (automático)]] | métodos sem destino |
| `de-para-metodos.csv` | tudo, para filtrar no Excel |

## Métodos por situação

| Situação | Métodos | Linhas |
|---|---:|---:|
| Via form | 867 | 38613 |
| Mesmo nome | 823 | 110811 |
| Descartado | 483 | 15088 |
| Via S39 | 226 | 27076 |
| Equivalente | 222 | 9911 |
| Não se aplica | 222 | 10736 |
| Substituído | 175 | 9004 |
| Falta (form) | 148 | 3896 |
| Outro repositório | 125 | 3130 |
| Falta | 116 | 8616 |
| Citado (conferir) | 82 | 6518 |
| Citado | 76 | 6271 |
| Em branch | 66 | 2875 |
| Sem uso no desktop | 32 | 2582 |
| Nome+Async | 20 | 1193 |
| Via S7 | 6 | 686 |
| Nome sem Con | 5 | 527 |
| Parcial | 3 | 2250 |
| Nome+Con | 1 | 121 |

## Métodos por módulo

| Módulo | Métodos | Com destino | Faltam (sem eventos) | Linhas que faltam |
|---|---:|---:|---:|---:|
| [[de-para/metodos/Compras|Compras]] | 122 | 111 | 6 | 1286 |
| [[de-para/metodos/Contabilidade|Contabilidade]] | 13 | 8 | 5 | 236 |
| [[de-para/metodos/Core|Core]] | 74 | 72 | 2 | 21 |
| [[de-para/metodos/CRM|CRM]] | 30 | 30 | 0 | 0 |
| [[de-para/metodos/Custos|Custos]] | 42 | 37 | 5 | 77 |
| [[de-para/metodos/Estoque|Estoque]] | 103 | 100 | 3 | 48 |
| [[de-para/metodos/Financeiro|Financeiro]] | 455 | 440 | 7 | 292 |
| [[de-para/metodos/Fiscal|Fiscal]] | 182 | 160 | 8 | 201 |
| [[de-para/metodos/Industrial|Industrial]] | 220 | 214 | 6 | 115 |
| [[de-para/metodos/Integracao|Integracao]] | 24 | 20 | 4 | 328 |
| [[de-para/metodos/Logistica|Logistica]] | 80 | 61 | 6 | 857 |
| [[de-para/metodos/Manutencao|Manutencao]] | 35 | 35 | 0 | 0 |
| [[de-para/metodos/Margo|Margo]] | 115 | 115 | 0 | 0 |
| [[de-para/metodos/Metodos|Metodos]] | 125 | 113 | 8 | 387 |
| [[de-para/metodos/PDV|PDV]] | 125 | 125 | 0 | 0 |
| [[de-para/metodos/Program|Program]] | 1 | 1 | 0 | 0 |
| [[de-para/metodos/Qualidade|Qualidade]] | 4 | 4 | 0 | 0 |
| [[de-para/metodos/RH|RH]] | 90 | 87 | 3 | 604 |
| [[de-para/metodos/Settings|Settings]] | 2 | 2 | 0 | 0 |
| [[de-para/metodos/Sistema|Sistema]] | 1521 | 1426 | 19 | 1733 |
| [[de-para/metodos/Utils|Utils]] | 85 | 76 | 9 | 321 |
| [[de-para/metodos/Vendas|Vendas]] | 250 | 197 | 17 | 2324 |

## Situações

- **Mesmo nome / Nome+Async / Nome+Con**: método com o mesmo nome no Web (o arquivo indicado é o mais provável: mesma classe e módulo).
- **Citado**: o Web cita `Classe.Metodo` (comentário do porte ou chamada).
- **Via S39 / Via S7 / Via form**: o método é de uma função, relatório ou form marcado `MIGRADO` no Web; o destino é a marca.
- **Manual**: mapeado à mão em `_manual.csv` (outro nome, motor genérico, página do MES/CMMS etc.).
- **Citado (conferir)**: o nome só aparece em comentário; provável, mas confira.
- **Não se aplica**: infraestrutura do WinForms (montagem de grade, combos, splash) que o Web faz de outro jeito.
- **Equivalente / Parcial / Substituído / Outro repositório / Em branch**: conferido à mão (`_manual.csv`).
- **Sem uso no desktop**: ninguém chama o método no desktop (código morto ou chamada comentada); não conta como lacuna.
- **Falta / Falta (form)**: sem destino. Eventos de tela marcados na coluna Obs.

Regerar: `powershell -ExecutionPolicy Bypass -File C:\Users\pedro\source\repos\Petrus.ERP\Scripts\GerarDePara.ps1`
