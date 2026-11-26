# De → para: Petrus desktop → Petrus.ERP (Web)

> Gerado por `Petrus.ERP\Scripts\GerarDePara.ps1` em 26/11/2026 10:15. Não edite à mão: ajuste `_manual.csv` e rode de novo.

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
| Mesmo nome | 977 | 117986 |
| Via form | 936 | 42986 |
| Falta (form) | 889 | 24977 |
| Falta | 392 | 23182 |
| Via S39 | 226 | 27076 |
| Citado (conferir) | 116 | 12091 |
| Citado | 87 | 7191 |
| Descartado | 37 | 1721 |
| Nome+Async | 23 | 1257 |
| Via S7 | 14 | 1316 |
| Nome+Con | 1 | 121 |

## Métodos por módulo

| Módulo | Métodos | Com destino | Faltam (sem eventos) | Linhas que faltam |
|---|---:|---:|---:|---:|
| [[de-para/metodos/Compras|Compras]] | 122 | 103 | 14 | 1935 |
| [[de-para/metodos/Contabilidade|Contabilidade]] | 13 | 7 | 6 | 351 |
| [[de-para/metodos/Core|Core]] | 74 | 59 | 15 | 862 |
| [[de-para/metodos/CRM|CRM]] | 30 | 26 | 4 | 133 |
| [[de-para/metodos/Custos|Custos]] | 42 | 36 | 6 | 110 |
| [[de-para/metodos/Estoque|Estoque]] | 103 | 98 | 5 | 238 |
| [[de-para/metodos/Financeiro|Financeiro]] | 455 | 431 | 16 | 930 |
| [[de-para/metodos/Fiscal|Fiscal]] | 182 | 153 | 15 | 679 |
| [[de-para/metodos/Industrial|Industrial]] | 220 | 151 | 26 | 1567 |
| [[de-para/metodos/Integracao|Integracao]] | 24 | 20 | 4 | 328 |
| [[de-para/metodos/Logistica|Logistica]] | 80 | 58 | 9 | 807 |
| [[de-para/metodos/Manutencao|Manutencao]] | 35 | 25 | 10 | 355 |
| [[de-para/metodos/Margo|Margo]] | 115 | 33 | 82 | 3519 |
| [[de-para/metodos/Metodos|Metodos]] | 125 | 75 | 31 | 3203 |
| [[de-para/metodos/PDV|PDV]] | 125 | 12 | 32 | 1054 |
| [[de-para/metodos/Program|Program]] | 1 | 0 | 1 | 19 |
| [[de-para/metodos/Qualidade|Qualidade]] | 4 | 3 | 1 | 19 |
| [[de-para/metodos/RH|RH]] | 90 | 84 | 6 | 729 |
| [[de-para/metodos/Settings|Settings]] | 2 | 0 | 0 | 0 |
| [[de-para/metodos/Sistema|Sistema]] | 1521 | 804 | 152 | 6300 |
| [[de-para/metodos/Utils|Utils]] | 85 | 46 | 39 | 3813 |
| [[de-para/metodos/Vendas|Vendas]] | 250 | 193 | 21 | 2480 |

## Situações

- **Mesmo nome / Nome+Async / Nome+Con**: método com o mesmo nome no Web (o arquivo indicado é o mais provável: mesma classe e módulo).
- **Citado**: o Web cita `Classe.Metodo` (comentário do porte ou chamada).
- **Via S39 / Via S7 / Via form**: o método é de uma função, relatório ou form marcado `MIGRADO` no Web; o destino é a marca.
- **Manual**: mapeado à mão em `_manual.csv` (outro nome, motor genérico, página do MES/CMMS etc.).
- **Citado (conferir)**: o nome só aparece em comentário; provável, mas confira.
- **Não se aplica**: infraestrutura do WinForms (montagem de grade, combos, splash) que o Web faz de outro jeito.
- **Falta / Falta (form)**: sem destino. Eventos de tela marcados na coluna Obs.

Regerar: `powershell -ExecutionPolicy Bypass -File C:\Users\pedro\source\repos\Petrus.ERP\Scripts\GerarDePara.ps1`
