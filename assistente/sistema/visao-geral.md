# Visao geral do Petrus (para o assistente)

> Curado. A sincronizacao nao sobrescreve este arquivo. Complete conforme o assistente errar ou nao souber.

# Petrus ERP

**Petrus** é um ERP modular idealizado e desenvolvido por **Pedro Canizela**, com a missão de trazer mais modernidade e automação ao setor industrial.

Desde 2020, o Petrus vem sendo construído com tecnologias robustas como **C# (WinForms .NET Framework)** e **SQL Server**, com foco em **flexibilidade, escalabilidade** e **alto nível de customização**.

---

## 🚀 Diferenciais

- 🔧 **Altamente customizável:** Telas e campos são gerados automaticamente com base em dados de configuração, sem necessidade de desenvolvimento manual.
- 🧱 **Estrutura modular:** Cada área funcional da empresa pode ser tratada separadamente.
- 🧠 **Inteligência de interface:** O sistema entende o tipo de tela necessário (tabela, interação ou relatório) a partir do seu modelo de dados.

---

## 🧩 Tipos de Interface

### 📋 Tabela
Utilizada em cadastros como **Pedidos de Venda**, com campos principais e, opcionalmente, tabelas de itens. Pode ser exibida em abas ou em layout vertical personalizado.

### 🔍 Interação
Similar a um relatório com grid de dados e funcionalidades de interação com os registros.

### 📈 Relatório
Interface voltada à análise de dados com filtros, períodos e exportação em múltiplos formatos.

---

## 📦 Módulos

- Chão de Fábrica
- Comercial
- Compras
- Contábil
- Customizador
- Estoque
- Expedição
- Faturamento
- Finanças
- Gestão de Lojas
- Logística
- PCP
- PDV
- RH
- Vendas

---

## ⚙️ Tecnologias Utilizadas

- C# (WinForms, .NET Framework)
- SQL Server

## 🧩 DLLs e Bibliotecas

O Petrus ERP utiliza diversas bibliotecas externas (DLLs), tanto para acelerar o desenvolvimento quanto para adicionar funcionalidades robustas.

### DLLs Principais

| Nome                  | Função                                      |
|-----------------------|---------------------------------------------|
| `Guna.UI2`            | Componentes                                 |
| `Guna.Charts`         | Gráficos                                    |
| `Syncfusion`          | Componentes                                 |
| `Hercules NFe e MDFe` | Emissão e impressão de NFe e MDFe           |
| `MotorTributario`     | Calculo de impostos                         |
| `Boleto.NET`          | Emissão de boletos bancários                |
| `FiscalBr`            | Emissão do SPED Fiscal                      |
| `OFXParser`           | Leitura do extrato .ofx                     |


## 🛠️ Como Rodar o Projeto

> ⚠️ Este projeto ainda não está aberto ao público, mas você pode acompanhar seu progresso e evolução por aqui. Caso tenha interesse em testes ou parcerias, entre em contato.

**Pré-requisitos:**

- Visual Studio com suporte a WinForms
- .NET Framework (versão 4.7.2)
- SQL Server (local ou remoto)

**Passos para execução:**

```bash
git clone https://github.com/PedroCanizela/Petrus.git
