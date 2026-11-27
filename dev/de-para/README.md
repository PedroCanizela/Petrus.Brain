# De → para: Petrus desktop → Petrus.ERP (Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 23:05. Não edite à mão: ajuste `_manual.csv` e rode de novo.

Onde cada coisa do desktop (`Petrus\Petrus`) está no Web (`Petrus.ERP`), com arquivo:linha dos dois lados.

| Página | O que tem |
|---|---|
| [[dev/de-para/analise|Análise]] | o que falta de verdade, conferido à mão (leia primeiro) |
| [[dev/de-para/telas|Telas (S6)]] | 363 telas → rota/página |
| [[dev/de-para/funcoes|Funções (S39)]] | 281 funções → método do desktop e marca no Web |
| [[dev/de-para/relatorios|Relatórios (S7)]] | 248 relatórios → gerador |
| [[dev/de-para/forms|Forms]] | 137 forms com código próprio |
| [[dev/de-para/arquivos|Arquivos]] | 418 arquivos .cs do desktop → arquivos do Web |
| [[dev/de-para/falta|Falta (automático)]] | métodos sem destino |
| `de-para-metodos.csv` | tudo, para filtrar no Excel |

## Métodos por situação

| Situação | Métodos | Linhas |
|---|---:|---:|
| Mesmo nome | 807 | 107936 |
| Via form | 671 | 17113 |
| Descartado | 489 | 15672 |
| Não se aplica | 399 | 22432 |
| Equivalente | 257 | 21273 |
| Via S39 | 224 | 26886 |
| Falta (form) | 214 | 7377 |
| Falta | 178 | 10325 |
| Substituído | 175 | 9004 |
| Em branch | 107 | 6550 |
| Citado | 71 | 5602 |
| Outro repositório | 39 | 601 |
| Sem uso no desktop | 32 | 2585 |
| Nome+Async | 14 | 791 |
| Citado (conferir) | 11 | 2296 |
| Via S7 | 6 | 686 |
| Nome sem Con | 5 | 527 |
| Parcial | 4 | 2421 |
| Nome+Con | 2 | 242 |

## Métodos por módulo

| Módulo | Métodos | Com destino | Faltam (sem eventos) | Linhas que faltam |
|---|---:|---:|---:|---:|
| [[dev/de-para/metodos/Compras|Compras]] | 122 | 108 | 9 | 1398 |
| [[dev/de-para/metodos/Contabilidade|Contabilidade]] | 13 | 13 | 0 | 0 |
| [[dev/de-para/metodos/Core|Core]] | 74 | 74 | 0 | 0 |
| [[dev/de-para/metodos/CRM|CRM]] | 30 | 30 | 0 | 0 |
| [[dev/de-para/metodos/Custos|Custos]] | 42 | 42 | 0 | 0 |
| [[dev/de-para/metodos/Estoque|Estoque]] | 103 | 103 | 0 | 0 |
| [[dev/de-para/metodos/Financeiro|Financeiro]] | 456 | 447 | 1 | 71 |
| [[dev/de-para/metodos/Fiscal|Fiscal]] | 182 | 178 | 4 | 444 |
| [[dev/de-para/metodos/Industrial|Industrial]] | 220 | 168 | 9 | 726 |
| [[dev/de-para/metodos/Integracao|Integracao]] | 24 | 20 | 4 | 328 |
| [[dev/de-para/metodos/Logistica|Logistica]] | 86 | 67 | 6 | 862 |
| [[dev/de-para/metodos/Manutencao|Manutencao]] | 35 | 35 | 0 | 0 |
| [[dev/de-para/metodos/Margo|Margo]] | 115 | 115 | 0 | 0 |
| [[dev/de-para/metodos/Metodos|Metodos]] | 125 | 124 | 0 | 0 |
| [[dev/de-para/metodos/PDV|PDV]] | 125 | 39 | 35 | 2104 |
| [[dev/de-para/metodos/Program|Program]] | 1 | 1 | 0 | 0 |
| [[dev/de-para/metodos/Qualidade|Qualidade]] | 4 | 3 | 1 | 19 |
| [[dev/de-para/metodos/RH|RH]] | 90 | 88 | 2 | 600 |
| [[dev/de-para/metodos/Settings|Settings]] | 2 | 2 | 0 | 0 |
| [[dev/de-para/metodos/Sistema|Sistema]] | 1521 | 1375 | 42 | 3165 |
| [[dev/de-para/metodos/Utils|Utils]] | 85 | 83 | 2 | 156 |
| [[dev/de-para/metodos/Vendas|Vendas]] | 250 | 198 | 16 | 1922 |

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
