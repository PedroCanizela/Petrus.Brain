# Dicionario de dados do Petrus (gerado do Dados.cs)

Gerado em 22/11/2026 00:29. Total de tabelas: 416. Formato: campo | rotulo na tela | tipo.

## A3 - Local de estoque
- A3_ID | ID | INT
- S1_ID | Empresa | INT
- A3_DESCRICAO | Descrição | VARCHAR(50)
- A3_TIPO | Tipo | VARCHAR(50)
- A3_ENDERECO | Endereco | VARCHAR(50)
- A3_ALTURA | Altura | NUMERIC(18, 2)
- A3_LARGURA | Largura | NUMERIC(18, 2)
- A3_COMPRIMENTO | Comprimento | NUMERIC(18, 2)
- A3_CUBAGEM | Cubagem | NUMERIC(18, 2)
- A3_STATUS | Status | VARCHAR(20)
- A3_DATA_BLOQUEIO | Data de Bloqueio | DATETIME
- A3_DATA_REATIVACAO | Data de Reativação | DATETIME

## A5 - Setores
- A5_ID | ID | INT
- S1_ID | Empresa | INT
- A5_DESCRICAO | Descrição | VARCHAR(300)

## A7 - Gaiolas
- A7_ID | ID | INT
- S1_ID | Empresa | INT
- A7_DESCRICAO | Descrição | VARCHAR(300)
- A7_RUA | Rua | VARCHAR(50)
- A7_ANDAR | Andar | VARCHAR(50)
- A7_NUMERO | Numero | VARCHAR(50)

## B1 - Motorista
- B1_ID | ID | INT
- S1_ID | Empresa | INT
- B1_CNH | CNH | VARCHAR(20)
- B1_DATA_NASCIMENTO | Data de Nascimento | DATETIME
- B1_NOME | Nome | VARCHAR(50)
- B1_IE_RG | IE/RG | VARCHAR(20)
- B1_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- B1_EMAIL | Email | VARCHAR(500)
- B1_CONTATO | Contato | VARCHAR(50)
- B1_LOGRADOURO | Logradouro | VARCHAR(200)
- B1_NUMERO | Numero | VARCHAR(50)
- B1_BAIRRO | Bairro | VARCHAR(100)
- B1_COMPLEMENTO | Complemento | VARCHAR(100)
- B1_CEP | CEP | VARCHAR(20)
- B1_CODIGO | Código | INT
- X4_ID | Cidade | INT
- X12_ID | UF | INT
- B1_FONE_1 | Fone 1 | VARCHAR(30)
- B1_FONE_2 | Fone 2 | VARCHAR(30)
- B1_FONE_3 | Fone 3 | VARCHAR(30)

## B2 - Veículo
- B2_ID | ID | INT
- S1_ID | Empresa | INT
- B2_DESCRICAO | Descrição | VARCHAR(50)
- B2_ALTURA_EXTERNA | Altura Externa | NUMERIC(18, 2)
- B2_ALTURA_INTERNA | Altura Interna | NUMERIC(18, 2)
- B2_ANO_FABRICACAO | Ano Fabricação | INT
- B2_ANO_MODELO | Ano Modelo | INT
- B2_CAPACIDADE | Capacidade | NUMERIC(18, 2)
- B2_CHASSI | Chassi | VARCHAR(17)
- B2_COMPRIMENTO_EXTERNO | Comprimento Externo | NUMERIC(18, 2)
- B2_COMPRIMENTO_INTERNO | Comprimento Interno | NUMERIC(18, 2)
- B2_EIXOS | Eixos | INT
- B2_LARGURA_EXTERNA | Largura Externa | NUMERIC(18, 2)
- B2_LARGURA_INTERNA | Largura Interna | NUMERIC(18, 2)
- B2_PLACA | Placa | VARCHAR(15)
- B2_RASTREADO | Rastreado | BIT
- X12_ID | UF | INT
- X7_ID | Cor | INT
- I4_ID | Fabricante | INT
- G4_ID | Marca | INT
- G5_ID | Modelo | INT
- B2_VOLUMES | Volumes | NUMERIC(18, 2)
- B2_TIPO | Tipo | VARCHAR(50)
- B2_PESO | Peso | NUMERIC(18, 2)
- B2_RENAVAM | Renavam | VARCHAR(20)
- B2_RNTRC | RNTRC | VARCHAR(20)
- B2_TIPO_CARROCERIA | Carroceria | VARCHAR(30)
- B2_TIPO_PROPRIETARIO | Tipo Proprietário | VARCHAR(30)
- R2_ID | Cliente | INT
- B1_ID | Motorista | INT
- B2_TARA | Tara | NUMERIC(18, 2)
- B2_CUBAGEM | Cubagem | NUMERIC(18, 2)
- I5_ID | Fornecedor | INT
- J2_ID | Transportador | INT
- B2_ANTT | ANTT | VARCHAR(20)
- B2_MES_LICENCIAMENTO | Mês licenciamento | VARCHAR(20)

## B5 - Seguro
- B5_ID | ID | INT
- S1_ID | Empresa | INT
- B5_NOME | Nome | VARCHAR(300)
- B5_CNPJ | CNPJ | VARCHAR(20)
- B5_APOLICE | Apólice | VARCHAR(50)
- B5_DATA_INICIAL_SEGURO | Data Inicial do Seguro | DATETIME
- B5_DATA_FINAL_SEGURO | Data Final do Seguro | DATETIME
- B5_VALOR_FRANQUIA | Valor Franquia | NUMERIC(18, 2)
- B5_VALOR_SEGURO | Valor Seguro | NUMERIC(18, 2)
- B5_DESCRICAO | Descrição | VARCHAR(300)

## C1 - Consultor
- C1_ID | ID | INT
- S1_ID | Empresa | INT
- C1_NOME | Nome | VARCHAR(50)
- C1_TIPO | Tipo | VARCHAR(15)
- C1_EMAIL | Email | VARCHAR(500)
- C1_TELEFONE | Telefone | VARCHAR(20)
- S2_ID | Usuario | INT
- C1_NIVEL | Nivel | INT
- D10_ID | Funcionario | INT

## C13 - Grupo de molde
- C13_ID | ID | INT
- S1_ID | Empresa | INT
- C13_DESCRICAO | Descrição | VARCHAR(50)

## C3 - Molde
- C3_ID | ID | INT
- S1_ID | Empresa | INT
- C3_DESCRICAO | Descrição | VARCHAR(300)
- C3_PESO | Peso | NUMERIC(18, 4)
- C13_ID | Grupo | INT
- C3_CICLO_PADRAO | Ciclo padrão | NUMERIC(18, 2)
- C3_CAVIDADE | Cavidade | INT
- C3_CONTADOR | Contador | INT
- C3_REFERENCIA | Referência | VARCHAR(50)
- C3_TOLERANCIA | Tolerância | NUMERIC(18, 2)
- H1_ID | Equipamento | INT
- C3_ATIVO | Ativo | BIT
- C3_TOLERANCIA_PESO | Tolerância Peso (%) | NUMERIC(18, 2)

## C4 - Máquina
- C4_ID | ID | INT
- S1_ID | Empresa | INT
- C4_NOME | Nome | VARCHAR(50)
- V10_ID | Centro de trabalho | INT
- C4_MODULO | Modulo | VARCHAR(50)
- H1_ID | Equipamento | INT
- C4_ATIVO | Ativo | BIT
- C4_LIMITADOR | Limitador | NUMERIC(18, 2)

## D10 - Funcionario
- D10_ID | ID | INT
- S1_ID | Empresa | INT
- D10_NOME | Nome | VARCHAR(300)
- D10_AFASTADO_FGTS | Afastado FGTS | BIT
- D10_APOSENTADO | Aposentado | BIT
- D10_CATEGORIA_CNH | Categoria da CNH | VARCHAR(15)
- D10_FONE_2 | Fone 2 | VARCHAR(20)
- D10_CNH | CNH | VARCHAR(20)
- D10_CPF | CPF | VARCHAR(30)
- D10_DATA_ADMISSAO | Data de Admissão | DATETIME
- D10_DATA_AFASTAMENTO | Data de Afastamento | DATETIME
- D10_DATA_APOSENTADORIA | Data de Aposentadoria | DATETIME
- D10_DATA_RESCISAO | Data de Rescisão | DATETIME
- D10_DATA_EFETIVACAO | Data de Efetivação | DATETIME
- D10_DATA_EMISSAO_RG | Data Emissão RG | DATETIME
- D10_DATA_NASCIMENTO | Data de Nascimento | DATETIME
- D10_DATA_OPCAO_FGTS | Data de Opção do FGTS | DATETIME
- D10_DATA_PRIMEIRA_CNH | Data da Primeira CNH | DATETIME
- D10_DATA_REINTEGRACAO | Data de Reintegração | DATETIME
- D10_DATA_TERMINO_CONTRATO | Data de Contrato | DATETIME
- D10_DATA_VALIDADE_CNH | Data de Validade CNH | DATETIME
- D10_DEPENDENTES | Dependentes | INT
- D10_ESTADO_CIVIL | Estado Civil | VARCHAR(15)
- X12_ID_1 | UF da CNH | INT
- X12_ID_3 | UF RG | INT
- D10_FOTO | Foto | IMAGE
- D10_HORAS_DIA | Horas por Dia | NUMERIC(18, 2)
- D10_HORAS_MES | Horas por Mês | NUMERIC(18, 2)
- D10_JORNADA_REDUZIDA | Jornada Reduzida | BIT
- D10_JORNADA_VARIAVEL | Jornada Variável | BIT
- X4_ID_1 | Cidade de Nascimento | INT
- D10_NACIONALIDADE | Nacionalidade | VARCHAR(15)
- X12_ID_2 | Estado de Nascimento | INT
- D10_NOME_MAE | Nome da Mãe | VARCHAR(300)
- D10_NOME_PAI | Nome do Pai | VARCHAR(300)
- D10_ORGAO_EMISSOR_RG | Orgão Emissor RG | VARCHAR(20)
- D10_ORGAO_EXPEDICAO_RG | Orgão Expedição RG | VARCHAR(20)
- D10_HORAS_SEMANA | Horas por Semana | NUMERIC(18, 2)
- D10_REGIME_PREVIDENCIARIO | Regime Previdenciario | VARCHAR(50)
- D10_RG | RG | VARCHAR(20)
- D10_SECAO_ELEITORAL | Seção Eleitoral | VARCHAR(20)
- D10_SEXO | Sexo | VARCHAR(20)
- D10_FONE_1 | Fone 1 | VARCHAR(20)
- D10_TITULO_ELEITORAL | Título Eleitoral | VARCHAR(20)
- D10_TURNO_TRABALHO | Turno de Trabalho | VARCHAR(150)
- D10_DATA_VENCIMENTO_EXPERIENCIA | Data de Experiência | DATETIME
- D10_ZONA_ELEITORAL | Zona Eleitoral | VARCHAR(20)
- D31_ID | Departamento | INT
- D10_TIPO | Tipo | VARCHAR(15)
- D10_EMAIL | Email | VARCHAR(500)
- D10_CONTATO | Contato | VARCHAR(50)
- D10_BAIRRO | Bairro | VARCHAR(100)
- D10_CAIXA_POSTAL | Caixa Postal | VARCHAR(10)
- D10_CEP | CEP | VARCHAR(15)
- X4_ID | Cidade | INT
- D10_COMPLEMENTO | Complemento | VARCHAR(100)
- D10_LOGRADOURO | Logradouro | VARCHAR(200)
- D10_NUMERO | Numero | VARCHAR(50)
- X12_ID | UF | INT
- D10_SALARIO | Salário | NUMERIC(18, 2)
- D42_ID | Cargo | INT
- D10_OBS | Observações | VARCHAR(500)
- D10_FONE_3 | Fone 3 | VARCHAR(20)
- D10_STATUS | Status | VARCHAR(20)
- D10_PREMIO | Prêmio | NUMERIC(18, 2)
- D10_PCD | PCD | BIT
- DY8_ID | CID | INT
- D10_OBS_PCD | Obs. PCD | VARCHAR(MAX)
- D42_ID_1 | Cargo Temporário | INT
- D10_DATA_INICIO_CARGO_TEMPORARIO | Início Cargo Temporário | DATETIME
- D10_DATA_FIM_CARGO_TEMPORARIO | Fim Cargo Temporário | DATETIME
- D10_EXPERIENCIA_1 | Experiência 1 (dias) | INT
- D10_EXPERIENCIA_2 | Experiência 2 (dias) | INT
- D10_DATA_VALIDADE_EXAME_PERIODICO | Validade Exame Periódico | DATETIME
- D10_DATA_AGENDAMENTO_EXAME_PERIODICO | Agendamento Exame Periódico | DATETIME

## D23 - Responsável
- D23_ID | ID | INT
- S1_ID | Empresa | INT
- D23_NOME | Nome | VARCHAR(50)
- D10_ID | Funcionario | INT
- S2_ID | Usuário | INT

## D29 - Beneficios
- D29_ID | ID | INT
- S1_ID | Empresa | INT
- D29_DESCRICAO | Descrição | VARCHAR(50)
- D29_VALOR | Valor | NUMERIC(18, 2)

## D31 - Departamento
- D31_ID | ID | INT
- S1_ID | Empresa | INT
- D31_DESCRICAO | Descrição | VARCHAR(50)
- D23_ID | Responsável | INT
- L10_ID | Plano de Contas | INT

## D42 - Cargos
- D42_ID | ID | INT
- S1_ID | Empresa | INT
- D42_DESCRICAO | Descrição | VARCHAR(50)
- D42_HIERARQUIA | Hierarquia | VARCHAR(50)
- D42_SALARIO_MINIMO | Salário minimo | NUMERIC(18, 2)
- D31_ID | Departamento | INT
- D42_ATRIBUICOES | Atribuições | VARCHAR(MAX)
- D42_CBO | CBO | VARCHAR(50)
- D42_SALARIO_MAXIMO | Salário máximo | NUMERIC(18, 2)
- D42_ID_1 | Cargo Pai | INT

## D43 - Funcionário x e-mails
- D43_ID | ID | INT
- S1_ID | Empresa | INT
- D43_TIPO | Tipo | VARCHAR(15)
- D43_EMAIL | Email | VARCHAR(500)
- D43_CONTATO | Contato | VARCHAR(100)
- D10_ID | Funcionario | INT

## D44 - Funcionário x telefones
- D44_ID | ID | INT
- S1_ID | Empresa | INT
- D44_TIPO | Tipo | VARCHAR(15)
- D44_DDI | DDI | VARCHAR(5)
- D44_DDD | DDD | VARCHAR(5)
- D44_TELEFONE | Telefone | VARCHAR(20)
- D44_CONTATO | Contato | VARCHAR(20)
- D10_ID | Funcionario | INT

## D45 - Funcionário x contas bancárias
- D45_ID | ID | INT
- S1_ID | Empresa | INT
- D10_ID | Funcionario | INT
- D45_BANCO | Banco | VARCHAR(50)
- D45_AGENCIA | Agencia | VARCHAR(10)
- D45_DV_AGENCIA | DV Ag. | VARCHAR(5)
- D45_CONTA | Conta | VARCHAR(10)
- D45_DV_CONTA | DV CT. | VARCHAR(5)
- D45_TITULAR | Titular | VARCHAR(50)
- D45_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- D45_TIPO_PESSOA | Tipo Pessoa | VARCHAR(15)
- D45_OBS | Observações | VARCHAR(100)
- D45_TIPO_CONTA | Tipo Conta | VARCHAR(50)

## D46 - Funcionário x benefícios
- D46_ID | ID | INT
- S1_ID | Empresa | INT
- D46_DESCRICAO | Descrição | VARCHAR(50)
- D29_ID | Beneficio | INT
- D46_VALOR | Valor | NUMERIC(18, 2)
- D10_ID | Funcionario | INT

## D48 - Funcionário x ocorrências
- D48_ID | ID | INT
- S1_ID | Empresa | INT
- D48_DESCRICAO | Descrição | VARCHAR(150)
- D10_ID | Funcionário | INT
- D48_TIPO | Tipo | VARCHAR(50)
- D48_DATA | Data | DATETIME

## D49 - Funcionário x dependentes
- D49_ID | ID | INT
- S1_ID | Empresa | INT
- D49_NOME | Nome | VARCHAR(150)
- D10_ID | Funcionário | INT
- D49_CPF | CPF | VARCHAR(30)

## DO1 - Candidatos
- DO1_ID | ID | INT
- S1_ID | Empresa | INT
- DO1_NOME | Nome | VARCHAR(300)
- DO1_CPF | CPF | VARCHAR(20)
- DO1_RG | RG | VARCHAR(20)
- DO1_DATA_NASCIMENTO | Data de Nascimento | DATETIME
- DO1_TELEFONE | Telefone | VARCHAR(30)
- DO1_EMAIL | Email | VARCHAR(150)
- X4_ID | Cidade | INT
- X12_ID | UF | INT
- DO1_ESCOLARIDADE | Escolaridade | VARCHAR(50)
- DO1_SALARIO | Salário | NUMERIC(18, 2)
- DO1_PRETENSAO | Pretensão | VARCHAR(500)
- DO1_EXPERIENCIA | Experiência | VARCHAR(500)
- DO1_CURRICULO | Currículo | VARCHAR(150)
- DO1_INTERESSE | Interesse | BIT

## DO2 - Entrevistas
- DO2_ID | ID | INT
- S1_ID | Empresa | INT
- DO2_DESCRICAO | Descrição | VARCHAR(300)
- DO3_ID | Vaga | INT
- DO2_DATA | Data | DATETIME
- DO2_TIPO | Tipo | VARCHAR(20)
- DO2_NOTA | Nota | INT
- DO2_RESULTADO | Resultado | VARCHAR(500)
- DO2_OBS | Obs | VARCHAR(500)
- RR1_ID | Responsável | INT

## DO3 - Vagas
- DO3_ID | ID | INT
- S1_ID | Empresa | INT
- DO3_DESCRICAO | Descrição | VARCHAR(300)
- D31_ID | Departamento | INT
- D42_ID | Cargo | INT
- DO3_QUANTIDADE | Quantidade | NUMERIC(18, 2)
- DO3_TIPO | Tipo | VARCHAR(20)
- DO3_REQUISITOS | Requisitos | VARCHAR(500)
- DO3_ATIVO | Ativo | BIT

## DR7 - Organograma
- DR7_ID | ID | INT
- S1_ID | Empresa | INT
- DR7_MODELO | Modelo | VARCHAR(20)
- DR7_URL | URL | VARCHAR(300)

## DS1 - EPI
- DS1_ID | ID | INT
- S1_ID | Empresa | INT
- DS1_DESCRICAO | Descrição | VARCHAR(300)
- G9_ID | Un. | INT

## DS2 - Entrega de EPI
- DS2_ID | ID | INT
- S1_ID | Empresa | INT
- D10_ID | Funcionário | INT
- DS2_DATA | Data | DATETIME
- D42_ID | Cargo | INT
- DS2_DATA_ADMISSAO | Data Admissão | DATETIME

## DS3 - Requisição de EPI
- DS3_ID | ID | INT
- S1_ID | Empresa | INT
- DS3_DESCRICAO | Descrição | VARCHAR(300)

## DS5 - Exames
- DS5_ID | ID | INT
- S1_ID | Empresa | INT
- D10_ID | Funcionário | INT
- DS5_TIPO | Tipo | VARCHAR(20)
- DS5_CLINICA | Clínica | VARCHAR(300)
- DS5_MEDICO | Médico | VARCHAR(300)
- DS5_DATA | Data | DATETIME
- DS5_DATA_VALIDADE | Data de Validade | DATETIME
- DS5_RESULTADO | Resultado | VARCHAR(MAX)
- DS5_OBS | Observação | VARCHAR(MAX)

## DS7 - Itens da entrega de EPI
- DS7_ID | ID | INT
- S1_ID | Empresa | INT
- DS7_DESCRICAO | Descrição | VARCHAR(300)
- DS2_ID | Ordem | INT
- DS1_ID | EPI | INT
- DS7_QTD | Qtd | NUMERIC(18, 2)
- DS7_UN | Un. | VARCHAR(20)

## DX1 - Folha de pagamento
- DX1_ID | ID | INT
- S1_ID | Empresa | INT
- DX1_DESCRICAO | Descrição | VARCHAR(50)
- DX1_DATA_EMISSAO | Data de Emissão | DATETIME
- DX1_DATA_CONCLUSAO | Data de Conclusão | DATETIME
- D10_ID | Funcionário | INT
- N9_ID | Conta Pagar | INT
- DX1_STATUS | Status | VARCHAR(50)
- DX1_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- DX1_VALOR_PROVENTOS | Valor Proventos | NUMERIC(18, 2)
- DX1_VALOR_DESCONTOS | Valor Descontos | NUMERIC(18, 2)
- DX1_SALARIO_LIQUIDO | Salário Líquido | NUMERIC(18, 2)
- DX1_DATA_PAGAMENTO | Data de Pagamento | DATETIME
- DX1_SALARIO_BASE | Salário Base | NUMERIC(18, 2)
- DX1_OBS | Observações | VARCHAR(MAX)
- DX1_VALOR_BENEFICIOS | Valor Beneficios | NUMERIC(18, 2)
- L10_ID | Plano de Contas | INT

## DX2 - Folha de pagamento x proventos
- DX2_ID | ID | INT
- S1_ID | Empresa | INT
- DX1_ID | Folha de pagamento | INT
- DX2_TIPO | Tipo | VARCHAR(50)
- DX2_VALOR | Valor | NUMERIC(18, 2)
- DX2_OBS | Observações | VARCHAR(MAX)

## DX3 - Folha de pagamento x descontos
- DX3_ID | ID | INT
- S1_ID | Empresa | INT
- DX1_ID | Folha de pagamento | INT
- DX3_TIPO | Tipo | VARCHAR(50)
- DX3_VALOR | Valor | NUMERIC(18, 2)
- DX3_OBS | Observações | VARCHAR(300)

## DX4 - Folha de pagamento x benefícios
- DX4_ID | ID | INT
- S1_ID | Empresa | INT
- DX4_DESCRICAO | Descrição | VARCHAR(300)
- DX1_ID | Folha de pagamento | INT
- D29_ID | Beneficio | INT
- DX4_VALOR | Valor | NUMERIC(18, 2)

## DY1 - Admissão
- DY1_ID | ID | INT
- S1_ID | Empresa | INT
- DY1_DATA_EMISSAO | Data de Emissão | DATETIME
- DY1_TIPO | Tipo | VARCHAR(30)
- DY1_SALARIO_INICIAL | Salário inicial | NUMERIC(18, 2)
- D42_ID | Cargo | INT
- D31_ID | Departamento | INT
- DZ1_ID | Motivo | INT
- DY1_OBS | Observações | VARCHAR(MAX)
- D10_ID | Funcionário | INT

## DY10 - Advertências
- DY10_ID | ID | INT
- S1_ID | Empresa | INT
- D10_ID | Funcionário | INT
- DY10_TIPO | Tipo | VARCHAR(20)
- DY10_GRAVIDADE | Gravidade | VARCHAR(20)
- DY10_DATA | Data | DATETIME
- DY10_OBS | Observação | VARCHAR(MAX)

## DY11 - Horas extras
- DY11_ID | ID | INT
- S1_ID | Empresa | INT
- DY11_VALOR_HORA | Valor Hora | NUMERIC(18, 2)
- DY11_QUANTIDADE | Quantidade | NUMERIC(18, 2)
- DY11_ADICIONAL | % Adicional | VARCHAR(20)
- D10_ID | Funcionário | INT
- DY11_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- DY11_DATA | Data | DATETIME

## DY15 - Banco de horas
- DY15_ID | ID | INT
- S1_ID | Empresa | INT
- DY15_DESCRICAO | Descrição | VARCHAR(300)

## DY2 - Rescisão
- DY2_ID | ID | INT
- S1_ID | Empresa | INT
- DY2_DATA_EMISSAO | Data de Emissão | DATETIME
- DY2_TIPO | Tipo | VARCHAR(50)
- DZ2_ID | Motivo | INT
- DY2_VALOR | Valor | NUMERIC(18, 2)
- DY2_OBS | Observações | VARCHAR(MAX)
- D10_ID | Funcionário | INT

## DY3 - Transferência
- DY3_ID | ID | INT
- S1_ID | Empresa | INT
- DY3_DATA_EMISSAO | Data de Emissão | DATETIME
- DZ5_ID | Motivo | INT
- D42_ID | Cargo anterior | INT
- D42_ID_1 | Cargo atual | INT
- DY3_SALARIO_ANTERIOR | Salário anterior | NUMERIC(18, 2)
- DY3_SALARIO_ATUAL | Salário atual | NUMERIC(18, 2)
- DY3_OBS | Observações | VARCHAR(MAX)
- D10_ID | Funcionário | INT

## DY5 - Férias
- DY5_ID | ID | INT
- S1_ID | Empresa | INT
- DY5_DATA_INICIAL | Data Inicial | DATETIME
- DY5_DATA_FINAL | Data Final | DATETIME
- DY5_OBS | Observações | VARCHAR(MAX)
- D10_ID | Funcionário | INT
- DY5_PROGRAMADO | Programado | BIT
- DY5_DIAS | Dias | INT

## DY7 - Afastamento
- DY7_ID | ID | INT
- S1_ID | Empresa | INT
- DY7_DATA_INICIAL | Data Inicial | DATETIME
- DY7_DATA_FINAL | Data Final | DATETIME
- DZ3_ID | Motivo | INT
- DY7_OBS | Observações | VARCHAR(MAX)
- D10_ID | Funcionário | INT

## DY8 - CID
- DY8_ID | ID | INT
- S1_ID | Empresa | INT
- DY8_DESCRICAO | Descrição | VARCHAR(300)
- DY8_CODIGO | Código | VARCHAR(20)

## DY9 - Controle de faltas
- DY9_ID | ID | INT
- S1_ID | Empresa | INT
- D10_ID | Funcionário | INT
- DY9_DATA | Data | DATETIME
- DY9_TIPO | Tipo | VARCHAR(20)
- DY8_ID | CID | INT
- DY9_OBS | Observação | VARCHAR(MAX)
- DY9_ATESTADO | Atestado | VARCHAR(150)
- DY9_PERIODO | Periodo | VARCHAR(20)
- DY9_QUANTIDADE | Quantidade | NUMERIC(18, 2)

## DZ1 - Motivo de admissão
- DZ1_ID | ID | INT
- S1_ID | Empresa | INT
- DZ1_DESCRICAO | Descrição | VARCHAR(50)

## DZ2 - Motivo de rescisão
- DZ2_ID | ID | INT
- S1_ID | Empresa | INT
- DZ2_DESCRICAO | Descrição | VARCHAR(50)

## DZ3 - Motivo de afastamento
- DZ3_ID | ID | INT
- S1_ID | Empresa | INT
- DZ3_DESCRICAO | Descrição | VARCHAR(50)

## DZ5 - Motivo de transferência
- DZ5_ID | ID | INT
- S1_ID | Empresa | INT
- DZ5_DESCRICAO | Descrição | VARCHAR(50)

## G17 - Estoque
- G17_ID | ID | INT
- S1_ID | Empresa | INT
- G17_TIPO | Tipo | VARCHAR(15)
- G17_DATA | Data | DATETIME
- G17_ORIGEM | Origem | VARCHAR(20)
- G6_ID | Produto | INT
- G17_REFERENCIA | Referência | VARCHAR(50)
- G17_DESCRICAO | Descrição | VARCHAR(150)
- R49_ID | Produto do pedido de venda | INT
- G17_QTD | Qtd | NUMERIC(18, 2)
- R13_ID | Pedido de venda | INT
- R7_ID | Nota de saida | INT
- I14_ID | Pedido de compra | INT
- I11_ID | Nota de entrada | INT
- R57_ID | Produto da nota de saida | INT
- I46_ID | Produto da nota de entrada | INT
- I43_ID | Produto do pedido de compra | INT
- V1_ID | Ordem de produção | INT
- V3_ID | Estrutura | INT
- A3_ID | Local de estoque | INT
- G22_ID | Endereço | INT
- I57_ID | Documento de Entrada | INT
- I58_ID | Produto do documento de entrada | INT
- G17_ESTORNADO | Estornado | BIT
- G17_STATUS | Status | VARCHAR(20)

## G20 - Categoria de produtos
- G20_ID | ID | INT
- S1_ID | Empresa | INT
- G20_DESCRICAO | Descrição | VARCHAR(50)

## G22 - Estoque x endereços
- G22_ID | ID | INT
- S1_ID | Empresa | INT
- G22_DESCRICAO | Descrição | VARCHAR(50)
- G22_CAPACIDADE | Capacidade | NUMERIC(18, 2)
- G22_ALTURA | Altura | NUMERIC(18, 2)
- G22_LARGURA | Largura | NUMERIC(18, 2)
- G22_COMPRIMENTO | Comprimento | NUMERIC(18, 2)
- A3_ID | Local de Estoque | INT
- G9_ID | Un. | INT

## G24 - Grupo de fabricantes
- G24_ID | ID | INT
- S1_ID | Empresa | INT
- G24_DESCRICAO | Descrição | VARCHAR(50)

## G25 - Grupo de produtos
- G25_ID | ID | INT
- S1_ID | Empresa | INT
- G25_DESCRICAO | Descrição | VARCHAR(50)
- G25_ID_1 | Subgrupo | INT

## G32 - Produto x estrutura
- G32_ID | ID | INT
- S1_ID | Empresa | INT
- G32_DESCRICAO | Descrição | VARCHAR(300)
- G6_ID_1 | Produto | INT
- G32_UN | Un. | VARCHAR(50)
- G32_QTD | Qtd | NUMERIC(18, 4)
- G6_ID | ID Produto | INT
- G32_PRODUTO | Referência | VARCHAR(50)
- G32_FATOR_DIVISOR | Fator divisor | NUMERIC(18, 2)
- G32_PERDA | % Perda | NUMERIC(18, 2)
- G32_MOVIMENTA_ESTOQUE | Movimenta estoque | BIT
- G32_CONVERSAO_KG_MT | Conversão KG para MT | BIT
- G32_ADICIONAL | Adicional | BIT
- G32_EXPORTAR_ORDEM_SEPARACAO | Exportar ordem separação | BIT

## G36 - Produto x fornecedores
- G36_ID | ID | INT
- S1_ID | Empresa | INT
- G6_ID | Produto | INT
- I5_ID | Fornecedor | INT
- G36_REFERENCIA | Referência | VARCHAR(50)
- G36_NOME | Nome | VARCHAR(300)
- G36_VALOR | Valor | NUMERIC(18, 2)

## G39 - Lotes de produtos
- G39_ID | ID | INT
- S1_ID | Empresa | INT
- G39_DATA_LOTE | Data do Lote | DATETIME
- G39_DATA_VALIDADE | Data de Validade | DATETIME
- G39_QUANTIDADE | Quantidade | NUMERIC(18, 2)
- A3_ID | Local de Estoque | INT
- G39_OBS | Observações | VARCHAR(150)
- G6_ID | Produto | INT

## G4 - Marca
- G4_ID | ID | INT
- S1_ID | Empresa | INT
- G4_NOME | Nome | VARCHAR(50)

## G41 - Produto x custo
- G41_ID | ID | INT
- S1_ID | Empresa | INT
- G41_VALOR | Valor | NUMERIC(18, 2)
- G6_ID | Produto | INT
- G41_DESCRICAO | Descrição | VARCHAR(50)
- G41_DATA | Data | DATETIME

## G45 - Produto x processos
- G45_ID | ID | INT
- S1_ID | Empresa | INT
- G45_DESCRICAO | Descrição | VARCHAR(50)
- G6_ID | Produto | INT
- V17_ID | Processo | INT
- G45_PECAS_HORAS | Peças/Hora | NUMERIC(18, 2)
- G45_CICLO_PADRAO | Ciclo padrão | NUMERIC(18, 2)
- G45_CAVIDADES | Cavidades | NUMERIC(18, 2)

## G47 - Custo
- G47_ID | ID | INT
- S1_ID | Empresa | INT
- G47_DESCRICAO | Descrição | VARCHAR(50)

## G48 - Produto x plano de contas
- G48_ID | ID | INT
- S1_ID | Empresa | INT
- G48_DESCRICAO | Descrição | VARCHAR(100)
- G6_ID | Produto | INT
- L10_ID | Plano de Contas | INT
- G48_PORCENTAGEM | % | NUMERIC(18, 2)
- G48_CODIGO | Codigo | VARCHAR(20)
- G48_CLASSIFICACAO | Classificação | VARCHAR(50)
- G48_TIPO | Tipo | VARCHAR(50)

## G5 - Modelo
- G5_ID | ID | INT
- S1_ID | Empresa | INT
- G5_NOME | Nome | VARCHAR(50)

## G50 - Produto x empresas
- G50_ID | ID | INT
- S1_ID | Empresa | INT
- G50_SIGLA | Sigla | VARCHAR(50)
- G6_ID | Produto | INT
- S1_ID_1 | Empresa | INT

## G6 - Produto
- G6_ID | ID | INT
- S1_ID | Empresa | INT
- G6_DESCRICAO | Descrição | VARCHAR(300)
- X7_ID | Cor | INT
- G6_CUBAGEM | Cubagem | NUMERIC(18, 6)
- G6_EAN13_GTIN | EAN13/GTIN | VARCHAR(50)
- G6_ESTOQUE_MAXIMO | Estoque Maximo | NUMERIC(18, 2)
- G6_ESTOQUE_MINIMO | Estoque Minimo | NUMERIC(18, 2)
- I4_ID | Fabricante | INT
- G6_LARGURA | Largura | NUMERIC(18, 4)
- G6_LOTE | Lote | INT
- G4_ID | Marca | INT
- G5_ID | Modelo | INT
- G6_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- G6_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- G6_PRECO_CUSTO | Preço de Custo | NUMERIC(18, 2)
- G6_QTD_EMB | Qtd Emb | NUMERIC(18, 2)
- G6_REFERENCIA | Referência | VARCHAR(50)
- G9_ID | Un. Venda | INT
- G6_TIPO | Tipo | VARCHAR(50)
- G6_FOTO | Foto | VARCHAR(500)
- X8_ID | NCM | INT
- G6_ALTURA | Altura | NUMERIC(18, 4)
- G6_COMPRIMENTO | Comprimento | NUMERIC(18, 4)
- G6_OBS | Observações | VARCHAR(500)
- G20_ID | Categoria | INT
- A3_ID | Local de Estoque | INT
- G22_ID | Endereco | INT
- G25_ID | Grupo | INT
- G6_ESTOQUE_INICIAL | Estoque Inicial | NUMERIC(18, 2)
- G6_CEST | CEST | VARCHAR(20)
- G6_INFORMACOES_ADICIONAIS | Informações Adicionais | VARCHAR(300)
- G17_ID | Mov. Estoque | INT
- G9_ID_1 | Un. Tributável | INT
- G6_EAN13_GTIN_TRIBUTAVEL | EAN13/GTIN Tributável | VARCHAR(13)
- G6_ALTURA_EMBALAGEM | Altura p/Emb. | NUMERIC(18, 4)
- G6_COMPRIMENTO_EMBALAGEM | Comprimento p/Emb. | NUMERIC(18, 4)
- G6_LARGURA_EMBALAGEM | Largura p/Emb. | NUMERIC(18, 4)
- G6_CAPACIDADE | Capacidade | NUMERIC(18, 4)
- G6_PESO_BRUTO_EMBALAGEM | Peso Bruto p/Emb. | NUMERIC(18, 4)
- G6_PESO_LIQUIDO_EMBALAGEM | Peso Liquido p/Emb. | NUMERIC(18, 4)
- G6_DUN14 | DUN14 | VARCHAR(50)
- G25_ID_1 | Subgrupo | INT
- G6_ORIGEM | Origem | VARCHAR(50)
- G6_COMPLEMENTO | Complemento | VARCHAR(500)
- G6_STATUS | Status | VARCHAR(20)
- G6_DATA_BLOQUEIO | Data de Bloqueio | DATETIME
- G6_DATA_INATIVACAO | Data de Inativação | DATETIME
- G6_DATA_REATIVACAO | Data de Reativação | DATETIME
- G6_CONTROLA_ESTOQUE | Controla estoque | BIT
- J26_ID | Embalagem | INT
- G6_MARKUP | Markup | NUMERIC(18, 2)
- G6_LUCRO | % Lucro | NUMERIC(18, 2)
- G6_VALOR_SUGERIDO | Valor Sugerido | NUMERIC(18, 2)
- G9_ID_2 | Un. Compra | INT
- G6_ESTOQUE | Estoque | NUMERIC(18, 2)
- G6_VENDA | Venda | BIT
- G6_COMPRA | Compra | BIT
- G6_VOLUME | Volume | NUMERIC(18, 2)
- G6_CAVIDADE | Cavidade | INT
- G6_CICLO_PADRAO | Ciclo padrão | NUMERIC(18, 2)
- G6_LOTE_MINIMO | Lote mínimo | NUMERIC(18, 2)
- G6_LOTE_MAXIMO | Lote máximo | NUMERIC(18, 2)
- G6_LOTE_MULTIPLO | Lote múltiplo | NUMERIC(18, 2)
- G6_LOTE_ECONOMICO | Lote econômico | NUMERIC(18, 2)
- X52_ID | Classificação Tributária | INT
- C4_ID | Maquina | INT
- C3_ID | Molde | INT
- G6_MC_MINIMA | % M.C. mínima | NUMERIC(18, 2)

## G9 - Unidade de medida
- G9_ID | ID | INT
- S1_ID | Empresa | INT
- G9_DESCRICAO | Un. | VARCHAR(20)
- G9_DESCRICAO_COMPLETA | Descrição | VARCHAR(50)

## GX1 - Inventário de estoque
- GX1_ID | ID | INT
- S1_ID | Empresa | INT
- GX1_DESCRICAO | Descrição | VARCHAR(300)
- GX1_DATA_EMISSAO | Data de Emissão | DATETIME
- GX1_STATUS | Status | VARCHAR(20)
- GX1_ESCOPO | Escopo | VARCHAR(20)
- A3_ID | Local de Estoque | INT
- GX1_DATA_CONCLUSAO | Data de Conclusão | DATETIME
- GX1_USUARIO_CONCLUSAO | Usuario de Conclusão | VARCHAR(50)
- GX1_AJUSTE_GERADO | Ajuste Gerado | BIT

## GX2 - Inventário de estoque x produtos
- GX2_ID | ID | INT
- S1_ID | Empresa | INT
- GX2_DESCRICAO | Descrição | VARCHAR(300)
- GX1_ID | Inventário | INT
- G6_ID | Produto | INT
- GX2_VOLUME_ESTOQUE | Volume Estoque | NUMERIC(18, 2)
- GX2_VOLUME_INVENTARIO | Volume Inventário | NUMERIC(18, 2)
- GX2_ACURACIDADE | % Acuracidade | NUMERIC(18, 2)
- GX2_REFERENCIA | Referência | VARCHAR(50)
- GX2_UN | Un. | VARCHAR(50)
- GX2_VOLUME_PACOTES | Volume Pacotes | NUMERIC(18, 2)
- GX2_QTD_AJUSTE | Qtd. Ajuste | NUMERIC(18, 2)
- G17_ID | Mov. Estoque | INT

## GX3 - Pacotes
- GX3_ID | ID | INT
- S1_ID | Empresa | INT
- GX3_DESCRICAO | Descrição | VARCHAR(300)
- V1_ID | Ordem de Produção | INT
- G6_ID | Produto | INT
- GX3_DATA_EMISSAO | Data de Emissão | DATETIME
- R49_ID | Produto x Pedido | INT
- R13_ID | Pedido | INT
- GX3_DATA_LEITURA | Data de Conferência | DATETIME
- GX3_STATUS | Status | VARCHAR(20)
- GX3_QRCODE | QR Code | VARCHAR(50)
- GX3_ORDEM | Nº Ordem | INT
- GX3_SERIE | Série | INT
- GX3_NUMERO | Número | INT
- GX3_IMPRESSO | Impresso | BIT
- GX3_DATA_VALIDACAO | Data de Validação | DATETIME
- GX3_USUARIO_VALIDACAO | Usuario de Validação | VARCHAR(50)
- GX3_USUARIO_LEITURA | Usuario de Conferência | VARCHAR(50)
- GX1_ID | Último Inventário | INT
- GX3_DATA_INVENTARIO | Data do Inventário | DATETIME
- GX3_USUARIO_INVENTARIO | Usuario do Inventário | VARCHAR(50)
- G17_ID | Mov. Estoque | INT

## GX4 - Etiquetas
- GX4_ID | ID | INT
- S1_ID | Empresa | INT
- GX4_DESCRICAO | Descrição | VARCHAR(300)
- GX4_TIPO | Tipo | VARCHAR(50)
- GX4_LINGUAGEM | Linguagem | VARCHAR(10)
- GX4_IMPRESSORA | Impressora | VARCHAR(200)
- GX4_ENDERECO_REDE | Endereço de rede | VARCHAR(100)
- GX4_LARGURA | Largura (mm) | NUMERIC(18, 2)
- GX4_ALTURA | Altura (mm) | NUMERIC(18, 2)
- GX4_POR_LINHA | Etiquetas por linha | INT
- GX4_PADRAO | Padrão | BIT
- GX4_ATIVO | Ativo | BIT
- GX4_TEMPLATE | Template | VARCHAR(MAX)

## GX5 - Histórico do pacote
- GX5_ID | ID | INT
- S1_ID | Empresa | INT
- GX3_ID | Pacote | INT
- GX5_QRCODE | QR Code | VARCHAR(50)
- GX5_EVENTO | Evento | VARCHAR(30)
- GX5_RESULTADO | Resultado | VARCHAR(10)
- GX5_MENSAGEM | Mensagem | VARCHAR(300)
- GX5_JUSTIFICATIVA | Justificativa | VARCHAR(500)
- R13_ID | Pedido | INT
- R49_ID | Produto x Pedido | INT
- JO1_ID | Conferência | INT
- GX1_ID | Inventário | INT
- V1_ID | Ordem de Produção | INT
- GX5_ORIGEM | Origem | VARCHAR(20)

## GX6 - Requisição de material
- GX6_ID | ID | INT
- S1_ID | Empresa | INT
- GX6_DATA_EMISSAO | Data | DATETIME
- A5_ID | Setor solicitante | INT
- X45_ID | Prioridade | INT
- A3_ID | Local de estoque | INT
- V1_ID | Ordem de produção | INT
- GX6_STATUS | Status | VARCHAR(50)
- GX6_OBS | Observação | VARCHAR(MAX)
- GX6_DATA_ENVIO | Data de envio | DATETIME
- GX6_DATA_CONCLUSAO | Data de conclusão | DATETIME
- GX6_USUARIO_ATENDIMENTO | Atendido por | VARCHAR(50)
- GX6_QTD_PEDIDA | Qtd pedida | NUMERIC(18, 2)
- GX6_QTD_ENTREGUE | Qtd entregue | NUMERIC(18, 2)
- GX6_MOTIVO | Motivo | VARCHAR(300)
- GX6_SETOR | Setor | VARCHAR(300)

## GX7 - Requisição de material x itens
- GX7_ID | ID | INT
- S1_ID | Empresa | INT
- GX6_ID | Requisição | INT
- G6_ID | Material | INT
- GX7_REFERENCIA | Referência | VARCHAR(50)
- GX7_DESCRICAO | Descrição | VARCHAR(300)
- GX7_UN | Un. | VARCHAR(10)
- GX7_QTD | Qtd pedida | NUMERIC(18, 2)
- GX7_QTD_ENTREGUE | Qtd entregue | NUMERIC(18, 2)
- GX7_SALDO | Saldo | NUMERIC(18, 2)
- GX7_OBS | Obs | VARCHAR(300)

## GX8 - Requisição de material x entregas
- GX8_ID | ID | INT
- S1_ID | Empresa | INT
- GX6_ID | Requisição | INT
- G6_ID | Material | INT
- GX8_REFERENCIA | Referência | VARCHAR(50)
- GX8_DESCRICAO | Descrição | VARCHAR(300)
- GX8_QTD | Qtd entregue | NUMERIC(18, 2)
- G17_ID | Mov. Estoque | INT
- GX8_ESTORNADO | Estornado | BIT

## H1 - Equipamento
- H1_ID | ID | INT
- S1_ID | Empresa | INT
- H1_DESCRICAO | Descrição | VARCHAR(300)
- H7_ID | Tipo | INT
- G4_ID | Marca | INT
- G5_ID | Modelo | INT
- V10_ID | Centro de trabalho | INT
- I4_ID | Fabricante | INT
- H1_HORIMETRO | Horimetro | NUMERIC(18, 2)
- L10_ID | Plano de Contas | INT
- H1_ATIVO | Ativo | BIT
- H1_OBS | Observação | VARCHAR(MAX)

## H10 - Ordem de manutenção x materiais
- H10_ID | ID | INT
- S1_ID | Empresa | INT
- H10_DESCRICAO | Descrição | VARCHAR(300)
- H5_ID | Ordem | INT
- G6_ID | Produto | INT
- H10_QTD | Qtd | NUMERIC(18, 2)
- H10_REFERENCIA | Referência | VARCHAR(50)

## H11 - Ordem de manutenção x mão de obra
- H11_ID | ID | INT
- S1_ID | Empresa | INT
- H11_NOME | Nome | VARCHAR(300)
- H5_ID | Ordem | INT
- H9_ID | Técnico | INT

## H12 - Ordem de manutenção x anexos
- H12_ID | ID | INT
- S1_ID | Empresa | INT
- H12_CAMINHO | Caminho | VARCHAR(300)
- H12_DESCRICAO | Descrição | VARCHAR(100)
- H5_ID | Ordem | INT

## H15 - Ordem de manutenção x apontamento
- H15_ID | ID | INT
- S1_ID | Empresa | INT
- H5_ID | Ordem | INT
- H15_DATA | Data/Hora | DATETIME
- H15_TIPO | Tipo | VARCHAR(20)
- H9_ID | Tecnico | INT

## H17 - Ordem de manutenção x tarefas
- H17_ID | ID | INT
- S1_ID | Empresa | INT
- H17_DESCRICAO | Descrição | VARCHAR(300)
- H5_ID | Ordem | INT
- HX8_ID | Tarefa | INT

## H18 - Ordem de manutenção x encaminhamento
- H18_ID | ID | INT
- S1_ID | Empresa | INT
- H18_OBS | Observação | VARCHAR(300)
- H5_ID | Ordem de Manutenção | INT
- H18_DATA | Data/Hora | DATETIME
- H18_DESCRICAO | Descrição | VARCHAR(300)

## H2 - Tipo de manutenção
- H2_ID | ID | INT
- S1_ID | Empresa | INT
- H2_DESCRICAO | Descrição | VARCHAR(300)
- H2_CATEGORIA | Categoria | VARCHAR(50)
- H2_NATUREZA | Natureza | VARCHAR(20)

## H3 - Plano de manutenção
- H3_ID | ID | INT
- S1_ID | Empresa | INT
- H3_DESCRICAO | Descrição | VARCHAR(300)
- H1_ID | Equipamento | INT
- H2_ID | Tipo | INT
- H3_PERIOCIDADE | Periocidade | VARCHAR(20)
- H3_INTERVALO | Intervalo | NUMERIC(18, 2)
- H3_ATIVO | Ativo | BIT
- H3_DATA_EXECUCAO | Data de Execução | DATETIME
- H3_CUSTO_ESTIMADO | Custo Estimado | NUMERIC(18, 2)
- RR1_ID | Responsável | INT

## H5 - Ordem de manutenção
- H5_ID | ID | INT
- S1_ID | Empresa | INT
- H5_DESCRICAO | Descrição | VARCHAR(300)
- H3_ID | Plano | INT
- H5_STATUS | Status | VARCHAR(20)
- H5_DATA_EMISSAO | Data de Emissão | DATETIME
- H5_DATA_INICIAL | Data Inicial | DATETIME
- H5_DATA_FINAL | Data Final | DATETIME
- H5_OBS | Observação | VARCHAR(MAX)
- H2_ID | Tipo | INT
- H5_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- X45_ID | Prioridade | INT
- H1_ID | Equipamento | INT
- H5_VALOR | Valor | NUMERIC(18, 2)
- I5_ID | Fornecedor | INT
- L10_ID | Plano de Contas | INT
- H5_DATA_PREVISAO | Data de Previsão | DATETIME
- RR1_ID | Responsável | INT
- RR1_ID_1 | Responsável atual | INT
- H5_DATA_VENCIMENTO | Data de Vencimento | DATETIME
- A5_ID | Setor | INT
- H5_SINTOMA | Sintoma | VARCHAR(MAX)
- H5_SOLUCAO | Solução | VARCHAR(500)

## H7 - Tipo de equipamento
- H7_ID | ID | INT
- S1_ID | Empresa | INT
- H7_DESCRICAO | Descrição | VARCHAR(300)

## H9 - Técnico
- H9_ID | ID | INT
- S1_ID | Empresa | INT
- H9_NOME | Nome | VARCHAR(300)
- S2_ID | Usuario | INT

## HB1 - Contas de marketplace
- HB1_ID | ID | INT
- S1_ID | Empresa | INT
- HB1_NOME | Nome | VARCHAR(100)
- HB1_MARKETPLACE | Marketplace | VARCHAR(30)
- HB1_ATIVO | Ativa | BIT
- HB1_LOJA_ID | ID da loja | VARCHAR(100)
- HB1_CLIENT_ID | Client ID | VARCHAR(200)
- HB1_CLIENT_SECRET | Client secret | VARCHAR(500)
- HB1_ACCESS_TOKEN | Access token | VARCHAR(MAX)
- HB1_REFRESH_TOKEN | Refresh token | VARCHAR(MAX)
- HB1_TOKEN_EXPIRA | Token expira em | DATETIME
- A3_ID | Local de estoque | INT
- X13_ID | Natureza de operação | INT
- R4_ID | Vendedor | INT
- N47_ID | Cond. pagto | INT
- J2_ID | Transportador | INT
- HB1_ULTIMA_IMPORTACAO | Última importação | DATETIME
- HB1_OBS | Obs | VARCHAR(MAX)

## HB2 - Anúncios de marketplace
- HB2_ID | ID | INT
- S1_ID | Empresa | INT
- HB1_ID | Conta | INT
- G6_ID | Produto | INT
- HB2_ANUNCIO_ID | ID do anúncio | VARCHAR(100)
- HB2_VARIACAO_ID | ID da variação | VARCHAR(100)
- HB2_SKU | SKU | VARCHAR(100)
- HB2_TITULO | Título | VARCHAR(300)
- HB2_STATUS | Status | VARCHAR(30)
- HB2_SINCRONIZAR | Sincronizar | BIT
- HB2_PRECO | Preço no marketplace | NUMERIC(18, 2)
- HB2_ESTOQUE | Estoque no marketplace | NUMERIC(18, 2)
- HB2_LINK | Link | VARCHAR(500)
- HB2_DATA_SINCRONIZACAO | Última sincronização | DATETIME

## HB3 - Fila de sincronização
- HB3_ID | ID | INT
- S1_ID | Empresa | INT
- HB1_ID | Conta | INT
- HB3_TIPO | Tipo | VARCHAR(30)
- HB3_STATUS | Status | VARCHAR(20)
- HB3_REFERENCIA | Referência | VARCHAR(100)
- HB3_REGISTRO | Registro no Petrus | INT
- HB3_PAYLOAD | Conteúdo | VARCHAR(MAX)
- HB3_TENTATIVAS | Tentativas | INT
- HB3_PROXIMA_TENTATIVA | Próxima tentativa | DATETIME
- HB3_DATA_PROCESSAMENTO | Data do processamento | DATETIME
- HB3_ERRO | Erro | VARCHAR(MAX)

## HB4 - Log de sincronização
- HB4_ID | ID | INT
- S1_ID | Empresa | INT
- HB1_ID | Conta | INT
- HB3_ID | Item da fila | INT
- HB4_DATA | Data | DATETIME
- HB4_NIVEL | Nível | VARCHAR(10)
- HB4_MENSAGEM | Mensagem | VARCHAR(500)
- HB4_DETALHE | Detalhe | VARCHAR(MAX)

## HX1 - Motivo de falha
- HX1_ID | ID | INT
- S1_ID | Empresa | INT
- HX1_DESCRICAO | Descrição | VARCHAR(300)
- HX1_TIPO | Tipo | VARCHAR(20)

## HX2 - Sintoma
- HX2_ID | ID | INT
- S1_ID | Empresa | INT
- HX2_DESCRICAO | Descrição | VARCHAR(300)

## HX3 - Solução
- HX3_ID | ID | INT
- S1_ID | Empresa | INT
- HX3_DESCRICAO | Descrição | VARCHAR(300)

## HX5 - Plano de manutenção x materiais
- HX5_ID | ID | INT
- S1_ID | Empresa | INT
- HX5_DESCRICAO | Descrição | VARCHAR(300)
- H3_ID | Plano | INT
- G6_ID | Produto | INT
- HX5_QTD | Qtd | NUMERIC(18, 2)
- HX5_REFERENCIA | Referência | VARCHAR(50)

## HX7 - Plano de manutenção x mão de obra
- HX7_ID | ID | INT
- S1_ID | Empresa | INT
- HX7_NOME | Nome | VARCHAR(300)
- H3_ID | Plano | INT
- H9_ID | Técnico | INT
- HX7_HORAS | Horas | NUMERIC(18, 2)

## HX8 - Tarefas
- HX8_ID | ID | INT
- S1_ID | Empresa | INT
- HX8_DESCRICAO | Descrição | VARCHAR(300)

## HX9 - Plano de manutenção x tarefas
- HX9_ID | ID | INT
- S1_ID | Empresa | INT
- HX9_DESCRICAO | Descrição | VARCHAR(300)
- H3_ID | Plano | INT
- HX8_ID | Tarefa | INT

## HZ1 - Custo de manutenção
- HZ1_ID | ID | INT
- S1_ID | Empresa | INT
- HZ1_MES | Mês | VARCHAR(50)
- HZ1_ANO | Ano | VARCHAR(50)
- I5_ID | Fornecedor | INT
- HZ1_VALOR | Valor | NUMERIC(18, 2)
- HZ1_VALOR_DESCONTO | Valor c/ desconto | NUMERIC(18, 2)
- HZ1_OBS | Obs | VARCHAR(500)

## I11 - Nota de entrada
- I11_BASE_ICMS | Base ICMS | NUMERIC(18, 2)
- I11_BASE_ICMS_ST | Base ICMS ST | NUMERIC(18, 2)
- I11_BASE_IPI | Base IPI | NUMERIC(18, 2)
- I11_CHAVE_NFE | Chave NFe | VARCHAR(50)
- I5_ID | Fornecedor | INT
- I11_CODIGO_VERIFICACAO_NFE | Codigo de Verificação | VARCHAR(50)
- N47_ID | Cond. Pagto | INT
- I11_DATA_AUTORIZACAO_NFE | Data de Autorização | DATETIME
- I11_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- I11_DATA_DEVOLUCAO | Data de Devolução | DATETIME
- I11_DATA_EMISSAO | Data de Emissão | DATETIME
- I11_DESCONTO | % Desconto | NUMERIC(18, 2)
- S1_ID | Empresa | INT
- I11_FRETE | Frete | VARCHAR(15)
- I11_HORA_AUTORIZACAO_NFE | Hora de Autorização | DATETIME
- I11_HORA_EMISSAO | Hora da Emissão | DATETIME
- I11_ID | ID | INT
- X13_ID | Natureza de Operação | INT
- I11_NF | NF | VARCHAR(50)
- I11_OBS | Observações | VARCHAR(MAX)
- I11_ORDEM_COMPRA | Ordem de Compra | INT
- I11_PECAS | Peças | NUMERIC(18, 2)
- R13_ID | Pedido de Venda | INT
- I11_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- I11_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- I11_PROTOCOLO_AUTORIZACAO_NFE | Protocolo de Autorização de Uso | VARCHAR(50)
- I11_SERIE | Serie | VARCHAR(10)
- I11_STATUS | Status | VARCHAR(15)
- I11_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- J2_ID | Transportador | INT
- I11_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- I11_VALOR_FRETE | Valor Frete | NUMERIC(18, 2)
- I11_VALOR_ICMS | Valor ICMS | NUMERIC(18, 2)
- I11_VALOR_ICMS_DESTINO | Valor ICMS Destino | NUMERIC(18, 2)
- I11_VALOR_ICMS_FCP | Valor ICMS FCP | NUMERIC(18, 2)
- I11_VALOR_ICMS_ORIGEM | Valor ICMS Origem | NUMERIC(18, 2)
- I11_VALOR_ICMS_ST | Valor ICMS ST | NUMERIC(18, 2)
- I11_VALOR_ICMS_ST_FCP | Valor ICMS ST FCP | NUMERIC(18, 2)
- I11_VALOR_IPI | Valor IPI | NUMERIC(18, 2)
- I11_VALOR_OUTRAS_DESPESAS | Valor Outras Despesas | NUMERIC(18, 2)
- I11_VALOR_SEGURO | Valor Seguro | NUMERIC(18, 2)
- I11_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- I3_ID | Comprador | INT
- I11_VOLUMES | Volumes | NUMERIC(18, 2)
- I11_LOGRADOURO | Logradouro | VARCHAR(200)
- I11_NUMERO | Numero | VARCHAR(50)
- I11_BAIRRO | Bairro | VARCHAR(100)
- I11_COMPLEMENTO | Complemento | VARCHAR(100)
- X4_ID | Cidade | INT
- X10_ID | Região | INT
- X12_ID | UF | INT
- I11_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- I11_CEP | CEP | VARCHAR(20)
- X9_ID | Pais | INT
- I11_TIPO_ENTRADA | Tipo de Entrada | VARCHAR(30)
- I11_EMAIL | Email | VARCHAR(500)
- I11_FONE_1 | Fone 1 | VARCHAR(20)
- R2_ID | Cliente | INT
- I11_IE_RG | IE/RG | VARCHAR(20)
- I11_IE_ISENTO | IE Isento | BIT
- I11_REMETENTE | Remetente | VARCHAR(300)
- I11_XML | XML | XML
- I11_CODIGO_STATUS | Codigo Status | INT
- I11_MOTIVO | Motivo | VARCHAR(100)
- X26_ID | Contribuinte | INT
- I11_TIPO_PESSOA | Tipo Pessoa | VARCHAR(20)
- I11_FINALIDADE | Finalidade | VARCHAR(50)
- I11_CONSUMIDOR_FINAL | Consumidor Final | BIT
- I11_NOME_1 | Nome do transportador | VARCHAR(300)
- I11_CNPJ_CPF_1 | CNPJ/CPF | VARCHAR(20)
- I11_ENDERECO_1 | Endereço | VARCHAR(150)
- X4_ID_1 | Cidade | INT
- X12_ID_1 | UF | INT
- I11_IE_RG_1 | IE/RG | VARCHAR(20)
- I11_IE_ISENTO_1 | IE Isento | BIT
- I11_PLACA_1 | Placa do Veículo | VARCHAR(20)
- X12_ID_2 | UF do Veículo | INT
- I11_ESPECIE | Especie | VARCHAR(20)
- I11_MARCA | Marca | VARCHAR(20)
- I11_NUMERACAO | Numeração | VARCHAR(20)
- I11_TELEFONE_1 | Telefone | VARCHAR(20)
- I11_DATA_ENTRADA | Data Entrada | DATETIME
- I11_HORA_ENTRADA | Hora Entrada | DATETIME
- I11_FONE_2 | Fone 2 | VARCHAR(20)
- X32_ID | Indicador Presencial | INT
- I11_PARTILHA_ICMS_INTERESTADUAL | % Partilha do ICMS Interestadual | NUMERIC(18, 2)
- I11_VALOR_APROX_TRIBUTOS | Valor Aprox. Tributos | NUMERIC(18, 2)
- I11_OBS_FISCAIS | Observações fiscais | VARCHAR(MAX)
- I11_VALOR_ICMS_FCP_PARTILHA | Valor ICMS FCP Partilha | NUMERIC(18, 2)
- I11_VALOR_ICMS_FCP_ST_RETIDO | Valor ICMS FCP ST Retido | NUMERIC(18, 2)
- I11_VALOR_IPI_DEVOLVIDO | Valor IPI Devolvido | NUMERIC(18, 2)
- I11_CHAVE_NFE_REFERENCIADA | Chave NFe Referenciada | VARCHAR(50)
- I11_GERADO | Gerado | BIT
- R7_ID | Nota de Saida | INT
- I11_AUTORIZADO | Autorizado | BIT
- I11_DATA_CORRECAO | Data de Correção | DATETIME
- I11_DATA_GERACAO | Data de Geração | DATETIME
- I11_EVENTO | Evento | INT
- L71_ID | Lote | INT
- I11_CORRECAO | Correção | VARCHAR(150)
- I11_FONE_3 | Fone 3 | VARCHAR(20)
- X4_ID_2 | Cidade | INT
- I11_CNPJ_CPF_2 | CNPJ/CPF | VARCHAR(20)
- I11_ENDERECO_2 | Endereço | VARCHAR(150)
- I11_IE_ISENTO_2 | IE Isento | BIT
- I11_IE_RG_2 | IE/RG | VARCHAR(20)
- I11_NOME_2 | Nome do redespacho | VARCHAR(300)
- J2_ID_1 | Redespacho | INT
- I11_TELEFONE_2 | Telefone | VARCHAR(20)
- X12_ID_3 | UF | INT
- I11_PROTOCOLO_CANCELAMENTO_NFE | Protocolo de Cancelamento | VARCHAR(50)
- I11_RECIBO | Recibo | VARCHAR(50)
- I11_PROTOCOLO_CORRECAO_NFE | Protocolo de Correção | VARCHAR(50)
- I11_XML_CANCELAMENTO | XML Cancelamento | XML
- I11_XML_CORRECAO | XML Correção | XML
- I11_BASE_II | Base II | NUMERIC(18, 2)
- I11_VALOR_II | Valor II | NUMERIC(18, 2)
- I11_BASE_COFINS | Base COFINS | NUMERIC(18, 2)
- I11_VALOR_COFINS | Valor COFINS | NUMERIC(18, 2)
- I11_BASE_PIS | Base PIS | NUMERIC(18, 2)
- I11_VALOR_PIS | Valor PIS | NUMERIC(18, 2)
- I11_BASE_COFINS_ST | Base COFINS ST | NUMERIC(18, 2)
- I11_VALOR_COFINS_ST | Valor COFINS ST | NUMERIC(18, 2)
- I11_BASE_PIS_ST | Base PIS ST | NUMERIC(18, 2)
- I11_VALOR_PIS_ST | Valor PIS ST | NUMERIC(18, 2)
- A3_ID | Local de Estoque | INT
- I14_ID | Pedido de Compra | INT
- L10_ID | Plano de Contas | INT
- I11_VALOR_RESIDUAL | Valor Residual | NUMERIC(18, 2)
- I11_DATA_CONCLUSAO | Data de Conclusão | DATETIME
- I11_CALCULO_AUTOMATICO_IMPOSTOS | Calculo automático de impostos | BIT
- I11_TIPO | Tipo | VARCHAR(50)
- I11_DI | DI | VARCHAR(50)
- I11_DATA_DI | Data DI | DATETIME
- I11_LOCAL_DESEMBARQUE | Local Desembarque | VARCHAR(100)
- I11_DATA_DESEMBARQUE | Data Desembarque | DATETIME
- I11_CODIGO_EXPORTADOR | Codigo Exportador | VARCHAR(50)
- I11_CODIGO_FABRICANTE | Codigo Fabricante | VARCHAR(50)
- I11_VALOR_ADUANEIRO | Valor Aduaneiro | NUMERIC(18, 2)
- I11_TAXA_SISCOMEX | Taxa Siscomex | NUMERIC(18, 2)
- X12_ID_4 | UF Desembarque | INT
- X4_ID_3 | Cidade Desembarque | INT
- I11_TIPO_TRANSPORTE | Tipo Transporte | VARCHAR(50)
- I11_VALOR_ARFMM | Valor ARFMM | NUMERIC(18, 2)
- I11_TIPO_INTERMEDIO | Tipo Intermédio | VARCHAR(20)
- I11_CNPJ_ADIQUIRENTE | CNPJ Adquirente | VARCHAR(30)
- X12_ID_5 | UF Adiquirente | INT
- I11_DRAWBACK | Drawback | VARCHAR(50)
- I11_BASE_IS | Base IS | NUMERIC(18, 2)
- I11_VALOR_IS | Valor IS | NUMERIC(18, 2)
- I11_BASE_IBS_CBS | Base IBS/CBS | NUMERIC(18, 2)
- I11_VALOR_CBS | Valor CBS | NUMERIC(18, 2)
- I11_VALOR_IBS_UF | Valor IBS UF | NUMERIC(18, 2)
- I11_VALOR_IBS_MUN | Valor IBS Mun | NUMERIC(18, 2)
- I11_VALOR_IBS_CREDITO_PRESUMIDO | Valor IBS Credito Presumido | NUMERIC(18, 2)
- I11_VALOR_IBS_UF_DIFERIMENTO | Valor IBS UF Diferimento | NUMERIC(18, 2)
- I11_VALOR_IBS_UF_DEV_TRIB | Valor IBS UF Dev Trib | NUMERIC(18, 2)
- I11_VALOR_IBS_MUN_DIFERIMENTO | Valor IBS Mun Diferimento | NUMERIC(18, 2)
- I11_VALOR_IBS_MUN_DEV_TRIB | Valor IBS Mun Dev Trib | NUMERIC(18, 2)
- I11_VALOR_CBS_CREDITO_PRESUMIDO | Valor CBS Credito Presumido | NUMERIC(18, 2)
- I11_VALOR_CBS_DIFERIMENTO | Valor CBS Diferimento | NUMERIC(18, 2)
- I11_VALOR_CBS_DEV_TRIB | Valor CBS Dev Trib | NUMERIC(18, 2)
- I11_VALOR_CBS_MONO | Valor CBS Mono | NUMERIC(18, 2)
- I11_VALOR_IBS_MONO | Valor IBS Mono | NUMERIC(18, 2)
- I11_VALOR_CBS_MONO_RETIDO | Valor CBS Mono Retido | NUMERIC(18, 2)
- I11_VALOR_IBS_MONO_RETIDO | Valor IBS Mono Retido | NUMERIC(18, 2)
- I11_VALOR_CBS_MONO_RETENCAO | Valor CBS Mono Retenção | NUMERIC(18, 2)
- I11_VALOR_IBS_MONO_RETENCAO | Valor IBS Mono Retenção | NUMERIC(18, 2)
- NX3_ID | Categoria | INT

## I13 - Solicitação de compra
- I13_ID | ID | INT
- S1_ID | Empresa | INT
- I13_DATA_EMISSAO | Data de Emissão | DATETIME
- I13_DATA_NECESSIDADE | Data de Necessidade | DATETIME
- I13_STATUS | Status | VARCHAR(20)
- I13_SOLICITANTE | Solicitante | VARCHAR(100)
- I13_DATA_CONCLUSAO | Data de Conclusão | DATETIME
- I14_ID | Compra | INT
- I43_ID | Item x pedido | INT
- I13_MOTIVO | Motivo | VARCHAR(300)
- X45_ID | Prioridade | INT
- I13_OBS | Observação | VARCHAR(MAX)
- I13_QUANTIDADE | Quantidade | NUMERIC(18, 2)
- G6_ID | Produto | INT
- I13_DATA_APROVACAO | Data de Aprovação | DATETIME
- I13_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME

## I14 - Pedido de compra
- I14_ID | ID | INT
- S1_ID | Empresa | INT
- I14_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- I14_DATA_EMISSAO | Data de Emissão | DATETIME
- I14_DATA_ENTREGA | Data de Entrega | DATETIME
- I14_DATA_CONCLUSAO | Data de Conclusão | DATETIME
- I14_DESCONTO | % Desconto | NUMERIC(18, 2)
- I14_PECAS | Peças | NUMERIC(18, 2)
- I14_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- I14_VALOR_FRETE | Valor Frete | NUMERIC(18, 2)
- I14_SUBTOTAL | Subtotal | NUMERIC(18, 2)
- I14_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- I14_VOLUMES | Volumes | NUMERIC(18, 2)
- I5_ID | Fornecedor | INT
- N47_ID | Cond. Pagto | INT
- J2_ID | Transportador | INT
- I3_ID | Responsável | INT
- I14_FRETE | Frete | VARCHAR(15)
- I14_OBS | Observações | VARCHAR(MAX)
- I14_STATUS | Status | VARCHAR(50)
- I14_VALOR_ICMS_ST | Valor ICMS ST | NUMERIC(18, 2)
- I14_VALOR_IPI | Valor IPI | NUMERIC(18, 2)
- I14_LOGRADOURO | Logradouro | VARCHAR(200)
- I14_NUMERO | Numero | VARCHAR(50)
- I14_BAIRRO | Bairro | VARCHAR(100)
- I14_COMPLEMENTO | Complemento | VARCHAR(100)
- X4_ID | Cidade | INT
- X12_ID | UF | INT
- I14_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- I14_CEP | CEP | VARCHAR(20)
- J40_ID | Endereco de Entrega | INT
- I14_DATA_REATIVACAO | Data de Reativação | DATETIME
- I14_EMAIL | Email | VARCHAR(500)
- I14_IE_RG | IE/RG | VARCHAR(20)
- I14_IE_ISENTO | IE Isento | BIT
- I14_NOME | Nome | VARCHAR(300)
- I14_ORDEM_COMPRA | Ordem de Compra | VARCHAR(20)
- I14_NOME_1 | Nome do transportador | VARCHAR(300)
- I14_CNPJ_CPF_1 | CNPJ/CPF | VARCHAR(20)
- I14_ENDERECO_1 | Endereço | VARCHAR(150)
- X4_ID_1 | Cidade | INT
- X12_ID_1 | UF | INT
- I14_TELEFONE_1 | Telefone | VARCHAR(20)
- X13_ID | Natureza de Operação | INT
- A3_ID | Local de Estoque | INT
- I14_OBS_INTERNA | Observações internas | VARCHAR(MAX)
- I14_DATA_PREVISAO | Data de Previsão | DATETIME
- I14_NRO_DOCUMENTO | Nro | INT
- I14_PESO_BRUTO | Peso Bruto | NUMERIC(18, 2)
- I14_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 2)
- I14_CUBAGEM | Cubagem | NUMERIC(18, 2)
- I14_DATA_APROVACAO | Data de Aprovação | DATETIME
- I14_VALOR_OUTRAS_DESPESAS | Valor Outras Despesas | NUMERIC(18, 2)
- I14_VALOR_SEGURO | Valor Seguro | NUMERIC(18, 2)
- I14_BASE_ICMS | Base ICMS | NUMERIC(18, 2)
- I14_VALOR_ICMS | Valor ICMS | NUMERIC(18, 2)
- I14_BASE_ICMS_ST | Base ICMS ST | NUMERIC(18, 2)
- I14_BASE_IPI | Base IPI | NUMERIC(18, 2)
- I14_FONE_1 | Fone 1 | VARCHAR(20)
- I14_IE_RG_1 | IE/RG | VARCHAR(20)
- I14_IE_ISENTO_1 | IE Isento | BIT
- I14_ESPECIE | Especie | VARCHAR(20)
- I14_FONE_2 | Fone 2 | VARCHAR(20)
- I14_FONE_3 | Fone 3 | VARCHAR(20)
- I14_BASE_COFINS | Base COFINS | NUMERIC(18, 2)
- I14_VALOR_COFINS | Valor COFINS | NUMERIC(18, 2)
- I14_BASE_PIS | Base PIS | NUMERIC(18, 2)
- I14_VALOR_PIS | Valor PIS | NUMERIC(18, 2)
- I14_ITENS | Itens | INT
- I57_ID | Documento de Entrada | INT
- IX3_ID | Motivo | INT
- I11_ID | Nota de Entrada | INT
- I14_VALOR_IS | Valor IS | NUMERIC(18, 2)
- I14_BASE_IS | Base IS | NUMERIC(18, 2)
- I14_VALOR_CBS | Valor CBS | NUMERIC(18, 2)
- I14_BASE_IBS_CBS | Base IBS/CBS | NUMERIC(18, 2)
- I14_VALOR_IBS_UF | Valor IBS UF | NUMERIC(18, 2)
- I14_VALOR_IBS_MUN | Valor IBS Mun | NUMERIC(18, 2)
- I14_VALOR_IBS_CREDITO_PRESUMIDO | Valor IBS Credito Presumido | NUMERIC(18, 2)
- I14_VALOR_IBS_UF_DIFERIMENTO | Valor IBS UF Diferimento | NUMERIC(18, 2)
- I14_VALOR_IBS_UF_DEV_TRIB | Valor IBS UF Dev Trib | NUMERIC(18, 2)
- I14_VALOR_IBS_MUN_DIFERIMENTO | Valor IBS Mun Diferimento | NUMERIC(18, 2)
- I14_VALOR_IBS_MUN_DEV_TRIB | Valor IBS Mun Dev Trib | NUMERIC(18, 2)
- I14_VALOR_CBS_CREDITO_PRESUMIDO | Valor CBS Credito Presumido | NUMERIC(18, 2)
- I14_VALOR_CBS_DIFERIMENTO | Valor CBS Diferimento | NUMERIC(18, 2)
- I14_VALOR_CBS_DEV_TRIB | Valor CBS Dev Trib | NUMERIC(18, 2)
- I14_VALOR_CBS_MONO | Valor CBS Mono | NUMERIC(18, 2)
- I14_VALOR_IBS_MONO | Valor IBS Mono | NUMERIC(18, 2)
- I14_VALOR_CBS_MONO_RETIDO | Valor CBS Mono Retido | NUMERIC(18, 2)
- I14_VALOR_IBS_MONO_RETIDO | Valor IBS Mono Retido | NUMERIC(18, 2)
- I14_VALOR_CBS_MONO_RETENCAO | Valor CBS Mono Retenção | NUMERIC(18, 2)
- I14_VALOR_IBS_MONO_RETENCAO | Valor IBS Mono Retenção | NUMERIC(18, 2)
- X45_ID | Prioridade | INT
- I3_ID_1 | Responsável atual | INT
- L10_ID | Plano de Contas | INT
- NX3_ID | Categoria | INT
- I14_VALOR_RESIDUAL | Valor Residual | NUMERIC(18, 2)
- I14_PRODUTO | Produto | VARCHAR(300)

## I3 - Comprador
- I3_ID | ID | INT
- S1_ID | Empresa | INT
- I3_NOME | Nome | VARCHAR(50)
- S2_ID | Usuario | INT
- I3_APROVADOR | Aprovador | BIT
- I3_GERENTE | Gerente | BIT

## I33 - Grupo de fornecedores
- I33_ID | ID | INT
- S1_ID | Empresa | INT
- I33_DESCRICAO | Descrição | VARCHAR(50)

## I4 - Fabricante
- I4_ID | ID | INT
- S1_ID | Empresa | INT
- I4_NOME | Nome | VARCHAR(50)
- G24_ID | Grupo | INT

## I40 - Fornecedor x e-mails
- I40_ID | ID | INT
- S1_ID | Empresa | INT
- I40_TIPO | Tipo | VARCHAR(15)
- I40_EMAIL | Email | VARCHAR(500)
- I40_CONTATO | Contato | VARCHAR(100)
- I5_ID | Fornecedor | INT

## I41 - Fornecedor x telefones
- I41_ID | ID | INT
- S1_ID | Empresa | INT
- I41_TIPO | Tipo | VARCHAR(15)
- I41_DDI | DDI | VARCHAR(5)
- I41_DDD | DDD | VARCHAR(5)
- I41_TELEFONE | Telefone | VARCHAR(20)
- I41_CONTATO | Contato | VARCHAR(20)
- I5_ID | Fornecedor | INT

## I43 - Pedido de compra x produtos
- I43_QTD | Qtd | NUMERIC(18, 2)
- I43_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- I43_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- I43_VALOR_UNITARIO | Valor Unitario | NUMERIC(18, 4)
- I43_VALOR_SUGERIDO | Valor Sugerido | NUMERIC(18, 2)
- I43_VALOR_PROPOSTO | Valor Proposto | NUMERIC(18, 4)
- I43_VOLUME | Volume | NUMERIC(18, 2)
- I43_DESCONTO | % Desc. | NUMERIC(18, 2)
- I43_NCM | NCM | VARCHAR(15)
- I43_PRODUTO | Produto | VARCHAR(50)
- I14_ID | Pedido | INT
- I43_ID | ID | INT
- I43_QTD_EMB | Qtd Emb | NUMERIC(18, 2)
- I43_EAN13_GTIN | EAN13/GTIN | VARCHAR(15)
- I43_UN | Un. | VARCHAR(50)
- I43_DESCRICAO | Descrição | VARCHAR(300)
- I43_ITEM | Item | INT
- S1_ID | Empresa | INT
- I43_CEST | CEST | VARCHAR(20)
- G17_ID | Movimento | INT
- G6_ID | ID Produto | INT
- I43_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- I43_CUBAGEM | Cubagem | NUMERIC(18, 6)
- I43_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- I43_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- I43_CFOP | CFOP | INT
- I43_BASE_ICMS | Base ICMS | NUMERIC(18, 2)
- I43_ALIQUOTA_ICMS | % ICMS | NUMERIC(18, 2)
- I43_VALOR_ICMS | Valor ICMS | NUMERIC(18, 2)
- I43_BASE_ICMS_ST | Base ICMS ST | NUMERIC(18, 2)
- I43_ALIQUOTA_ICMS_ST | % ICMS ST | NUMERIC(18, 2)
- I43_VALOR_ICMS_ST | Valor ICMS ST | NUMERIC(18, 2)
- I43_BASE_IPI | Base IPI | NUMERIC(18, 2)
- I43_ALIQUOTA_IPI | % IPI | NUMERIC(18, 2)
- I43_VALOR_IPI | Valor IPI | NUMERIC(18, 2)
- I43_ORIGEM | Origem | VARCHAR(150)
- I43_CSOSN | CSOSN | VARCHAR(10)
- I43_CST_ICMS | CST ICMS | VARCHAR(10)
- I43_CST_IPI | CST IPI | VARCHAR(10)
- I43_CST_COFINS | CST COFINS | VARCHAR(10)
- I43_CST_PIS | CST PIS | VARCHAR(10)
- I43_MODALIDADE_BASE | Modalidade Base | VARCHAR(50)
- I43_MODALIDADE_BASE_ST | Modalidade Base ST | VARCHAR(50)
- I43_BASE_COFINS | Base COFINS | NUMERIC(18, 2)
- I43_ALIQUOTA_COFINS | % COFINS | NUMERIC(18, 2)
- I43_VALOR_COFINS | Valor COFINS | NUMERIC(18, 2)
- I43_BASE_PIS | Base PIS | NUMERIC(18, 2)
- I43_ALIQUOTA_PIS | % PIS | NUMERIC(18, 2)
- I43_VALOR_PIS | Valor PIS | NUMERIC(18, 2)
- I43_ENQ_IPI | Enq. IPI | INT
- I43_VALOR_FRETE | Valor Frete | NUMERIC(18, 2)
- I43_VALOR_SEGURO | Valor Seguro | NUMERIC(18, 2)
- I43_VALOR_OUTRAS_DESPESAS | Valor Outras Despesas | NUMERIC(18, 2)
- I43_VALOR_CUSTO | Valor Custo | NUMERIC(18, 2)
- I43_BASE_IS | Base IS | NUMERIC(18, 2)
- I43_ALIQUOTA_IS | % IS | NUMERIC(18, 2)
- I43_VALOR_IS | Valor IS | NUMERIC(18, 2)
- I43_CST_IS | CST IS | VARCHAR(10)
- I43_BASE_IBS_CBS | Base IBS/CBS | NUMERIC(18, 2)
- I43_ALIQUOTA_CBS | % CBS | NUMERIC(18, 2)
- I43_VALOR_CBS | Valor CBS | NUMERIC(18, 2)
- I43_CST_CBS | CST CBS | VARCHAR(10)
- I43_ALIQUOTA_IBS_UF | % IBS UF | NUMERIC(18, 2)
- I43_VALOR_IBS_UF | Valor IBS UF | NUMERIC(18, 2)
- I43_ALIQUOTA_IBS_MUN | % IBS Mun | NUMERIC(18, 2)
- I43_VALOR_IBS_MUN | Valor IBS Mun | NUMERIC(18, 2)
- I43_ALIQUOTA_IBS_UF_DIFERIMENTO | % IBS UF Diferimento | NUMERIC(18, 2)
- I43_VALOR_IBS_UF_DIFERIMENTO | Valor IBS UF Diferimento | NUMERIC(18, 2)
- I43_ALIQUOTA_IBS_MUN_DIFERIMENTO | % IBS Mun Diferimento | NUMERIC(18, 2)
- I43_VALOR_IBS_MUN_DIFERIMENTO | Valor IBS Mun Diferimento | NUMERIC(18, 2)
- I43_ALIQUOTA_IBS_UF_EFETIVA | % IBS UF Efetiva | NUMERIC(18, 2)
- I43_ALIQUOTA_IBS_UF_REDUCAO | % IBS UF Redução | NUMERIC(18, 2)
- I43_ALIQUOTA_IBS_MUN_EFETIVA | % IBS Mun Efetiva | NUMERIC(18, 2)
- I43_ALIQUOTA_IBS_MUN_REDUCAO | % IBS Mun Redução | NUMERIC(18, 2)
- I43_VALOR_IBS_UF_DEV_TRIB | Valor IBS UF Dev Trib | NUMERIC(18, 2)
- I43_VALOR_IBS_MUN_DEV_TRIB | Valor IBS Mun Dev Trib | NUMERIC(18, 2)
- I43_ALIQUOTA_CBS_DIFERIMENTO | % CBS Diferimento | NUMERIC(18, 2)
- I43_VALOR_CBS_DIFERIMENTO | Valor CBS Diferimento | NUMERIC(18, 2)
- I43_VALOR_CBS_DEV_TRIB | Valor CBS Dev Trib | NUMERIC(18, 2)
- I43_ALIQUOTA_CBS_EFETIVA | % CBS Efetiva | NUMERIC(18, 2)
- I43_ALIQUOTA_CBS_REDUCAO | % CBS Redução | NUMERIC(18, 2)
- I43_ALIQUOTA_IBS_CREDITO_PRESUMIDO | % IBS Cred Pres | NUMERIC(18, 2)
- I43_VALOR_IBS_CREDITO_PRESUMIDO | Valor IBS Cred Pres | NUMERIC(18, 2)
- I43_ALIQUOTA_CBS_CREDITO_PRESUMIDO | % CBS Cred Pres | NUMERIC(18, 2)
- I43_VALOR_CBS_CREDITO_PRESUMIDO | Valor CBS Cred Pres | NUMERIC(18, 2)
- I43_VALOR_IBS_MONO | Valor IBS Mono | NUMERIC(18, 2)
- I43_VALOR_CBS_MONO | Valor CBS Mono | NUMERIC(18, 2)
- I43_VALOR_IBS_MONO_RETENCAO | Valor IBS Mono Retenção | NUMERIC(18, 2)
- I43_VALOR_CBS_MONO_RETENCAO | Valor CBS Mono Retenção | NUMERIC(18, 2)
- I43_VALOR_IBS_MONO_RETIDO | Valor IBS Mono Retido | NUMERIC(18, 2)
- I43_VALOR_CBS_MONO_RETIDO | Valor CBS Mono Retido | NUMERIC(18, 2)
- I43_ALIQUOTA_CBS_MONO_DIFERIMENTO | % CBS Mono Diferimento | NUMERIC(18, 2)
- I43_VALOR_CBS_MONO_DIFERIMENTO | Valor CBS Mono Diferimento | NUMERIC(18, 2)
- I43_ALIQUOTA_IBS_MONO_DIFERIMENTO | % IBS Mono Diferimento | NUMERIC(18, 2)
- I43_VALOR_IBS_MONO_DIFERIMENTO | Valor IBS Mono Diferimento | NUMERIC(18, 2)
- I43_VALOR_IBS_TOTAL_MONO | Valor IBS Total Mono | NUMERIC(18, 2)
- I43_VALOR_CBS_TOTAL_MONO | Valor CBS Total Mono | NUMERIC(18, 2)
- I43_ALIQUOTA_IBS_UF_REGULAR | % IBS UF Regular | NUMERIC(18, 2)
- I43_ALIQUOTA_IBS_MUN_REGULAR | % IBS Mun Regular | NUMERIC(18, 2)
- I43_ALIQUOTA_CBS_REGULAR | % CBS Regular | NUMERIC(18, 2)
- I43_VALOR_IBS_UF_REGULAR | Valor IBS UF Regular | NUMERIC(18, 2)
- I43_VALOR_IBS_MUN_REGULAR | Valor IBS Mun Regular | NUMERIC(18, 2)
- I43_VALOR_CBS_REGULAR | Valor CBS Regular | NUMERIC(18, 2)

## I46 - Nota fiscal de entrada x produtos
- I46_ALIQUOTA_IPI | % IPI | NUMERIC(18, 2)
- I46_CUBAGEM | Cubagem | NUMERIC(18, 6)
- I46_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- I46_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- I46_QTD | Qtd | NUMERIC(18, 2)
- I46_QTD_EMB | Qtd Emb | NUMERIC(18, 2)
- I46_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- I46_VALOR_IPI | Valor IPI | NUMERIC(18, 2)
- I46_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- I46_VALOR_UNITARIO | Valor Unitario | NUMERIC(18, 4)
- I46_VOLUME | Volume | NUMERIC(18, 2)
- I46_DESCONTO | % Desc. | NUMERIC(18, 2)
- I46_NCM | NCM | VARCHAR(15)
- I46_PRODUTO | Referência | VARCHAR(20)
- I46_UN | Un. | VARCHAR(50)
- I46_CFOP | CFOP | INT
- I46_ID | ID | INT
- S1_ID | Empresa | INT
- I46_EAN13_GTIN | EAN13/GTIN | VARCHAR(15)
- I46_DESCRICAO | Descrição | VARCHAR(300)
- I46_ITEM | Item | INT
- A3_ID | Local de Estoque | INT
- I46_VALOR_PROPOSTO | Valor Proposto | NUMERIC(18, 4)
- I46_VALOR_SUGERIDO | Valor Sugerido | NUMERIC(18, 2)
- I46_ALIQUOTA_ICMS | % ICMS | NUMERIC(18, 2)
- I46_ALIQUOTA_ICMS_ST | % ICMS ST | NUMERIC(18, 2)
- I46_BASE_ICMS | Base ICMS | NUMERIC(18, 2)
- I46_BASE_ICMS_ST | Base ICMS ST | NUMERIC(18, 2)
- I46_BASE_IPI | Base IPI | NUMERIC(18, 2)
- I46_ORIGEM | Origem | VARCHAR(150)
- I46_VALOR_ICMS | Valor ICMS | NUMERIC(18, 2)
- I46_VALOR_ICMS_FCP | Valor ICMS FCP | NUMERIC(18, 2)
- I46_VALOR_ICMS_ST | Valor ICMS ST | NUMERIC(18, 2)
- I46_VALOR_ICMS_ST_FCP | Valor ICMS ST FCP | NUMERIC(18, 2)
- I46_CEST | CEST | VARCHAR(20)
- G6_ID | Produto | INT
- I46_CSOSN | CSOSN | VARCHAR(10)
- I46_CST_ICMS | CST ICMS | VARCHAR(10)
- I46_CST_IPI | CST IPI | VARCHAR(10)
- I46_CST_COFINS | CST COFINS | VARCHAR(10)
- I46_CST_PIS | CST PIS | VARCHAR(10)
- I46_MODALIDADE_BASE | Modalidade Base | VARCHAR(50)
- I46_MODALIDADE_BASE_ST | Modalidade Base ST | VARCHAR(50)
- I46_ALIQUOTA_ICMS_FCP | % ICMS FCP | NUMERIC(18, 2)
- I46_ALIQUOTA_ICMS_ST_FCP | % ICMS ST FCP | NUMERIC(18, 2)
- I46_ALIQUOTA_ICMS_ST_MVA | % MVA ST | NUMERIC(18, 2)
- I46_ALIQUOTA_ICMS_RBC | % ICMS RBC | NUMERIC(18, 2)
- I46_VALOR_ICMS_DESONERADO | Valor ICMS Desonerado | NUMERIC(18, 2)
- I46_MOTIVO_DESONERACAO_ICMS | Motivo Desoneração | VARCHAR(100)
- I46_BASE_ICMS_FCP | Base ICMS FCP | NUMERIC(18, 2)
- I46_BASE_ICMS_ST_FCP | Base ICMS ST FCP | NUMERIC(18, 2)
- I46_VALOR_ICMS_OPERACAO | Valor ICMS Operação | NUMERIC(18, 2)
- I46_BASE_COFINS | Base COFINS | NUMERIC(18, 2)
- I46_ALIQUOTA_COFINS | % COFINS | NUMERIC(18, 2)
- I46_VALOR_COFINS | Valor COFINS | NUMERIC(18, 2)
- I46_BASE_PIS | Base PIS | NUMERIC(18, 2)
- I46_ALIQUOTA_PIS | % PIS | NUMERIC(18, 2)
- I46_VALOR_PIS | Valor PIS | NUMERIC(18, 2)
- I46_ALIQUOTA_APLICAVEL_CREDITO | % Aplicavel de Crédito | NUMERIC(18, 2)
- I46_VALOR_CREDITO_ICMS | Valor Crédito ICMS | NUMERIC(18, 2)
- I46_ALIQUOTA_ICMS_DIFERIMENTO | % ICMS Diferimento | NUMERIC(18, 2)
- I46_VALOR_ICMS_DIFERIMENTO | Valor ICMS Diferimento | NUMERIC(18, 2)
- I46_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- G17_ID | Mov. Estoque | INT
- I11_ID | Nota de Entrada | INT
- I43_ID | Prod. Pedido Compra | INT
- I46_VALOR_CUSTO | Valor Custo | NUMERIC(18, 2)
- I46_VALOR_FRETE | Valor Frete | NUMERIC(18, 2)
- I46_OBS | Observações | VARCHAR(500)
- I46_ALIQUOTA_ICMS_PRESUMIDO | % ICMS Presumido | NUMERIC(18, 2)
- I46_VALOR_ICMS_PRESUMIDO | Valor ICMS Presumido | NUMERIC(18, 2)
- I46_ENQ_IPI | Enq. IPI | INT
- I46_NUMERO_FCI | Numero do FCI | VARCHAR(100)
- I46_VALOR_APROX_TRIBUTOS | Valor Aprox. Tributos | NUMERIC(18, 2)
- I46_BASE_COFINS_ST | Base COFINS ST | NUMERIC(18, 2)
- I46_ALIQUOTA_COFINS_ST | % COFINS ST | NUMERIC(18, 2)
- I46_VALOR_COFINS_ST | Valor COFINS ST | NUMERIC(18, 2)
- I46_BASE_PIS_ST | Base PIS ST | NUMERIC(18, 2)
- I46_ALIQUOTA_PIS_ST | % PIS ST | NUMERIC(18, 2)
- I46_VALOR_PIS_ST | Valor PIS ST | NUMERIC(18, 2)
- I46_COMPOE_TOTAL_NF | Compoe Total NF | BIT
- I46_VALOR_ICMS_SUBSTITUTO | Valor ICMS Substituto | NUMERIC(18, 2)
- I46_BASE_ICMS_DIFERIMENTO | Base ICMS Diferimento | NUMERIC(18, 2)
- I46_PARTILHA_ICMS | Partilha ICMS | BIT
- I46_BASE_PARTILHA_ICMS | Base Partilha ICMS | NUMERIC(18, 2)
- I46_VALOR_PARTILHA_ICMS | Valor Partilha ICMS | NUMERIC(18, 2)
- I46_EAN13_GTIN_TRIBUTAVEL | EAN13/GTIN Tributável | VARCHAR(13)
- I46_UN_TRIBUTAVEL | Un. Tributável | VARCHAR(50)
- I46_ALIQUOTA_ICMS_EFETIVO | % ICMS Efetivo | NUMERIC(18, 2)
- I46_BASE_ICMS_EFETIVO | Base ICMS Efetivo | NUMERIC(18, 2)
- I46_VALOR_ICMS_EFETIVO | Valor ICMS Efetivo | NUMERIC(18, 2)
- I46_ALIQUOTA_ICMS_ST_RETIDO | % ICMS ST Retido | NUMERIC(18, 2)
- I46_BASE_ICMS_ST_RETIDO | Base ICMS ST Retido | NUMERIC(18, 2)
- I46_VALOR_ICMS_ST_RETIDO | Valor ICMS ST Retido | NUMERIC(18, 2)
- I46_CODIGO_BENEFICIO_FISCAL_UF | Codigo Beneficio Fiscal UF | VARCHAR(20)
- I46_ALIQUOTA_ICMS_ST_FCP_RETIDO | % ICMS ST FCP Retido | NUMERIC(18, 2)
- I46_BASE_ICMS_ST_FCP_RETIDO | Base ICMS ST FCP Retido | NUMERIC(18, 2)
- I46_VALOR_ICMS_ST_FCP_RETIDO | Valor ICMS ST FCP Retido | NUMERIC(18, 2)
- I46_ALIQUOTA_ICMS_ST_RBC | % ICMS ST RBC | NUMERIC(18, 2)
- I46_ALIQUOTA_ICMS_INTERESTADUAL | % ICMS Interestadual | NUMERIC(18, 2)
- I46_ALIQUOTA_ICMS_INTERNA | % ICMS Interna | NUMERIC(18, 2)
- I46_VALOR_ICMS_DESTINO | Valor ICMS Destino | NUMERIC(18, 2)
- I46_VALOR_ICMS_ORIGEM | Valor ICMS Origem | NUMERIC(18, 2)
- I46_ALIQUOTA_ICMS_FCP_PARTILHA | % ICMS FCP Partilha | NUMERIC(18, 2)
- I46_VALOR_ICMS_FCP_PARTILHA | Valor ICMS FCP Partilha | NUMERIC(18, 2)
- I46_VALOR_SEGURO | Valor Seguro | NUMERIC(18, 2)
- I46_VALOR_OUTRAS_DESPESAS | Valor Outras Despesas | NUMERIC(18, 2)
- I46_ALIQUOTA_ICMS_EFETIVO_RBC | % ICMS Efetivo RBC | NUMERIC(18, 2)
- R57_ID | Prod. Nota de Saida | INT
- I46_PARTILHA_ICMS_INTERESTADUAL | % Partilha do ICMS Interestadual | NUMERIC(18, 2)
- I46_BASE_II | Base II | NUMERIC(18, 2)
- I46_ALIQUOTA_II | % II | NUMERIC(18, 2)
- I46_VALOR_II | Valor II | NUMERIC(18, 2)
- R49_ID | Prod. Pedido Venda | INT
- R13_ID | Pedido Venda | INT
- I46_PRODUTO_XML | Produto XML | VARCHAR(20)
- I46_DESCRICAO_XML | Descrição XML | VARCHAR(300)
- I46_EXPORTACAO | Exportação | BIT
- I46_COMPLEMENTO_TRIBUTO | Complemento de tributos | BIT
- I46_VALOR_AFRMM | Valor AFRMM | NUMERIC(18, 2)
- I46_ALIQUOTA_IS | % IS | NUMERIC(18, 2)
- I46_VALOR_IS | Valor IS | NUMERIC(18, 2)
- I46_BASE_IS | Base IS | NUMERIC(18, 2)
- I46_CST_IS | CST IS | VARCHAR(10)
- I46_ALIQUOTA_CBS | % CBS | NUMERIC(18, 2)
- I46_VALOR_CBS | Valor CBS | NUMERIC(18, 2)
- I46_BASE_IBS_CBS | Base IBS/CBS | NUMERIC(18, 2)
- I46_CST_IBS_CBS | CST IBS/CBS | VARCHAR(10)
- I46_ALIQUOTA_IBS_UF | % IBS UF | NUMERIC(18, 2)
- I46_VALOR_IBS_UF | Valor IBS UF | NUMERIC(18, 2)
- I46_ALIQUOTA_IBS_MUN | % IBS Mun | NUMERIC(18, 2)
- I46_VALOR_IBS_MUN | Valor IBS Mun | NUMERIC(18, 2)
- I46_CLASS_TRIB | Class Trib | VARCHAR(10)
- I46_ALIQUOTA_IBS_UF_DIFERIMENTO | % IBS UF Diferimento | NUMERIC(18, 2)
- I46_VALOR_IBS_UF_DIFERIMENTO | Valor IBS UF Diferimento | NUMERIC(18, 2)
- I46_ALIQUOTA_IBS_MUN_DIFERIMENTO | % IBS Mun Diferimento | NUMERIC(18, 2)
- I46_VALOR_IBS_MUN_DIFERIMENTO | Valor IBS Mun Diferimento | NUMERIC(18, 2)
- I46_ALIQUOTA_IBS_UF_EFETIVA | % IBS UF Efetiva | NUMERIC(18, 2)
- I46_ALIQUOTA_IBS_UF_REDUCAO | % IBS UF Redução | NUMERIC(18, 2)
- I46_ALIQUOTA_IBS_MUN_EFETIVA | % IBS Mun Efetiva | NUMERIC(18, 2)
- I46_ALIQUOTA_IBS_MUN_REDUCAO | % IBS Mun Redução | NUMERIC(18, 2)
- I46_VALOR_IBS_UF_DEV_TRIB | Valor IBS UF Dev Trib | NUMERIC(18, 2)
- I46_VALOR_IBS_MUN_DEV_TRIB | Valor IBS Mun Dev Trib | NUMERIC(18, 2)
- I46_ALIQUOTA_CBS_DIFERIMENTO | % CBS Diferimento | NUMERIC(18, 2)
- I46_VALOR_CBS_DIFERIMENTO | Valor CBS Diferimento | NUMERIC(18, 2)
- I46_VALOR_CBS_DEV_TRIB | Valor CBS Dev Trib | NUMERIC(18, 2)
- I46_ALIQUOTA_CBS_EFETIVA | % CBS Efetiva | NUMERIC(18, 2)
- I46_ALIQUOTA_CBS_REDUCAO | % CBS Redução | NUMERIC(18, 2)
- I46_CCRED_PRES_IBS | cCred Pres IBS | VARCHAR(10)
- I46_ALIQUOTA_IBS_CREDITO_PRESUMIDO | % IBS Cred Pres | NUMERIC(18, 2)
- I46_VALOR_IBS_CREDITO_PRESUMIDO | Valor IBS Cred Pres | NUMERIC(18, 2)
- I46_CCRED_PRES_CBS | cCred Pres CBS | VARCHAR(10)
- I46_ALIQUOTA_CBS_CREDITO_PRESUMIDO | % CBS Cred Pres | NUMERIC(18, 2)
- I46_VALOR_CBS_CREDITO_PRESUMIDO | Valor CBS Cred Pres | NUMERIC(18, 2)
- I46_VALOR_IBS_MONO | Valor IBS Mono | NUMERIC(18, 2)
- I46_VALOR_CBS_MONO | Valor CBS Mono | NUMERIC(18, 2)
- I46_VALOR_IBS_MONO_RETENCAO | Valor IBS Mono Retenção | NUMERIC(18, 2)
- I46_VALOR_CBS_MONO_RETENCAO | Valor CBS Mono Retenção | NUMERIC(18, 2)
- I46_VALOR_IBS_MONO_RETIDO | Valor IBS Mono Retido | NUMERIC(18, 2)
- I46_VALOR_CBS_MONO_RETIDO | Valor CBS Mono Retido | NUMERIC(18, 2)
- I46_ALIQUOTA_CBS_MONO_DIFERIMENTO | % CBS Mono Diferimento | NUMERIC(18, 2)
- I46_VALOR_CBS_MONO_DIFERIMENTO | Valor CBS Mono Diferimento | NUMERIC(18, 2)
- I46_ALIQUOTA_IBS_MONO_DIFERIMENTO | % IBS Mono Diferimento | NUMERIC(18, 2)
- I46_VALOR_IBS_MONO_DIFERIMENTO | Valor IBS Mono Diferimento | NUMERIC(18, 2)
- I46_VALOR_IBS_TOTAL_MONO | Valor IBS Total Mono | NUMERIC(18, 2)
- I46_VALOR_CBS_TOTAL_MONO | Valor CBS Total Mono | NUMERIC(18, 2)
- I46_ALIQUOTA_IBS_UF_REGULAR | % IBS UF Regular | NUMERIC(18, 2)
- I46_ALIQUOTA_IBS_MUN_REGULAR | % IBS Mun Regular | NUMERIC(18, 2)
- I46_ALIQUOTA_CBS_REGULAR | % CBS Regular | NUMERIC(18, 2)
- I46_VALOR_IBS_UF_REGULAR | Valor IBS UF Regular | NUMERIC(18, 2)
- I46_VALOR_IBS_MUN_REGULAR | Valor IBS Mun Regular | NUMERIC(18, 2)
- I46_VALOR_CBS_REGULAR | Valor CBS Regular | NUMERIC(18, 2)
- I46_CST_IBS_CBS_REGULAR | CST IBS/CBS Regular | VARCHAR(10)
- I46_CLASS_TRIB_REGULAR | Class Trib Regular | VARCHAR(10)
- I46_ADICAO | Adição | INT
- I46_ITEM_REFERENCIADO | Item Referenciado | INT

## I49 - Nota fiscal de entrada x duplicatas
- I49_ID | ID | INT
- S1_ID | Empresa | INT
- I49_DATA_BASE | Data Base | DATETIME
- I49_DATA_VENCIMENTO | Data de Vencimento | DATETIME
- I49_DESCRICAO | Descrição | VARCHAR(300)
- I49_PARCELA | Parcela | INT
- I11_ID | Nota de Entrada | INT
- I49_DIAS | Dias | INT
- I49_VALOR_PARCELA | Valor Parcela | NUMERIC(18, 2)
- N49_ID | Portador | INT
- N9_ID | Conta Pagar | INT
- L10_ID | Plano de Contas | INT
- N90_ID | Conta Bancária | INT
- I14_ID | Pedido de Compra | INT
- R13_ID | Pedido de Venda | INT
- I44_ID | Duplicata Pedido Compra | INT
- R50_ID | Duplicata Pedido Venda | INT
- I49_NUMERO_DOCUMENTO | Nº Doc. | VARCHAR(50)

## I5 - Fornecedor
- I5_ID | ID | INT
- S1_ID | Empresa | INT
- I33_ID | Grupo | INT
- I5_BAIRRO | Bairro | VARCHAR(100)
- I5_CAIXA_POSTAL | Caixa Postal | VARCHAR(10)
- I9_ID | Categoria | INT
- I5_CEP | CEP | VARCHAR(15)
- X4_ID | Cidade | INT
- X6_ID | CNAE | INT
- I5_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- I5_COMPLEMENTO | Complemento | VARCHAR(100)
- I3_ID | Comprador | INT
- N47_ID | Cond. Pagto | INT
- L10_ID | Plano de Contas | INT
- I5_DATA_ABERTURA | Data de Abertura | DATETIME
- I5_DATA_BLOQUEIO | Data de Bloqueio | DATETIME
- I5_DESCONTO | % Desconto | NUMERIC(18, 2)
- I5_FRETE | Frete | VARCHAR(15)
- I5_IE_RG | IE/RG | VARCHAR(20)
- I5_INSCRICAO_MUNICIPAL | Inscrição Municipal | VARCHAR(20)
- I5_LOGRADOURO | Logradouro | VARCHAR(200)
- X13_ID | Natureza de Operação | INT
- I5_NOME | Nome | VARCHAR(300)
- I5_NOME_FANTASIA | Nome Fantasia | VARCHAR(50)
- I5_NUMERO | Numero | VARCHAR(50)
- I5_OBS | Observações | VARCHAR(MAX)
- N49_ID | Portador | INT
- X25_ID | Regime Tributario | INT
- I5_STATUS | Status | VARCHAR(10)
- I5_TIPO_PESSOA | Tipo Pessoa | VARCHAR(10)
- X12_ID | UF | INT
- I5_EMAIL | Email | VARCHAR(500)
- I5_FONE_1 | Fone 1 | VARCHAR(20)
- I5_FONE_2 | Fone 2 | VARCHAR(20)
- I5_CONTATO | Contato | VARCHAR(50)
- X9_ID | Pais | INT
- X10_ID | Região | INT
- J40_ID_1 | Endereco de Cobrança | INT
- J40_ID | Endereco de Entrega | INT
- X26_ID | Contribuinte | INT
- I5_IE_ISENTO | IE Isento | BIT
- I5_MARCADOR | Marcador | VARCHAR(50)
- I5_FONE_3 | Fone 3 | VARCHAR(20)
- I5_DATA_INATIVACAO | Data de Inativação | DATETIME
- I5_DATA_REATIVACAO | Data de Reativação | DATETIME
- I5_CODIGO | Código | INT
- J2_ID | Transportador | INT
- R4_ID | Vendedor | INT

## I56 - Fornecedor x ocorrências
- I56_ID | ID | INT
- S1_ID | Empresa | INT
- I56_DESCRICAO | Descrição | VARCHAR(150)
- I5_ID | Fornecedor | INT
- I56_TIPO | Tipo | VARCHAR(50)
- I56_DATA | Data | DATETIME

## I57 - Documento de entrada
- I5_ID | Fornecedor | INT
- N47_ID | Cond. Pagto | INT
- I57_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- I57_DATA_EMISSAO | Data de Emissão | DATETIME
- I57_DESCONTO | % Desconto | NUMERIC(18, 2)
- S1_ID | Empresa | INT
- I57_FRETE | Frete | VARCHAR(15)
- I57_ID | ID | INT
- X13_ID | Natureza de Operação | INT
- I57_OBS | Observações | VARCHAR(MAX)
- I57_ORDEM_COMPRA | Ordem de Compra | INT
- I57_PECAS | Peças | NUMERIC(18, 2)
- I57_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- I57_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- I57_STATUS | Status | VARCHAR(15)
- I57_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- J2_ID | Transportador | INT
- I57_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- I57_VALOR_FRETE | Valor Frete | NUMERIC(18, 2)
- I57_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- I3_ID | Comprador | INT
- I57_VOLUMES | Volumes | NUMERIC(18, 2)
- I57_LOGRADOURO | Logradouro | VARCHAR(200)
- I57_NUMERO | Numero | VARCHAR(50)
- I57_BAIRRO | Bairro | VARCHAR(100)
- I57_COMPLEMENTO | Complemento | VARCHAR(100)
- X4_ID | Cidade | INT
- X12_ID | UF | INT
- I57_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- I57_CEP | CEP | VARCHAR(20)
- I57_EMAIL | Email | VARCHAR(500)
- I57_FONE_1 | Fone 1 | VARCHAR(20)
- I57_IE_RG | IE/RG | VARCHAR(20)
- I57_REMETENTE | Remetente | VARCHAR(300)
- I57_NOME_1 | Nome do transportador | VARCHAR(300)
- I57_CNPJ_CPF_1 | CNPJ/CPF | VARCHAR(20)
- I57_ENDERECO_1 | Endereço | VARCHAR(150)
- X4_ID_1 | Cidade | INT
- X12_ID_1 | UF | INT
- I57_IE_RG_1 | IE/RG | VARCHAR(20)
- I57_PLACA_1 | Placa do Veículo | VARCHAR(20)
- X12_ID_2 | UF do Veículo | INT
- I57_ESPECIE | Especie | VARCHAR(20)
- I57_TELEFONE_1 | Telefone | VARCHAR(20)
- I57_FONE_2 | Fone 2 | VARCHAR(20)
- I57_FONE_3 | Fone 3 | VARCHAR(20)
- X4_ID_2 | Cidade | INT
- I57_CNPJ_CPF_2 | CNPJ/CPF | VARCHAR(20)
- I57_ENDERECO_2 | Endereço | VARCHAR(150)
- I57_IE_RG_2 | IE/RG | VARCHAR(20)
- I57_NOME_2 | Nome do redespacho | VARCHAR(300)
- J2_ID_1 | Redespacho | INT
- I57_TELEFONE_2 | Telefone | VARCHAR(20)
- X12_ID_3 | UF | INT
- I57_NRO_DOCUMENTO | Nro | VARCHAR(50)
- I57_BASE_ICMS | Base ICMS | NUMERIC(18, 2)
- I57_BASE_ICMS_ST | Base ICMS ST | NUMERIC(18, 2)
- I57_BASE_IPI | Base IPI | NUMERIC(18, 2)
- I57_VALOR_ICMS | Valor ICMS | NUMERIC(18, 2)
- I57_VALOR_ICMS_ST | Valor ICMS ST | NUMERIC(18, 2)
- I57_VALOR_IPI | Valor IPI | NUMERIC(18, 2)
- I57_VALOR_OUTRAS_DESPESAS | Valor Outras Despesas | NUMERIC(18, 2)
- I57_VALOR_SEGURO | Valor Seguro | NUMERIC(18, 2)
- I57_BASE_COFINS | Base COFINS | NUMERIC(18, 2)
- I57_VALOR_COFINS | Valor COFINS | NUMERIC(18, 2)
- I57_BASE_PIS | Base PIS | NUMERIC(18, 2)
- I57_VALOR_PIS | Valor PIS | NUMERIC(18, 2)
- A3_ID | Local de Estoque | INT
- I14_ID | Pedido | INT
- I57_VALOR_RESIDUAL | Valor Residual | NUMERIC(18, 2)
- I57_DATA_APROVACAO | Data de Aprovação | DATETIME
- I57_DATA_CONCLUSAO | Data de Conclusão | DATETIME
- L10_ID | Plano de Contas | INT
- J40_ID | Endereço de Entrega | INT
- I57_BASE_IS | Base IS | NUMERIC(18, 2)
- I57_VALOR_IS | Valor IS | NUMERIC(18, 2)
- I57_BASE_IBS_CBS | Base IBS/CBS | NUMERIC(18, 2)
- I57_VALOR_CBS | Valor CBS | NUMERIC(18, 2)
- I57_VALOR_IBS_UF | Valor IBS UF | NUMERIC(18, 2)
- I57_VALOR_IBS_MUN | Valor IBS Mun | NUMERIC(18, 2)
- I57_VALOR_IBS_CREDITO_PRESUMIDO | Valor IBS Credito Presumido | NUMERIC(18, 2)
- I57_VALOR_IBS_UF_DIFERIMENTO | Valor IBS UF Diferimento | NUMERIC(18, 2)
- I57_VALOR_IBS_UF_DEV_TRIB | Valor IBS UF Dev Trib | NUMERIC(18, 2)
- I57_VALOR_IBS_MUN_DIFERIMENTO | Valor IBS Mun Diferimento | NUMERIC(18, 2)
- I57_VALOR_IBS_MUN_DEV_TRIB | Valor IBS Mun Dev Trib | NUMERIC(18, 2)
- I57_VALOR_CBS_CREDITO_PRESUMIDO | Valor CBS Credito Presumido | NUMERIC(18, 2)
- I57_VALOR_CBS_DIFERIMENTO | Valor CBS Diferimento | NUMERIC(18, 2)
- I57_VALOR_CBS_DEV_TRIB | Valor CBS Dev Trib | NUMERIC(18, 2)
- I57_VALOR_CBS_MONO | Valor CBS Mono | NUMERIC(18, 2)
- I57_VALOR_IBS_MONO | Valor IBS Mono | NUMERIC(18, 2)
- I57_VALOR_CBS_MONO_RETIDO | Valor CBS Mono Retido | NUMERIC(18, 2)
- I57_VALOR_IBS_MONO_RETIDO | Valor IBS Mono Retido | NUMERIC(18, 2)
- I57_VALOR_CBS_MONO_RETENCAO | Valor CBS Mono Retenção | NUMERIC(18, 2)
- I57_VALOR_IBS_MONO_RETENCAO | Valor IBS Mono Retenção | NUMERIC(18, 2)
- I57_ORIGEM | Origem | VARCHAR(15)
- NX3_ID | Categoria | INT
- NN5_ID | Moeda | INT
- I57_VALOR_MOEDA | Valor Moeda | NUMERIC(18, 4)

## I58 - Documento de entrada x produtos
- I58_CUBAGEM | Cubagem | NUMERIC(18, 6)
- I58_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- I58_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- I58_QTD | Qtd | NUMERIC(18, 2)
- I58_QTD_EMB | Qtd Emb | NUMERIC(18, 2)
- I58_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- I58_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- I58_VALOR_UNITARIO | Valor Unitario | NUMERIC(18, 4)
- I58_VOLUME | Volume | NUMERIC(18, 2)
- I58_DESCONTO | % Desc. | NUMERIC(18, 2)
- I58_NCM | NCM | VARCHAR(15)
- I58_PRODUTO | Produto | VARCHAR(20)
- I58_UN | Un. | VARCHAR(50)
- I58_CFOP | CFOP | INT
- I58_ID | ID | INT
- S1_ID | Empresa | INT
- I58_EAN13_GTIN | EAN13/GTIN | VARCHAR(15)
- I58_DESCRICAO | Descrição | VARCHAR(300)
- I58_ITEM | Item | INT
- I58_VALOR_PROPOSTO | Valor Proposto | NUMERIC(18, 2)
- I58_VALOR_SUGERIDO | Valor Sugerido | NUMERIC(18, 2)
- I58_ORIGEM | Origem | VARCHAR(150)
- I58_CEST | CEST | VARCHAR(20)
- G6_ID | ID Produto | INT
- I58_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- G17_ID | Mov. Estoque | INT
- I57_ID | Documento de Entrada | INT
- I43_ID | Prod. Pedido Compra | INT
- I58_VALOR_FRETE | Valor Frete | NUMERIC(18, 2)
- I58_VALOR_SEGURO | Valor Seguro | NUMERIC(18, 2)
- I58_VALOR_OUTRAS_DESPESAS | Valor Outras Despesas | NUMERIC(18, 2)
- I58_ALIQUOTA_IPI | % IPI | NUMERIC(18, 2)
- I58_VALOR_IPI | Valor IPI | NUMERIC(18, 2)
- I58_ALIQUOTA_ICMS | % ICMS | NUMERIC(18, 2)
- I58_ALIQUOTA_ICMS_ST | % ICMS ST | NUMERIC(18, 2)
- I58_BASE_ICMS | Base ICMS | NUMERIC(18, 2)
- I58_BASE_ICMS_ST | Base ICMS ST | NUMERIC(18, 2)
- I58_BASE_IPI | Base IPI | NUMERIC(18, 2)
- I58_VALOR_ICMS | Valor ICMS | NUMERIC(18, 2)
- I58_VALOR_ICMS_ST | Valor ICMS ST | NUMERIC(18, 2)
- I58_CSOSN | CSOSN | VARCHAR(10)
- I58_CST_ICMS | CST ICMS | VARCHAR(10)
- I58_CST_IPI | CST IPI | VARCHAR(10)
- I58_CST_COFINS | CST COFINS | VARCHAR(10)
- I58_CST_PIS | CST PIS | VARCHAR(10)
- I58_MODALIDADE_BASE | Modalidade Base | VARCHAR(50)
- I58_MODALIDADE_BASE_ST | Modalidade Base ST | VARCHAR(50)
- I58_BASE_COFINS | Base COFINS | NUMERIC(18, 2)
- I58_ALIQUOTA_COFINS | % COFINS | NUMERIC(18, 2)
- I58_VALOR_COFINS | Valor COFINS | NUMERIC(18, 2)
- I58_BASE_PIS | Base PIS | NUMERIC(18, 2)
- I58_ALIQUOTA_PIS | % PIS | NUMERIC(18, 2)
- I58_VALOR_PIS | Valor PIS | NUMERIC(18, 2)
- I58_ALIQUOTA_APLICAVEL_CREDITO | % Aplicavel de Crédito | NUMERIC(18, 2)
- I58_VALOR_CREDITO_ICMS | Valor Crédito ICMS | NUMERIC(18, 2)
- I58_ENQ_IPI | Enq. IPI | INT
- I58_VALOR_CUSTO | Valor Custo | NUMERIC(18, 2)
- R49_ID | Prod. Pedido Venda | INT
- R13_ID | Pedido Venda | INT
- I58_ALIQUOTA_IS | % IS | NUMERIC(18, 2)
- I58_VALOR_IS | Valor IS | NUMERIC(18, 2)
- I58_BASE_IS | Base IS | NUMERIC(18, 2)
- I58_CST_IS | CST IS | VARCHAR(10)
- I58_ALIQUOTA_CBS | % CBS | NUMERIC(18, 2)
- I58_VALOR_CBS | Valor CBS | NUMERIC(18, 2)
- I58_BASE_IBS_CBS | Base IBS/CBS | NUMERIC(18, 2)
- I58_CST_IBS_CBS | CST IBS/CBS | VARCHAR(10)
- I58_ALIQUOTA_IBS_UF | % IBS UF | NUMERIC(18, 2)
- I58_VALOR_IBS_UF | Valor IBS UF | NUMERIC(18, 2)
- I58_ALIQUOTA_IBS_MUN | % IBS Mun | NUMERIC(18, 2)
- I58_VALOR_IBS_MUN | Valor IBS Mun | NUMERIC(18, 2)
- I58_CLASS_TRIB | Class Trib | VARCHAR(10)
- I58_ALIQUOTA_IBS_UF_DIFERIMENTO | % IBS UF Diferimento | NUMERIC(18, 2)
- I58_VALOR_IBS_UF_DIFERIMENTO | Valor IBS UF Diferimento | NUMERIC(18, 2)
- I58_ALIQUOTA_IBS_MUN_DIFERIMENTO | % IBS Mun Diferimento | NUMERIC(18, 2)
- I58_VALOR_IBS_MUN_DIFERIMENTO | Valor IBS Mun Diferimento | NUMERIC(18, 2)
- I58_ALIQUOTA_IBS_UF_EFETIVA | % IBS UF Efetiva | NUMERIC(18, 2)
- I58_ALIQUOTA_IBS_UF_REDUCAO | % IBS UF Redução | NUMERIC(18, 2)
- I58_ALIQUOTA_IBS_MUN_EFETIVA | % IBS Mun Efetiva | NUMERIC(18, 2)
- I58_ALIQUOTA_IBS_MUN_REDUCAO | % IBS Mun Redução | NUMERIC(18, 2)
- I58_VALOR_IBS_UF_DEV_TRIB | Valor IBS UF Dev Trib | NUMERIC(18, 2)
- I58_VALOR_IBS_MUN_DEV_TRIB | Valor IBS Mun Dev Trib | NUMERIC(18, 2)
- I58_ALIQUOTA_CBS_DIFERIMENTO | % CBS Diferimento | NUMERIC(18, 2)
- I58_VALOR_CBS_DIFERIMENTO | Valor CBS Diferimento | NUMERIC(18, 2)
- I58_VALOR_CBS_DEV_TRIB | Valor CBS Dev Trib | NUMERIC(18, 2)
- I58_ALIQUOTA_CBS_EFETIVA | % CBS Efetiva | NUMERIC(18, 2)
- I58_ALIQUOTA_CBS_REDUCAO | % CBS Redução | NUMERIC(18, 2)
- I58_CCRED_PRES_IBS | cCred Pres IBS | VARCHAR(10)
- I58_ALIQUOTA_IBS_CREDITO_PRESUMIDO | % IBS Cred Pres | NUMERIC(18, 2)
- I58_VALOR_IBS_CREDITO_PRESUMIDO | Valor IBS Cred Pres | NUMERIC(18, 2)
- I58_CCRED_PRES_CBS | cCred Pres CBS | VARCHAR(10)
- I58_ALIQUOTA_CBS_CREDITO_PRESUMIDO | % CBS Cred Pres | NUMERIC(18, 2)
- I58_VALOR_CBS_CREDITO_PRESUMIDO | Valor CBS Cred Pres | NUMERIC(18, 2)
- I58_VALOR_IBS_MONO | Valor IBS Mono | NUMERIC(18, 2)
- I58_VALOR_CBS_MONO | Valor CBS Mono | NUMERIC(18, 2)
- I58_VALOR_IBS_MONO_RETENCAO | Valor IBS Mono Retenção | NUMERIC(18, 2)
- I58_VALOR_CBS_MONO_RETENCAO | Valor CBS Mono Retenção | NUMERIC(18, 2)
- I58_VALOR_IBS_MONO_RETIDO | Valor IBS Mono Retido | NUMERIC(18, 2)
- I58_VALOR_CBS_MONO_RETIDO | Valor CBS Mono Retido | NUMERIC(18, 2)
- I58_ALIQUOTA_CBS_MONO_DIFERIMENTO | % CBS Mono Diferimento | NUMERIC(18, 2)
- I58_VALOR_CBS_MONO_DIFERIMENTO | Valor CBS Mono Diferimento | NUMERIC(18, 2)
- I58_ALIQUOTA_IBS_MONO_DIFERIMENTO | % IBS Mono Diferimento | NUMERIC(18, 2)
- I58_VALOR_IBS_MONO_DIFERIMENTO | Valor IBS Mono Diferimento | NUMERIC(18, 2)
- I58_VALOR_IBS_TOTAL_MONO | Valor IBS Total Mono | NUMERIC(18, 2)
- I58_VALOR_CBS_TOTAL_MONO | Valor CBS Total Mono | NUMERIC(18, 2)
- I58_ALIQUOTA_IBS_UF_REGULAR | % IBS UF Regular | NUMERIC(18, 2)
- I58_ALIQUOTA_IBS_MUN_REGULAR | % IBS Mun Regular | NUMERIC(18, 2)
- I58_ALIQUOTA_CBS_REGULAR | % CBS Regular | NUMERIC(18, 2)
- I58_VALOR_IBS_UF_REGULAR | Valor IBS UF Regular | NUMERIC(18, 2)
- I58_VALOR_IBS_MUN_REGULAR | Valor IBS Mun Regular | NUMERIC(18, 2)
- I58_VALOR_CBS_REGULAR | Valor CBS Regular | NUMERIC(18, 2)
- I58_CST_IBS_CBS_REGULAR | CST IBS/CBS Regular | VARCHAR(10)
- I58_CLASS_TRIB_REGULAR | Class Trib Regular | VARCHAR(10)
- I58_VALOR_MOEDA | Valor Moeda | NUMERIC(18, 4)

## I59 - Documento de entrada x duplicatas
- I59_ID | ID | INT
- S1_ID | Empresa | INT
- I59_DATA_BASE | Data Base | DATETIME
- I59_DATA_VENCIMENTO | Data de Vencimento | DATETIME
- I57_ID | Documento de Entrada | INT
- I59_DIAS | Dias | INT
- I59_VALOR_PARCELA | Valor Parcela | NUMERIC(18, 2)
- N49_ID | Portador | INT
- N9_ID | Conta Pagar | INT
- L10_ID | Plano de Contas | INT
- N90_ID | Conta Bancária | INT
- I59_PARCELA | Parcela | INT
- I14_ID | Pedido de Compra | INT
- R13_ID | Pedido de Venda | INT
- I44_ID | Duplicata Pedido Compra | INT
- R50_ID | Duplicata Pedido Venda | INT
- I59_DESCRICAO | Descrição | VARCHAR(300)
- I59_NUMERO_DOCUMENTO | Nº Doc. | VARCHAR(50)
- I59_VALOR_MOEDA | Valor Moeda | NUMERIC(18, 4)

## I70 - Cotação
- I70_ID | ID | INT
- S1_ID | Empresa | INT
- I70_DATA_EMISSAO | Data de Emissão | DATETIME
- A3_ID | Local de Estoque | INT
- I70_STATUS | Status | VARCHAR(20)
- G6_ID | Produto | INT
- I70_QTD | Qtd | NUMERIC(18, 2)
- I70_DATA_APROVACAO | Data de Aprovação | DATETIME
- I70_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- I70_OBS | Observação | VARCHAR(MAX)
- I13_ID | Solicitação | INT

## I72 - Cotação x fornecedores
- I72_ID | ID | INT
- S1_ID | Empresa | INT
- I70_ID | Cotação | INT
- I72_FORNECEDOR | Fornecedor | VARCHAR(300)
- I5_ID | ID Fornecedor | INT
- I72_VALOR | Valor | NUMERIC(18, 2)

## I74 - Distribuição xml
- I74_ID | ID | INT
- S1_ID | Empresa | INT
- I74_DATA_EMISSAO | Data de Emissão | DATETIME
- I74_NSU | NSU | INT
- I5_ID | Fornecedor | INT
- I74_CHAVE_NFE | Chave NFe | VARCHAR(50)
- I74_CNPJ | CNPJ | VARCHAR(20)
- I74_NOME | Nome | VARCHAR(300)
- I74_INSCRICAO_ESTADUAL | IE | VARCHAR(30)
- I74_VALOR | Valor | NUMERIC(18, 2)
- I74_DIGEST_VALUE | Digest Value | VARCHAR(50)
- I74_DATA_PROCESSAMENTO | Data de Processamento | DATETIME
- I74_TIPO | Tipo | VARCHAR(50)
- I74_SITUACAO | Situacao | VARCHAR(20)
- I74_DATA_DOWNLOAD | Data de Download | DATETIME
- I74_XML | XML | XML
- I74_STATUS | Status | VARCHAR(20)

## I75 - Manifestação xml
- I75_ID | ID | INT
- S1_ID | Empresa | INT
- I75_DATA_EMISSAO | Data | DATETIME
- I74_ID | Distribuição | INT
- I75_MANIFESTACAO | Manifestação | VARCHAR(50)

## I9 - Categoria de fornecedores
- I9_ID | ID | INT
- S1_ID | Empresa | INT
- I9_DESCRICAO | Descrição | VARCHAR(50)

## IX1 - Pedido de compra x recebido
- IX1_ID | ID | INT
- S1_ID | Empresa | INT
- IX1_DESCRICAO | Descrição | VARCHAR(300)
- I14_ID | Pedido de compra | INT
- IX1_QUANTIDADE | Quantidade | NUMERIC(18, 2)
- G17_ID | Mov. Estoque | INT
- I43_ID | Pedido x item | INT
- IX1_VALOR_UNITARIO | Valor Unitário | NUMERIC(18, 2)
- G6_ID | Produto | INT

## IX10 - Pedido de compra x situação
- IX10_ID | ID | INT
- S1_ID | Empresa | INT
- IX10_OBS | Observação | VARCHAR(300)
- I14_ID | Pedido | INT
- IX10_DATA | Data/Hora | DATETIME
- IX10_DESCRICAO | Descrição | VARCHAR(300)

## IX11 - Pedido de compra x duplicatas
- IX11_ID | ID | INT
- S1_ID | Empresa | INT
- IX11_DATA_BASE | Data Base | DATETIME
- IX11_DATA_VENCIMENTO | Data de Vencimento | DATETIME
- I57_ID | Documento de Entrada | INT
- IX11_DIAS | Dias | INT
- IX11_VALOR_PARCELA | Valor Parcela | NUMERIC(18, 2)
- N49_ID | Portador | INT
- N9_ID | Conta Pagar | INT
- L10_ID | Plano de Contas | INT
- N90_ID | Conta Bancária | INT
- IX11_PARCELA | Parcela | INT
- I14_ID | Pedido de Compra | INT
- R13_ID | Pedido de Venda | INT
- I44_ID | Duplicata Pedido Compra | INT
- R50_ID | Duplicata Pedido Venda | INT
- IX11_DESCRICAO | Descrição | VARCHAR(300)
- IX11_NUMERO_DOCUMENTO | Nº Doc. | VARCHAR(50)

## IX2 - Fornecedor x contas bancárias
- IX2_ID | ID | INT
- S1_ID | Empresa | INT
- I5_ID | Fornecedor | INT
- IX2_BANCO | Banco | VARCHAR(50)
- IX2_AGENCIA | Agencia | VARCHAR(10)
- IX2_DV_AGENCIA | DV Ag. | VARCHAR(5)
- IX2_CONTA | Conta | VARCHAR(50)
- IX2_DV_CONTA | DV CT. | VARCHAR(5)
- IX2_TITULAR | Titular | VARCHAR(300)
- IX2_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- IX2_TIPO_PESSOA | Tipo Pessoa | VARCHAR(15)
- IX2_OBS | Observações | VARCHAR(100)
- IX2_TIPO_CONTA | Tipo Conta | VARCHAR(50)

## IX3 - Motivo de compra
- IX3_ID | ID | INT
- S1_ID | Empresa | INT
- IX3_DESCRICAO | Descrição | VARCHAR(50)

## IX5 - Meta de gastos
- IX5_ID | ID | INT
- S1_ID | Empresa | INT
- RR1_ID | Responsável | INT
- IX5_VALOR_META | Valor Meta | NUMERIC(18, 2)
- IX5_ATIVO | Ativo | BIT

## IX7 - Pedido de compra x anexos
- IX7_ID | ID | INT
- S1_ID | Empresa | INT
- IX7_CAMINHO | Caminho | VARCHAR(300)
- IX7_DESCRICAO | Descrição | VARCHAR(100)
- I14_ID | Pedido | INT

## IX8 - Documento de entrada x anexos
- IX8_ID | ID | INT
- S1_ID | Empresa | INT
- IX8_CAMINHO | Caminho | VARCHAR(300)
- IX8_DESCRICAO | Descrição | VARCHAR(100)
- I57_ID | Documento | INT

## IX9 - Notas de terceiros x anexos
- IX9_ID | ID | INT
- S1_ID | Empresa | INT
- IX9_CAMINHO | Caminho | VARCHAR(300)
- IX9_DESCRICAO | Descrição | VARCHAR(100)
- I11_ID | Nota | INT

## J1 - Rotas
- J1_ID | ID | INT
- S1_ID | Empresa | INT
- J1_DESCRICAO | Descrição | VARCHAR(50)
- J1_DATA_EMISSAO | Data de Emissão | DATETIME

## J10 - Expedição
- J10_ID | ID | INT
- S1_ID | Empresa | INT
- J10_CUBAGEM | Cubagem | NUMERIC(18, 6)
- J10_VOLUMES | Volumes | NUMERIC(18, 2)
- J10_DATA_EMISSAO | Data de Emissão | DATETIME
- J10_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- J10_MODO | Modo | VARCHAR(20)
- J10_STATUS | Status | VARCHAR(20)
- J2_ID | Transportador | INT
- J9_ID | Embarque | INT
- J10_OBS | Observações | VARCHAR(300)
- J10_DATA_EMBARQUE | Data de Embarque | DATETIME
- B1_ID | Motorista | INT
- B2_ID | Veiculo | INT
- J10_VALOR_FRETE | Valor Frete | NUMERIC(18, 2)
- J10_DATA_FATURAMENTO | Data de Faturamento | DATETIME
- J10_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- J10_DATA_REATIVACAO | Data de Reativação | DATETIME
- J10_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- J10_OBS_EMBARQUE | Observações do embarque | VARCHAR(300)
- J10_FRETADO | Fretado | BIT
- J1_ID | Rota | INT
- J10_DATA_LIBERACAO | Data de Liberação | DATETIME
- A3_ID | Local de Estoque | INT
- J10_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- J10_TIPO | Tipo | VARCHAR(20)
- J10_CONTROLE_1 | Controle 1 | NUMERIC(18, 2)
- J10_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- J10_EMITENTE | Emitente | VARCHAR(50)
- J10_MODAL | Modal | VARCHAR(50)
- X12_ID | UF Origem | INT
- X12_ID_1 | UF Destino | INT
- J10_CEP_ORIGEM | CEP Origem | VARCHAR(50)
- J10_CEP_DESTINO | CEP Destino | VARCHAR(50)
- B5_ID | Seguro | INT
- J10_QTD_NFE | Qtd. NFe | INT
- J10_OBS_MDFE | Observações do manifesto | VARCHAR(300)
- J10_DATA_EMISSAO_MANIFESTO | Data Manifesto | DATETIME
- J10_EMITIR_MANIFESTO | Emitir Manifesto | BIT
- J34_ID | Manifesto | INT
- J10_AVERBACAO | Averbação | VARCHAR(50)
- J10_DESCRICAO | Descrição | VARCHAR(100)
- L10_ID | Plano de Contas | INT

## J16 - Transportador x e-mails
- J16_ID | ID | INT
- S1_ID | Empresa | INT
- J16_TIPO | Tipo | VARCHAR(15)
- J16_EMAIL | Email | VARCHAR(500)
- J16_CONTATO | Contato | VARCHAR(100)
- J2_ID | Transportador | INT

## J17 - Transportador x telefones
- J17_ID | ID | INT
- S1_ID | Empresa | INT
- J17_TIPO | Tipo | VARCHAR(15)
- J17_DDI | DDI | VARCHAR(5)
- J17_DDD | DDD | VARCHAR(5)
- J17_TELEFONE | Telefone | VARCHAR(20)
- J17_CONTATO | Contato | VARCHAR(20)
- J2_ID | Transportador | INT

## J2 - Transportador
- J2_ID | ID | INT
- S1_ID | Empresa | INT
- J2_NOME | Nome | VARCHAR(300)
- J2_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- J2_DATA_ABERTURA | Data de Abertura | DATETIME
- J2_IE_RG | IE/RG | VARCHAR(20)
- J2_NOME_FANTASIA | Nome Fantasia | VARCHAR(50)
- J2_TIPO | Tipo | VARCHAR(15)
- J2_TIPO_PESSOA | Tipo Pessoa | VARCHAR(10)
- J2_BAIRRO | Bairro | VARCHAR(100)
- J2_CAIXA_POSTAL | Caixa Postal | VARCHAR(10)
- J2_CEP | CEP | VARCHAR(15)
- J2_COMPLEMENTO | Complemento | VARCHAR(100)
- J2_LOGRADOURO | Logradouro | VARCHAR(200)
- J2_NUMERO | Numero | VARCHAR(50)
- J2_DATA_BLOQUEIO | Data de Bloqueio | DATETIME
- J2_OBS | Observações | VARCHAR(MAX)
- J2_EMAIL | Email | VARCHAR(500)
- J2_FONE_1 | Fone 1 | VARCHAR(20)
- J2_FONE_2 | Fone 2 | VARCHAR(20)
- J2_CONTATO | Contato | VARCHAR(50)
- X12_ID | UF | INT
- X4_ID | Cidade | INT
- X9_ID | Pais | INT
- X10_ID | Região | INT
- J40_ID_1 | Endereco de Cobrança | INT
- J40_ID | Endereco de Entrega | INT
- J2_IE_ISENTO | IE Isento | BIT
- J2_PLACA | Placa | VARCHAR(15)
- J2_RNTC | RNTC | VARCHAR(15)
- X12_ID_1 | UF Placa | INT
- J4_ID | Categoria | INT
- J2_FONE_3 | Fone 3 | VARCHAR(20)
- J2_STATUS | Status | VARCHAR(20)
- J2_DATA_INATIVACAO | Data de Inativação | DATETIME
- J2_DATA_REATIVACAO | Data de Reativação | DATETIME
- J2_CODIGO | Código | INT
- J2_COORDENADAS | Coordenadas | VARCHAR(300)
- I5_ID | Fornecedor | INT

## J20 - Ordem de separação x produtos
- J20_ID | ID | INT
- S1_ID | Empresa | INT
- J20_PRODUTO | Produto | VARCHAR(50)
- J20_DESCRICAO | Descrição | VARCHAR(300)
- J20_VOLUME | Volume | NUMERIC(18, 2)
- J20_QTD | Qtd | NUMERIC(18, 2)
- J7_ID | Ordem de Separação | INT
- J20_ENDERECO | Endereco | VARCHAR(50)
- G6_ID | Codigo Produto | INT
- R49_ID | Codigo Prod. Pedido | INT
- J20_EAN13_GTIN | EAN13/GTIN | VARCHAR(50)
- R13_ID | Pedido | INT
- J20_PRODUTO_ORIGEM | Produto Origem | INT
- J20_PRODUTO_FILHO | Produto Filho | BIT
- J20_UN | Un. | VARCHAR(10)

## J23 - Expedição x pedidos
- J23_ID | ID | INT
- S1_ID | Empresa | INT
- R13_ID | Pedido | INT
- J23_CLIENTE | Cliente | VARCHAR(300)
- J23_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- J23_CUBAGEM | Cubagem | NUMERIC(18, 6)
- J23_VOLUMES | Volumes | NUMERIC(18, 2)
- J10_ID | Expedição | INT
- J23_DESTINO | Destino | VARCHAR(50)
- J23_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- R2_ID | ID Cliente | INT
- J23_FRETE | Frete | VARCHAR(50)
- J23_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- J23_DATA_INICIO_EMBARQUE | Inicio Embarque | DATETIME
- J23_DATA_FIM_EMBARQUE | Fim Embarque | DATETIME
- J23_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- J23_TIPO | Tipo | VARCHAR(50)
- J9_ID | Embarque | INT
- J23_DATA_EMISSAO | Data de Emissão | DATETIME

## J26 - Embalagem
- J26_ID | ID | INT
- S1_ID | Empresa | INT
- J26_DESCRICAO | Descrição | VARCHAR(50)
- J26_TIPO | Tipo | VARCHAR(15)
- J26_LARGURA | Largura | NUMERIC(18, 2)
- J26_ALTURA | Altura | NUMERIC(18, 2)
- J26_COMPRIMENTO | Comprimento | NUMERIC(18, 2)
- J26_DIAMETRO | Diametro | NUMERIC(18, 2)
- J26_PESO | Peso | NUMERIC(18, 2)
- J26_CUBAGEM | Cubagem | NUMERIC(18, 2)

## J32 - Transportador x ocorrências
- J32_ID | ID | INT
- S1_ID | Empresa | INT
- J32_DESCRICAO | Descrição | VARCHAR(150)
- J2_ID | Transportador | INT
- J32_TIPO | Tipo | VARCHAR(50)
- J32_DATA | Data | DATETIME

## J34 - Manifesto
- J34_ID | ID | INT
- S1_ID | Empresa | INT
- J34_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- J34_DATA_EMISSAO | Data de Emissão | DATETIME
- J34_PESO | Peso | NUMERIC(18, 4)
- J34_VALOR_CARGA | Valor Carga | NUMERIC(18, 2)
- J34_OBS | Observações | VARCHAR(500)
- J34_STATUS | Status | VARCHAR(15)
- J34_MDF | MDF | INT
- J34_SERIE | Serie | VARCHAR(10)
- J34_HORA_EMISSAO | Hora da Emissão | DATETIME
- J34_CHAVE_MDFE | Chave MDFe | VARCHAR(50)
- J34_DATA_AUTORIZACAO_MDFE | Data de Autorização | DATETIME
- J34_HORA_AUTORIZACAO_MDFE | Hora de Autorização | DATETIME
- J34_PROTOCOLO_AUTORIZACAO_MDFE | Protocolo de Autorização de Uso | VARCHAR(50)
- J34_CODIGO_VERIFICACAO_MDFE | Codigo de Verificação | VARCHAR(50)
- J34_XML | XML | XML
- J34_CODIGO_STATUS | Codigo Status | INT
- J34_MOTIVO | Motivo | VARCHAR(MAX)
- J34_DATA_SAIDA | Data Saida | DATETIME
- J34_HORA_SAIDA | Hora Saida | DATETIME
- J34_CORRECAO | Correção | VARCHAR(500)
- J34_XML_CANCELAMENTO | XML Cancelamento | XML
- J34_XML_CORRECAO | XML Correção | XML
- J34_RECIBO | Recibo | VARCHAR(50)
- J34_PROTOCOLO_CANCELAMENTO_MDFE | Protocolo de Cancelamento | VARCHAR(50)
- J34_PROTOCOLO_CORRECAO_MDFE | Protocolo de Correção | VARCHAR(50)
- J34_EMITENTE | Emitente | VARCHAR(50)
- J34_MODAL | Modal | VARCHAR(50)
- X12_ID | UF Origem | INT
- X12_ID_1 | UF Destino | INT
- J34_CEP_ORIGEM | CEP Origem | VARCHAR(20)
- J34_CEP_DESTINO | CEP Destino | VARCHAR(20)
- J34_QTD_NFE | Qtd. NFe | INT
- B1_ID | Motorista | INT
- B2_ID | Veiculo | INT
- J34_RNTRC | RNTRC | VARCHAR(50)
- X12_ID_2 | UF do Veículo | INT
- J34_RENAVAM | Renavam | VARCHAR(30)
- J34_TARA | Tara | NUMERIC(18, 2)
- J34_CAPACIDADE | Capacidade | NUMERIC(18, 2)
- J34_CUBAGEM | Cubagem | NUMERIC(18, 2)
- J34_TIPO_RODADO | Tipo Rodado | VARCHAR(30)
- J34_CARROCERIA | Carroceria | VARCHAR(30)
- B5_ID | Seguro | INT
- J34_CNPJ_CPF | CNPJ/CPF da seguradora | VARCHAR(20)
- J34_NOME | Nome da seguradora | VARCHAR(300)
- J34_APOLICE | Apólice | VARCHAR(50)
- J34_AVERBACAO | Averbação | VARCHAR(50)
- J34_NOME_1 | Nome do motorista | VARCHAR(300)
- J34_CNPJ_CPF_1 | CNPJ/CPF do motorista | VARCHAR(20)
- J34_PLACA | Placa do Veículo | VARCHAR(20)
- J34_DATA_ENCERRAMENTO_MDFE | Data de Encerramento | DATETIME
- J34_PROTOCOLO_ENCERRAMENTO_MDFE | Protocolo de Encerramento | VARCHAR(50)
- J34_DATA_CORRECAO | Data de Correção | DATETIME
- J34_DATA_GERACAO | Data de Geração | DATETIME
- J34_EVENTO | Evento | INT
- J34_LOTE | Lote | INT
- J10_ID | Expedição | INT
- J34_XML_ENCERRAMENTO | XML Encerramento | XML

## J35 - Manifesto x cidades de descarregamento
- J35_ID | ID | INT
- S1_ID | Empresa | INT
- J35_CHAVE_ACESSO | Chave de acesso | VARCHAR(300)
- R7_ID | Nota de Saida | INT
- J34_ID | Manifesto | INT
- J35_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- J35_PESO | Peso | NUMERIC(18, 2)
- J35_CIDADE | Cidade | VARCHAR(300)
- X4_ID | Codigo Cidade | INT
- R13_ID | Pedido | INT
- J35_NF | NF | INT

## J38 - Manifesto x ufs de percurso
- J38_ID | ID | INT
- S1_ID | Empresa | INT
- J38_SIGLA | Sigla | VARCHAR(10)
- X12_ID | UF | INT
- J34_ID | Manifesto | INT
- J39_ID | Percurso | INT
- J38_ORDEM | Ordem | INT

## J39 - Rota x percurso
- J39_ID | ID | INT
- S1_ID | Empresa | INT
- J39_SIGLA | Sigla | VARCHAR(10)
- X12_ID | UF | INT
- J1_ID | Rota | INT
- J10_ID | Expedição | INT
- J38_ID | Ufs de Percurso | INT

## J4 - Categorias de transportadores
- J4_ID | ID | INT
- S1_ID | Empresa | INT
- J4_DESCRICAO | Descrição | VARCHAR(50)

## J40 - Endereços
- J40_ID | ID | INT
- S1_ID | Empresa | INT
- J40_BAIRRO | Bairro | VARCHAR(100)
- J40_CAIXA_POSTAL | Caixa Postal | VARCHAR(10)
- J40_CEP | CEP | VARCHAR(15)
- J40_COMPLEMENTO | Complemento | VARCHAR(100)
- J40_LOGRADOURO | Logradouro | VARCHAR(200)
- J40_NUMERO | Numero | VARCHAR(50)
- J40_OBS | Observações | VARCHAR(100)
- J40_TELEFONE | Telefone | VARCHAR(20)
- J40_CONTATO | Contato | VARCHAR(50)
- X12_ID | UF | INT
- X4_ID | Cidade | INT
- X9_ID | Pais | INT
- X10_ID | Região | INT
- J40_COORDENADAS | Coordenadas | VARCHAR(300)

## J50 - Expedição x produtos
- J50_ID | ID | INT
- S1_ID | Empresa | INT
- J50_DESCRICAO | Descrição | VARCHAR(300)
- J10_ID | Expedição | INT
- G6_ID | Produto | INT
- J50_REFERENCIA | Referência | VARCHAR(50)
- J50_QUANTIDADE | Quantidade | NUMERIC(18, 2)
- J50_VOLUME | Volume | NUMERIC(18, 2)
- J50_VISUALIZAR_PEDIDOS | Visualizar Pedidos | BIT

## J51 - Expedição x faltas
- J51_ID | ID | INT
- S1_ID | Empresa | INT
- J51_DESCRICAO | Descrição | VARCHAR(300)
- J10_ID | Expedição | INT
- G6_ID | Produto | INT
- J51_REFERENCIA | Referência | VARCHAR(50)
- J51_QUANTIDADE | Quantidade | NUMERIC(18, 2)
- J51_VOLUME | Volume | NUMERIC(18, 2)
- J51_ESTOQUE | Estoque | NUMERIC(18, 2)
- J51_SALDO | Saldo | NUMERIC(18, 2)
- J51_VISUALIZAR_PEDIDOS | Visualizar Pedidos | BIT

## J7 - Ordem de separação
- J7_ID | ID | INT
- S1_ID | Empresa | INT
- J7_DATA_EMISSAO | Data de Emissão | DATETIME
- J7_DATA_SEPARACAO | Data de Separação | DATETIME
- R2_ID | Cliente | INT
- R4_ID | Vendedor | INT
- J7_CUBAGEM | Cubagem | NUMERIC(18, 6)
- J7_PECAS | Peças | NUMERIC(18, 2)
- J7_VOLUMES | Volumes | NUMERIC(18, 2)
- J7_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- J7_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- J7_FRETE | Frete | VARCHAR(15)
- R13_ID | Pedido | INT
- J7_STATUS | Status | VARCHAR(20)
- J7_DATA_ENTREGA | Data de Entrega | DATETIME
- X13_ID | Natureza de Operação | INT
- J2_ID | Transportador | INT
- J7_DESTINO | Destino | VARCHAR(50)
- J2_ID_1 | Redespacho | INT
- J7_LOGRADOURO | Logradouro | VARCHAR(200)
- J7_NUMERO | Numero | VARCHAR(50)
- J7_BAIRRO | Bairro | VARCHAR(100)
- J7_COMPLEMENTO | Complemento | VARCHAR(100)
- X4_ID | Cidade | INT
- X12_ID | UF | INT
- J7_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- J7_CEP | CEP | VARCHAR(20)
- J7_FONE_1 | Fone 1 | VARCHAR(20)
- J7_NOME | Nome | VARCHAR(300)
- J7_NOME_1 | Nome do transportador | VARCHAR(300)
- J7_CNPJ_CPF_1 | CNPJ/CPF | VARCHAR(20)
- J7_ENDERECO_1 | Endereço | VARCHAR(150)
- X4_ID_1 | Cidade | INT
- X12_ID_1 | UF | INT
- J7_ESPECIE | Especie | VARCHAR(20)
- J7_NOME_2 | Nome do redespacho | VARCHAR(300)
- J7_CNPJ_CPF_2 | CNPJ/CPF | VARCHAR(20)
- J7_ENDERECO_2 | Endereço | VARCHAR(150)
- X4_ID_2 | Cidade | INT
- X12_ID_3 | UF | INT
- J7_TELEFONE_2 | Telefone | VARCHAR(20)
- J7_TELEFONE_1 | Telefone | VARCHAR(20)
- J7_FONE_2 | Fone 2 | VARCHAR(20)
- J7_OBS_EXPEDICAO | Observações da expedição | VARCHAR(500)
- J7_OBS_MINUTA | Observações da minuta | VARCHAR(500)
- J7_FONE_3 | Fone 3 | VARCHAR(20)
- J7_DATA_EMBALAGEM | Data de Embalagem | DATETIME
- J7_NRO_PEDIDO | Nro Pedido | INT
- J7_ORDEM_COMPRA | Ordem de Compra | VARCHAR(20)

## J9 - Embarque
- J9_ID | ID | INT
- S1_ID | Empresa | INT
- J9_DATA_EMISSAO | Data de Emissão | DATETIME
- J9_TIPO | Tipo | VARCHAR(20)
- J9_DESTINO | Destino | VARCHAR(300)
- B1_ID | Motorista | INT
- B2_ID | Veiculo | INT
- J2_ID | Transportador | INT
- J9_FRETE | Frete | VARCHAR(20)
- J9_CUBAGEM | Cubagem | NUMERIC(18, 6)
- J9_VOLUMES | Volumes | NUMERIC(18, 2)
- J9_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- J9_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- R13_ID | Pedido | INT
- J10_ID | Expedição | INT
- J9_DATA_EXPEDICAO | Data de Expedição | DATETIME
- J9_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- J9_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- R2_ID | Cliente | INT
- J9_DATA_EMBARQUE | Data de Embarque | DATETIME
- J23_ID | Item da Expedição | INT

## JJ1 - Abastecimentos
- JJ1_ID | ID | INT
- S1_ID | Empresa | INT
- B2_ID | Veiculo | INT
- B1_ID | Motorista | INT
- I5_ID | Fornecedor | INT
- JJ5_ID | Combustivel | INT
- JJ1_LITROS | Litros | NUMERIC(18, 2)
- JJ1_FORMA_PAGAMENTO | Forma de Pagamento | VARCHAR(50)
- JJ1_DATA | Data | DATETIME
- JJ1_QUILOMETRAGEM | Quilometragem | NUMERIC(18, 2)

## JJ2 - Incidentes
- JJ2_ID | ID | INT
- S1_ID | Empresa | INT
- B2_ID | Veiculo | INT
- B1_ID | Motorista | INT
- JJ2_DATA | Data | DATETIME
- JJ2_VALOR | Valor | NUMERIC(18, 2)
- JJ7_ID | Motivo | INT
- JJ2_LOCAL | Local | VARCHAR(150)
- JJ2_OBS | Obs | VARCHAR(MAX)
- JJ2_STATUS | Status | VARCHAR(50)
- JJ2_DATA_CONCLUSAO | Data de Conclusão | DATETIME
- JJ2_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME

## JJ3 - Uso do veículo
- JJ3_ID | ID | INT
- S1_ID | Empresa | INT
- B2_ID | Veiculo | INT
- B1_ID | Motorista | INT
- JJ3_DATA_SAIDA | Data Saída | DATETIME
- JJ3_DATA_CHEGADA | Data Chegada | DATETIME
- JJ3_DESTINO | Destino | VARCHAR(300)
- JJ3_KM_INICIAL | KM Inicial | INT
- JJ3_KM_FINAL | KM Final | INT
- JJ3_OBS | Obs | VARCHAR(MAX)

## JJ4 - Manutenções
- JJ4_ID | ID | INT
- S1_ID | Empresa | INT
- JJ4_TIPO | Tipo | VARCHAR(50)
- JJ4_DATA | Data | DATETIME
- I5_ID | Fornecedor | INT
- JJ4_SERVICOS | Serviços | VARCHAR(1000)
- JJ4_VALOR | Valor | NUMERIC(18, 2)
- JJ4_DATA_PROXIMA | Data Próxima | DATETIME
- JJ4_OBS | Obs | VARCHAR(MAX)

## JJ5 - Combustivel
- JJ5_ID | ID | INT
- S1_ID | Empresa | INT
- JJ5_DESCRICAO | Descrição | VARCHAR(50)

## JJ7 - Motivo de incidente
- JJ7_ID | ID | INT
- S1_ID | Empresa | INT
- JJ7_DESCRICAO | Descrição | VARCHAR(50)

## JO1 - Conferência de pedido
- JO1_ID | ID | INT
- S1_ID | Empresa | INT
- R13_ID | Pedido | INT
- JO1_STATUS | Status | VARCHAR(20)
- JO1_DATA_INICIO | Data de Início | DATETIME
- JO1_DATA_FINAL | Data Final | DATETIME
- JO1_USUARIO_FINAL | Usuario Final | VARCHAR(50)

## JO2 - Conferência de pedido x produtos
- JO2_ID | ID | INT
- S1_ID | Empresa | INT
- JO2_DESCRICAO | Descrição | VARCHAR(300)
- JO1_ID | Conferência | INT
- G6_ID | Produto | INT
- R49_ID | Produto x Pedido | VARCHAR(50)
- JO2_VOLUME | Volume | NUMERIC(18, 2)
- GX3_ID | Pacote | INT

## JX1 - Transportador x cidades
- JX1_ID | ID | INT
- S1_ID | Empresa | INT
- J2_ID | Transportador | INT
- JX1_CIDADE | Cidade | VARCHAR(300)
- X4_ID | ID Cidade | INT
- JX1_UF | UF | VARCHAR(10)

## JX2 - Entrada de mercadoria
- JX2_ID | ID | INT
- S1_ID | Empresa | INT
- R13_ID | Pedido | INT
- JX2_OBS | Observação | VARCHAR(MAX)
- J10_ID | Expedição | INT
- R2_ID | Cliente | INT
- JX2_DATA | Data | DATETIME
- R13_ID_1 | Pedido gerado | INT
- JX2_TIPO | Tipo | VARCHAR(20)
- JX2_NF | NF | INT
- X13_ID | Natureza de operação | INT
- JX2_MOTIVO | Motivo | VARCHAR(300)

## JX3 - Entrada de mercadoria x itens
- JX3_ID | ID | INT
- S1_ID | Empresa | INT
- JX3_DESCRICAO | Descrição | VARCHAR(300)
- JX2_ID | Entrada de mercadoria | INT
- R13_ID | Pedido | INT
- JX3_QUANTIDADE | Quantidade | NUMERIC(18, 2)
- JX3_SUBTOTAL | Subtotal | NUMERIC(18, 2)
- JX3_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- G6_ID | Produto | INT
- JX3_REFERENCIA | Referência | VARCHAR(50)

## JX5 - Plano de entrega
- JX5_ID | ID | INT
- S1_ID | Empresa | INT
- JX5_DATA_EMISSAO | Data de Emissão | DATETIME
- JX5_CUBAGEM | Cubagem | NUMERIC(18, 2)
- JX5_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- JX5_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- JX5_DESCRICAO | Descrição | VARCHAR(300)
- JX5_VOLUME | Volume | NUMERIC(18, 2)

## JX7 - Plano de entrega x pedidos
- JX7_ID | ID | INT
- S1_ID | Empresa | INT
- JX7_NOME | Nome | VARCHAR(300)
- JX5_ID | Plano de entrega | INT
- R13_ID | Pedido | INT
- JX7_CUBAGEM | Cubagem | NUMERIC(18, 2)
- JX7_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- JX7_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- R2_ID | Cliente | INT
- JX7_DESTINO | Destino | VARCHAR(300)

## JX8 - Plano de entrega x produtos
- JX8_ID | ID | INT
- S1_ID | Empresa | INT
- JX8_DESCRICAO | Descrição | VARCHAR(300)
- JX5_ID | Plano de entrega | INT
- G6_ID | Produto | INT
- JX8_REFERENCIA | Referência | VARCHAR(50)
- JX8_QUANTIDADE | Quantidade | NUMERIC(18, 2)
- JX8_VOLUME | Volume | NUMERIC(18, 2)

## JX9 - Plano de entrega x componentes
- JX9_ID | ID | INT
- S1_ID | Empresa | INT
- JX9_DESCRICAO | Descrição | VARCHAR(300)
- JX5_ID | Plano de entrega | INT
- G6_ID | Produto | INT
- JX9_REFERENCIA | Referência | VARCHAR(50)
- JX9_QUANTIDADE | Quantidade | NUMERIC(18, 2)
- JX9_SALDO | Saldo | NUMERIC(18, 2)

## JZ1 - Frete
- JZ1_ID | ID | INT
- S1_ID | Empresa | INT
- JZ1_UF | UF | VARCHAR(100)
- JZ1_VALOR | Valor | NUMERIC(18, 2)

## K1 - Não-conformidade
- K1_ID | ID | INT
- S1_ID | Empresa | INT
- K1_DESCRICAO | Descrição | VARCHAR(300)

## K2 - Plano de ação
- K2_ID | ID | INT
- S1_ID | Empresa | INT
- K2_DESCRICAO | Descrição | VARCHAR(300)

## K3 - Controle de moidos
- K3_ID | ID | INT
- S1_ID | Empresa | INT
- K3_DESCRICAO | Descrição | VARCHAR(300)

## K4 - Finalidade de teste
- K4_ID | ID | INT
- S1_ID | Empresa | INT
- K4_DESCRICAO | Descrição | VARCHAR(300)
- K4_ATIVO | Ativo | BIT

## K5 - Teste de matéria-prima
- K5_ID | ID | INT
- S1_ID | Empresa | INT
- K5_DESCRICAO | Descrição do teste | VARCHAR(300)
- G6_ID | Matéria-prima | INT
- K5_PRODUTO | Referência | VARCHAR(50)
- K5_MATERIA_PRIMA | Desc. matéria-prima | VARCHAR(300)
- I11_ID | Nota de entrada | INT
- K5_NOTA | NF | VARCHAR(50)
- I5_ID | Fornecedor | INT
- K5_FORNECEDOR | Nome do fornecedor | VARCHAR(300)
- K5_LOTE | Lote | VARCHAR(50)
- K4_ID | Finalidade | INT
- S2_ID | Responsável | INT
- K5_DATA_INICIO | Data de início | DATETIME
- K5_PRAZO | Prazo | DATETIME
- K5_DATA_CONCLUSAO | Data de conclusão | DATETIME
- K5_SITUACAO_PRAZO | Situação do prazo | VARCHAR(30)
- K5_DIAS_ATRASO | Dias de atraso | INT
- K5_STATUS | Status | VARCHAR(50)
- K5_USUARIO_CONCLUSAO | Concluído por | VARCHAR(50)
- K5_PARECER | Parecer | VARCHAR(MAX)

## K6 - Teste de matéria-prima x ensaios
- K6_ID | ID | INT
- S1_ID | Empresa | INT
- K6_DESCRICAO | Ensaio | VARCHAR(300)
- K5_ID | Teste | INT
- K6_ESPECIFICADO | Especificado | VARCHAR(100)
- K6_OBTIDO | Obtido | VARCHAR(100)
- K6_RESULTADO | Resultado | VARCHAR(20)
- K6_OBS | Obs | VARCHAR(300)

## L10 - Plano de contas
- L10_ID | ID | INT
- S1_ID | Empresa | INT
- L10_DESCRICAO | Descrição | VARCHAR(50)
- L10_TIPO | Tipo | VARCHAR(20)
- L10_CODIGO | Código | VARCHAR(30)
- L10_OBS | Observações | VARCHAR(MAX)
- L10_MODELO | Modelo | VARCHAR(20)
- L10_ID_1 | Grupo | INT
- L10_NATUREZA | Natureza | VARCHAR(50)

## L4 - Movimentação bancária x plano de contas
- L4_ID | ID | INT
- S1_ID | Empresa | INT
- L4_VALOR | Valor | NUMERIC(18, 2)
- L4_DATA | Data | DATETIME
- L10_ID | Plano de Contas | INT
- N91_ID | Movimento | INT
- L4_TIPO | Tipo | VARCHAR(20)
- L4_DESCRICAO | Descrição | VARCHAR(300)
- L4_CODIGO | Código | VARCHAR(50)
- L4_PORCENTAGEM | % | NUMERIC(18, 2)

## L53 - Contador
- L53_ID | ID | INT
- S1_ID | Empresa | INT
- L6_ID | SPED Fiscal | INT
- L53_NOME | Nome | VARCHAR(300)
- L53_CPF | CPF | VARCHAR(30)
- L53_CRC | CRC | VARCHAR(30)
- L53_CNPJ | CNPJ | VARCHAR(30)
- L53_CEP | CEP | VARCHAR(30)
- L53_LOGRADOURO | Logradouro | VARCHAR(200)
- L53_NUMERO | Numero | VARCHAR(50)
- L53_COMPLEMENTO | Complemento | VARCHAR(100)
- L53_BAIRRO | Bairro | VARCHAR(100)
- L53_TELEFONE | Telefone | VARCHAR(20)
- L53_FAX | Fax | VARCHAR(20)
- L53_EMAIL | Email | VARCHAR(500)
- X4_ID | Cidade | INT

## L56 - Arquivo suframa
- L56_ID | ID | INT
- S1_ID | Empresa | INT
- L56_DATA_EMISSAO | Data de Emissão | DATETIME
- L56_NOME_ARQUIVO | Nome do arquivo | VARCHAR(150)
- L56_XML | XML | XML
- L71_ID | Lote | INT
- R7_ID | Nota de Saida | INT

## L59 - Inutilização de numeração
- L59_ID | ID | INT
- S1_ID | Empresa | INT
- L59_MODELO | Modelo | VARCHAR(20)
- L59_SERIE | Serie | INT
- L59_NUMERO_INICIAL | Numero Inicial | INT
- L59_NUMERO_FINAL | Numero Final | INT
- L59_JUSTIFICATIVA | Justificativa | VARCHAR(150)
- L59_ANO | Ano | INT
- L59_XML | XML | XML
- L59_DATA | Data | DATETIME
- L59_PROTOCOLO | Protocolo | VARCHAR(50)

## L6 - Sped fiscal - efd icms/ipi
- L6_ID | ID | INT
- S1_ID | Empresa | INT
- L6_NOME_ARQUIVO | Nome do arquivo | VARCHAR(50)
- L6_DATA_INICIAL | Data Inicial | DATETIME
- L6_DATA_FINAL | Data Final | DATETIME
- L6_DATA_EMISSAO | Data de Emissão | DATETIME
- L53_ID | Contador | INT
- L6_STATUS | Status | VARCHAR(20)
- L6_ARQUIVO | Arquivo | VARCHAR(MAX)

## L70 - Contas à pagar x plano de contas
- L70_ID | ID | INT
- S1_ID | Empresa | INT
- L70_VALOR | Valor | NUMERIC(18, 2)
- L70_DATA | Data | DATETIME
- N9_ID | Conta à Pagar | INT
- L10_ID | Plano de Contas | INT
- L70_TIPO | Tipo | VARCHAR(20)
- L70_DESCRICAO | Descrição | VARCHAR(300)
- L70_CODIGO | Código | VARCHAR(50)
- L70_PORCENTAGEM | % | NUMERIC(18, 2)

## L71 - Lote de nfe
- L71_ID | ID | INT
- S1_ID | Empresa | INT

## L72 - Eventos da NF-e
- L72_ID | ID | INT
- S1_ID | Empresa | INT
- R7_ID | Nota de Saída | INT
- I11_ID | Nota de Entrada | INT
- L72_CHAVE_NFE | Chave NFe | VARCHAR(50)
- L72_TIPO_EVENTO | Código do Evento | INT
- L72_DESCRICAO | Evento | VARCHAR(150)
- L72_SEQUENCIA | Sequência | INT
- L72_STATUS | Status | VARCHAR(20)
- L72_CSTAT | cStat | INT
- L72_MOTIVO | Motivo | VARCHAR(500)
- L72_PROTOCOLO | Protocolo | VARCHAR(50)
- L72_DATA_EVENTO | Data do Evento | DATETIME
- L72_DETALHE | Detalhe | VARCHAR(MAX)
- L72_XML | XML | XML
- L72_EVENTO_CANCELADO | Evento Cancelado | INT
- L72_PROTOCOLO_CANCELAMENTO | Protocolo Cancelamento | VARCHAR(50)

## N1 - Bancos
- N1_ID | ID | INT
- S1_ID | Empresa | INT
- N1_DESCRICAO | Descrição | VARCHAR(50)

## N13 - Contas à pagar x pagamentos
- N13_ID | ID | INT
- S1_ID | Empresa | INT
- N13_DESCRICAO | Descrição | VARCHAR(300)
- N13_TIPO | Tipo | VARCHAR(30)
- N9_ID | Conta Pagar | INT
- N13_VALOR_PAGO | Valor Pago | NUMERIC(18, 2)
- N13_DATA_PAGAMENTO | Data de Pagamento | DATETIME
- N13_VALOR_TITULO | Valor Título | NUMERIC(18, 2)
- I5_ID | Fornecedor | INT
- I3_ID | Comprador | INT
- I11_ID | Nota de Entrada | INT
- N13_DIAS_ATRASO | Atraso | INT
- N49_ID | Portador | INT
- N13_NUMERO_DOCUMENTO | Nº Documento | VARCHAR(50)
- N13_ESTORNADO | Estornado | BIT
- N13_FORMA_PAGAMENTO | Forma de Pagamento | VARCHAR(50)
- N13_VALOR_FINANCEIRO | Valor Financeiro | NUMERIC(18, 2)
- N13_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- N13_DATA_ESTORNO | Data Estorno | DATETIME
- I57_ID | Documento de Entrada | INT
- N13_VALOR_PAGO_MOEDA | Valor em Moeda | NUMERIC(18, 4)

## N22 - Contas à receber
- N22_ID | ID | INT
- S1_ID | Empresa | INT
- N22_BASE_COMISSAO | Base Comissão | NUMERIC(18, 2)
- N22_DATA_BAIXA | Data de Baixa | DATETIME
- N22_DATA_DESCONTO | Data de Desconto | DATETIME
- N22_DATA_FATURAMENTO | Data de Faturamento | DATETIME
- N22_DATA_PROGRAMACAO | Data Programação | DATETIME
- N22_DATA_VENCIMENTO | Data de Vencimento | DATETIME
- N22_DESCONTO | % Desconto | NUMERIC(18, 2)
- N22_DIAS | Dias | INT
- N22_JUROS | % Juros | NUMERIC(18, 2)
- N22_MULTA | % Multa | NUMERIC(18, 2)
- N49_ID | Portador | INT
- N22_TERMO_RESPONSABILIDADE | Termo | BIT
- N22_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- N22_VALOR_JUROS | Valor Juros | NUMERIC(18, 2)
- N22_VALOR_MULTA | Valor Multa | NUMERIC(18, 2)
- N22_VALOR_SALDO | Valor Saldo | NUMERIC(18, 2)
- N22_VALOR_TITULO | Valor Título | NUMERIC(18, 2)
- N22_TIPO | Tipo | VARCHAR(15)
- R2_ID | Cliente | INT
- N22_NUMERO_BANCARIO | Nº Bancário | VARCHAR(50)
- N22_STATUS | Status | VARCHAR(50)
- N22_VALOR_RECEBIDO | Valor Recebido | NUMERIC(18, 2)
- R7_ID | Nota de Saida | INT
- R13_ID | Pedido | INT
- N22_VALOR_ACRESCIMO | Valor Acrescimo | NUMERIC(18, 2)
- N22_VALOR_COMISSAO | Valor Comissão | NUMERIC(18, 2)
- N22_COMISSAO | Comissão | NUMERIC(18, 2)
- N22_DIAS_ATRASO | Atraso | INT
- R4_ID | Vendedor | INT
- N22_COMISSIONAMENTO | Comissionamento | VARCHAR(50)
- N22_PARCELA | Parcela | INT
- N22_PREFIXO | Prefixo | VARCHAR(20)
- R50_ID | Duplicata | INT
- N22_DATA_EMISSAO | Data de Emissão | DATETIME
- N22_LOGRADOURO | Logradouro | VARCHAR(200)
- N22_NUMERO | Numero | VARCHAR(50)
- N22_BAIRRO | Bairro | VARCHAR(100)
- N22_COMPLEMENTO | Complemento | VARCHAR(100)
- X4_ID | Cidade | INT
- X12_ID | UF | INT
- N22_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- N22_CEP | CEP | VARCHAR(20)
- N22_EMAIL | Email | VARCHAR(500)
- N22_FONE_1 | Fone 1 | VARCHAR(20)
- N22_NOME | Nome | VARCHAR(300)
- N22_IE_RG | IE/RG | VARCHAR(20)
- N22_IE_ISENTO | IE Isento | BIT
- N43_ID | Recebimento | INT
- N22_NUMERO_DOCUMENTO | Nº Documento | VARCHAR(20)
- N22_DATA_PROCESSAMENTO | Data de Processamento | DATETIME
- N22_VALOR_FINANCEIRO | Valor Financeiro | NUMERIC(18, 2)
- N22_FONE_2 | Fone 2 | VARCHAR(20)
- N22_ORIGEM | Origem | VARCHAR(50)
- N45_ID | Retorno | INT
- R58_ID | Duplicata NF | INT
- N44_ID | Remessa | INT
- N22_DATA_REMESSA | Data Remessa | DATETIME
- R8_ID | VL | INT
- N22_NF | NF | INT
- N22_NOSSO_NUMERO | Nosso numero | VARCHAR(50)
- N22_DATA_DOCUMENTO | Data do Documento | DATETIME
- N22_OBS | Observações | VARCHAR(150)
- N22_DATA_PROTESTO | Data Protesto | DATETIME
- N22_DATA_RETORNO | Data Retorno | DATETIME
- N22_TIPO_BAIXA | Tipo de Baixa | VARCHAR(20)
- N22_TITULO | Titulo | INT
- N22_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- N22_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- N22_DATA_REATIVACAO | Data de Reativação | DATETIME
- N22_FONE_3 | Fone 3 | VARCHAR(20)
- N22_ENVIADO_CARTORIO | Enviado para Cartório | BIT
- N22_DATA_ENVIO_CARTORIO | Data Envio Cartório | DATETIME
- N22_VALOR_TARIFA | Valor Tarifa | NUMERIC(18, 2)
- N22_VALOR_DESPESA | Valor Despesa | NUMERIC(18, 2)
- N22_ENVIADO | Enviado | BIT
- N22_DATA_ENVIO | Data Envio | DATETIME
- N22_SITUACAO | Situação | VARCHAR(50)
- R38_ID | Grupo | INT
- N22_CONTATO | Contato | VARCHAR(500)
- N22_DESCONTADO | Descontado | BIT
- I11_ID | Nota de Entrada | INT
- I49_ID | Duplicata | INT
- N22_ENVIADO_WHATSAPP | Enviado WhatsApp | BIT
- N22_DATA_ENVIO_WHATSAPP | Data Envio WhatsApp | DATETIME
- N22_NEGOCIADO | Negociado | BIT
- N22_STATUS_CLIENTE | Status Cliente | VARCHAR(20)
- N22_PREMIO | Prêmio | NUMERIC(18, 5)
- N22_PROTESTADO | Protestado | BIT
- N22_VALOR_PREMIO | Valor Premio | NUMERIC(18, 2)
- N22_NOTA_MULTA_JUROS | Nota Multa/Juros | INT

## N3 - Comissão
- N3_ID | ID | INT
- S1_ID | Empresa | INT
- N3_DESCRICAO | Descrição | VARCHAR(50)
- R2_ID | Cliente | INT
- N22_ID | Conta Receber | INT
- N3_DATA_RECEBIMENTO | Data Recebimento | DATETIME
- R13_ID | Pedido | INT
- N3_VALOR_BASE | Valor Base | NUMERIC(18, 2)
- N3_VALOR_COMISSAO | Valor Comissão | NUMERIC(18, 2)
- N3_TIPO | Tipo | VARCHAR(15)
- N3_COMISSAO | % | NUMERIC(18, 2)
- R4_ID | Vendedor | INT
- N43_ID | Recebimento | INT
- N3_MODELO | Modelo | VARCHAR(15)

## N37 - Cheque emitido
- N37_ID | ID | INT
- S1_ID | Empresa | INT
- N37_OBS | Observações | VARCHAR(500)
- N37_DATA_LANCAMENTO | Data de Lançamento | DATETIME
- I5_ID | Fornecedor | INT
- N1_ID | Banco | INT
- N37_DATA_COMPENSACAO | Data de Compensação | DATETIME
- N90_ID | Conta bancária | INT
- N37_AGENCIA | Agencia | VARCHAR(50)
- N37_CONTA | Conta | VARCHAR(50)
- N37_EMITENTE | Emitente | VARCHAR(300)
- N37_NUMERO | Numero | VARCHAR(50)
- N37_VALOR | Valor | NUMERIC(18, 2)
- N37_PREDATA | Pré-Data | DATETIME
- N37_DATA_BAIXA | Data de Baixa | DATETIME
- N37_DATA_DEVOLUCAO | Data de Devolução | DATETIME
- N37_STATUS | Status | VARCHAR(50)
- N43_ID | Recebimento | INT
- NX2_ID | Talonário | INT
- N9_ID | Conta à Pagar | INT

## N43 - Contas à receber x recebimentos
- N43_ID | ID | INT
- S1_ID | Empresa | INT
- N43_DESCRICAO | Descrição | VARCHAR(50)
- N43_TIPO | Tipo | VARCHAR(15)
- N22_ID | Conta Receber | INT
- N43_VALOR_RECEBIDO | Valor Recebido | NUMERIC(18, 2)
- N43_DATA_RECEBIMENTO | Data Recebimento | DATETIME
- N43_VALOR_TITULO | Valor Título | NUMERIC(18, 2)
- R2_ID | Cliente | INT
- R4_ID | Vendedor | INT
- N43_COMISSAO | % | NUMERIC(18, 2)
- R13_ID | Pedido | INT
- R7_ID | Nota de Saida | INT
- N43_VALOR_COMISSAO | Valor Comissão | NUMERIC(18, 2)
- N43_DIAS_ATRASO | Atraso | INT
- N49_ID | Portador | INT
- N3_ID | Comissão | INT
- N43_NUMERO_DOCUMENTO | Nº Documento | VARCHAR(20)
- R8_ID | VL | INT
- N43_NF | NF | INT
- N43_MODELO | Modelo | VARCHAR(15)
- N43_ESTORNADO | Estornado | BIT
- N43_FORMA_RECEBIMENTO | Forma de Recebimento | VARCHAR(50)
- N43_VALOR_FINANCEIRO | Valor Financeiro | NUMERIC(18, 2)
- N43_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- N43_DATA_ESTORNO | Data Estorno | DATETIME
- N43_BASE_COMISSAO | Base Comissão | NUMERIC(18, 2)
- N43_DATA_VENCIMENTO | Data de Vencimento | DATETIME
- N43_OBS | Observações | VARCHAR(300)

## N44 - Remessa
- N44_ID | ID | INT
- S1_ID | Empresa | INT
- N44_DATA_EMISSAO | Data de Emissão | DATETIME
- N49_ID | Portador | INT
- N44_TITULOS | Títulos | INT
- N44_VALOR_TITULOS | Valor Títulos | NUMERIC(18, 2)
- N44_STATUS | Status | VARCHAR(20)
- N44_REMESSA | Remessa | INT
- N44_DATA_INICIAL | Data Inicial | DATETIME
- N44_DATA_FINAL | Data Final | DATETIME
- N49_ID_1 | Portador origem | INT
- N44_TIPO | Tipo | VARCHAR(10)

## N45 - Retorno
- N45_ID | ID | INT
- S1_ID | Empresa | INT
- N45_NOME_ARQUIVO | Nome do arquivo | VARCHAR(300)
- N45_DATA_RETORNO | Data de Retorno | DATETIME
- N45_TITULOS | Títulos | INT
- N49_ID | Portador | INT
- N45_PROCESSADO | Processado | BIT

## N47 - Cond. pagto
- N47_ID | ID | INT
- S1_ID | Empresa | INT
- N47_DESCRICAO | Descrição | VARCHAR(300)
- N47_PARCELAS | Parcelas | VARCHAR(100)
- N49_ID | Portador | INT

## N49 - Portador
- N49_ID | ID | INT
- S1_ID | Empresa | INT
- N49_DESCRICAO | Descrição | VARCHAR(50)
- N72_ID | Carteira | INT
- N49_COBRANCA | Cobrança | VARCHAR(50)
- N49_VARIACAO | Variação | VARCHAR(20)
- N49_CODIGO_BENEFICIARIO | Codigo beneficiário | VARCHAR(20)
- N49_CONVENIO | Convênio | VARCHAR(50)
- N49_ACEITE | Aceite | VARCHAR(20)
- N49_DIAS_MULTA | Dias para Multa | INT
- N49_DIAS_PROTESTO | Dias para Protesto | INT
- N49_ESPECIE_TITULOS | Especie dos Títulos | VARCHAR(50)
- N49_LAYOUT | Layout | VARCHAR(20)
- N49_MULTA | % Multa | NUMERIC(18, 2)
- N49_DIGITO_BENEFICIARIO | Digito beneficiário | VARCHAR(20)
- N49_REMESSA | Remessa | INT
- N49_JUROS | % Juros | NUMERIC(18, 2)
- N49_TIPO_AMBIENTE | Tipo Ambiente | VARCHAR(20)
- N49_FORMA_CADASTRAMENTO | Forma de Cadastramento | VARCHAR(30)
- N49_NOSSO_NUMERO | Nosso numero | BIGINT
- N49_DIAS_DESCONTO | Dias para Desconto | INT
- N49_DESCONTO | % Desconto | NUMERIC(18, 2)
- N49_PRIMEIRA_INSTRUCAO | Primeira instrução | VARCHAR(50)
- N49_SEGUNDA_INSTRUCAO | Segunda instrução | VARCHAR(50)
- N49_INSTRUCAO_1 | Instrução 1 | VARCHAR(100)
- N49_INSTRUCAO_2 | Instrução 2 | VARCHAR(100)
- N49_INSTRUCAO_3 | Instrução 3 | VARCHAR(100)
- N49_INSTRUCAO_4 | Instrução 4 | VARCHAR(100)
- N90_ID | Conta Bancária | INT
- N49_MODALIDADE_FINANCEIRA | Modalidade Financeira | VARCHAR(50)
- N49_TIPO | Tipo | VARCHAR(20)
- N49_ID_1 | Portador Vinculado | INT
- N49_CODIGO_TRANSMISSAO | Código transmissão | VARCHAR(50)
- N49_DESCONTADO | Descontado | BIT
- N49_BLOQUEADO | Bloqueado | BIT
- I5_ID | Fornecedor | INT
- N49_PRE_GERAR | Pré-Gerar | BIT
- N49_CAMINHO_REMESSA | Caminho Remessa | VARCHAR(300)
- N49_CAMINHO_RETORNO | Caminho Retorno | VARCHAR(300)
- N49_VINCULO | Vinculo | VARCHAR(50)

## N50 - Remessa x itens
- R2_ID | Cliente | INT
- N50_DATA_EMISSAO | Data de Emissão | DATETIME
- N50_DATA_VENCIMENTO | Data de Vencimento | DATETIME
- S1_ID | Empresa | INT
- N50_ID | ID | INT
- N50_VALOR_TITULO | Valor Título | NUMERIC(18, 2)
- N44_ID | Remessa | INT
- N50_NOME | Nome | VARCHAR(300)
- N22_ID | Conta Receber | INT
- N50_NUMERO_DOCUMENTO | Nº Documento | VARCHAR(20)
- N50_TIPO | Tipo | VARCHAR(50)
- N50_PARCIAL | Parcial | BIT

## N72 - Carteiras bancárias
- N72_ID | ID | INT
- S1_ID | Empresa | INT
- N72_DESCRICAO | Descrição | VARCHAR(150)
- N1_ID | Banco | INT

## N73 - Retorno x itens
- R2_ID | Cliente | INT
- N73_DATA_VENCIMENTO | Data de Vencimento | DATETIME
- S1_ID | Empresa | INT
- N73_ID | ID | INT
- N73_NUMERO_BANCARIO | Nº Bancário | VARCHAR(50)
- N73_VALOR_TITULO | Valor Título | NUMERIC(18, 2)
- N45_ID | Retorno | INT
- N73_NOME | Nome | VARCHAR(300)
- N22_ID | Conta Receber | INT
- N73_DATA_CREDITO | Data de Crédito | DATETIME
- N73_VALOR_RECEBIDO | Valor Recebido | NUMERIC(18, 2)
- N73_NUMERO_DOCUMENTO | Nº Documento | VARCHAR(50)
- N73_OCORRENCIA | Ocorrência | VARCHAR(150)
- N73_DATA_OCORRENCIA | Data de Ocorrência | DATETIME
- N73_VALOR_TARIFA | Valor Tarifa | NUMERIC(18, 2)
- N73_VALOR_FINANCEIRO | Valor Financeiro | NUMERIC(18, 2)
- N73_VALOR_OUTROS_CREDITOS | Valor Outros Créditos | NUMERIC(18, 2)
- N73_VALOR_IOF | Valor IOF | NUMERIC(18, 2)
- N73_VALOR_ABATIMENTO | Valor Abatimento | NUMERIC(18, 2)
- N73_VALOR_OUTRAS_DESPESAS | Valor Outras Despesas | NUMERIC(18, 2)
- N73_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- N73_INCONSISTENCIA | Inconsistência | VARCHAR(300)

## N83 - Contas à receber x ocorrências bancárias
- N83_ID | ID | INT
- S1_ID | Empresa | INT
- N83_DESCRICAO | Descrição | VARCHAR(150)
- N22_ID | Conta à Receber | INT
- N83_DATA | Data | DATETIME

## N87 - Transferência bancária
- N87_ID | ID | INT
- S1_ID | Empresa | INT
- N87_DESCRICAO | Descrição | VARCHAR(300)
- N87_DATA | Data | DATETIME
- N87_VALOR | Valor | NUMERIC(18, 2)
- N90_ID | Conta de débito | INT
- N90_ID_1 | Conta de crédito | INT

## N88 - Extrato bancário
- N88_ID | ID | INT
- S1_ID | Empresa | INT
- N88_NOME_ARQUIVO | Nome do arquivo | VARCHAR(300)
- N88_DATA_EMISSAO | Data de Emissão | DATETIME
- N88_VALOR_EXTRATO | Valor do Extrato | NUMERIC(18, 2)
- N90_ID | Conta Bancária | INT
- N88_DATA_INICIAL | Data Inicial | DATETIME
- N88_DATA_FINAL | Data Final | DATETIME
- N88_MOVIMENTOS | Movimentos | INT

## N9 - Contas à pagar
- N9_ID | ID | INT
- S1_ID | Empresa | INT
- N9_DESCRICAO | Descrição | VARCHAR(50)
- N9_TIPO | Tipo | VARCHAR(50)
- I5_ID | Fornecedor | INT
- N9_DATA_PAGAMENTO | Data de Pagamento | DATETIME
- N9_DATA_VENCIMENTO | Data de Vencimento | DATETIME
- N49_ID | Portador | INT
- N9_STATUS | Status | VARCHAR(20)
- N9_VALOR_PAGO | Valor Pago | NUMERIC(18, 2)
- N9_VALOR_SALDO | Valor Saldo | NUMERIC(18, 2)
- N9_VALOR_TITULO | Valor Título | NUMERIC(18, 2)
- N9_DIAS_ATRASO | Atraso | INT
- I57_ID | Documento de Entrada | INT
- I11_ID | Nota de Entrada | INT
- I3_ID | Comprador | INT
- N9_DATA_EMISSAO | Data de Emissão | DATETIME
- N9_PARCELA | Parcela | INT
- N9_NUMERO_DOCUMENTO | Nº Documento | VARCHAR(20)
- N9_VALOR_FINANCEIRO | Valor Financeiro | NUMERIC(18, 2)
- N13_ID | Pagamento | INT
- N9_ORIGEM | Origem | VARCHAR(50)
- I44_ID | Duplicata | INT
- I49_ID | Dup. Entrada | INT
- N9_OBS | Observações | VARCHAR(MAX)
- N9_CODIGO_BARRAS | Código de Barras | VARCHAR(50)
- N9_CHAVE_PIX | Chave PIX | VARCHAR(50)
- N9_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- N9_VALOR_ACRESCIMO | Valor Acrescimo | NUMERIC(18, 2)
- N9_TIPO_PIX | Tipo Chave PIX | VARCHAR(20)
- N9_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- N9_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- N9_DATA_REATIVACAO | Data de Reativação | DATETIME
- N9_DIAS | Dias | INT
- I59_ID | Dup. Docto | INT
- N9_VALOR_LANCADO | Valor Lançado | NUMERIC(18, 2)
- N9_DATA_AGENDAMENTO | Data de Agendamento | DATETIME
- NZ1_ID | Remessa | INT
- NZ3_ID | Retorno | INT
- NX3_ID | Categoria | INT
- DX1_ID | Folha de pagamento | INT
- N9_USUARIO_PAGAMENTO | Usuário Pagamento | VARCHAR(50)
- N9_ID_1 | Conta Pai | INT
- H5_ID | Ordem de Manutenção | INT
- NN5_ID | Moeda | INT
- N9_VALOR_MOEDA | Valor em Moeda | NUMERIC(18, 4)
- N9_COTACAO | Cotação | NUMERIC(18, 4)
- N9_VALOR_CONVERTIDO | Valor Convertido | NUMERIC(18, 2)
- N9_DATA_COTACAO | Data Cotação | DATETIME
- N9_VALOR_PAGO_MOEDA | Valor pago em Moeda | NUMERIC(18, 4)

## N90 - Conta bancária
- N90_ID | ID | INT
- S1_ID | Empresa | INT
- N90_DESCRICAO | Descrição | VARCHAR(300)
- N90_TIPO | Tipo | VARCHAR(50)
- N1_ID | Banco | INT
- N90_TITULAR | Titular | VARCHAR(300)
- N90_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- N90_AGENCIA | Agencia | VARCHAR(10)
- N90_CONTA | Conta | VARCHAR(10)
- N90_DV_AGENCIA | Dv Agencia | VARCHAR(10)
- N90_DV_CONTA | Dv Conta | VARCHAR(10)

## N91 - Movimentação bancária
- N91_ID | ID | INT
- S1_ID | Empresa | INT
- N91_DESCRICAO | Descrição | VARCHAR(300)
- N91_TIPO | Tipo | VARCHAR(15)
- N91_DATA | Data | DATETIME
- N91_VALOR | Valor | NUMERIC(18, 2)
- N90_ID | Conta Bancária | INT
- N9_ID | Conta à Pagar | INT
- N37_ID | Cheque | INT
- N91_STATUS | Status | VARCHAR(50)
- N91_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- N91_DATA_CONCILIACAO | Data de Conciliação | DATETIME
- N22_ID | Conta à Receber | INT
- N43_ID | Recebimento | INT
- N13_ID | Pagamento | INT
- N93_ID | Crédito pendente | INT

## N93 - Crédito pendente
- N93_ID | ID | INT
- S1_ID | Empresa | INT
- N93_DATA | Data | DATETIME
- N93_VALOR | Valor | NUMERIC(18, 2)
- N49_ID | Portador | INT
- N93_OBS | Observações | VARCHAR(300)
- R2_ID | Cliente | INT
- I5_ID | Fornecedor | INT
- N93_STATUS | Status | VARCHAR(50)
- N93_DATA_BAIXA | Data Baixa | DATETIME
- N93_DATA_CANCELAMENTO | Data Cancelamento | DATETIME
- N93_LOCALIZADO | Localizado | BIT
- N93_TIPO | Tipo | VARCHAR(20)
- N93_ANTECIPADO | Antecipado | BIT
- N93_DESCRICAO | Descrição | VARCHAR(100)
- N43_ID | Recebimento | INT
- N13_ID | Pagamento | INT
- R13_ID | Pedido | INT
- N93_ADIANTADO | Adiantado | BIT

## N95 - Comissão x fechamento
- N95_ID | ID | INT
- S1_ID | Empresa | INT
- N95_DATA | Data | DATETIME
- N95_DATA_INICIAL | Data Inicial | DATETIME
- N95_DATA_FINAL | Data Final | DATETIME
- N95_VALOR | Valor | NUMERIC(18, 2)
- N95_SALDO_ANTERIOR | Saldo Anterior | NUMERIC(18, 2)
- N95_SALDO_ATUAL | Saldo Atual | NUMERIC(18, 2)
- R4_ID | Vendedor | INT

## N97 - Comissão x pagamento
- N97_ID | ID | INT
- S1_ID | Empresa | INT
- N97_DATA | Data | DATETIME
- N97_VALOR | Valor | NUMERIC(18, 2)
- N97_SALDO_ANTERIOR | Saldo Anterior | NUMERIC(18, 2)
- N97_SALDO_ATUAL | Saldo Atual | NUMERIC(18, 2)
- R4_ID | Vendedor | INT
- N97_AUTOMATICO | Automático | BIT
- N97_INTEGRAL | Integral | BIT

## N98 - Cheque
- N98_ID | ID | INT
- S1_ID | Empresa | INT
- N98_OBS | Observações | VARCHAR(500)
- N1_ID | Banco | INT
- N49_ID | Portador | INT
- N98_AGENCIA | Agencia | VARCHAR(50)
- N98_CONTA | Conta | VARCHAR(50)
- N98_EMITENTE | Emitente | VARCHAR(300)
- N98_NUMERO | Numero | VARCHAR(50)
- N98_VALOR | Valor | NUMERIC(18, 2)
- N98_DATA_VENCIMENTO | Data de Vencimento | DATETIME
- R2_ID | Cliente | INT
- N98_STATUS | Status | VARCHAR(50)
- N13_ID | Pagamento | INT
- N98_DATA_DEVOLUCAO | Data de Devolução | DATETIME
- R4_ID | Vendedor | INT
- N98_CMC_7 | CMC-7 | VARCHAR(300)
- N43_ID | Recebimento | INT
- N93_ID | Crédito pendente | INT
- N98_DATA_COMPENSACAO | Data de Compensação | DATETIME
- N98_DATA_REPASSE | Data de Repasse | DATETIME
- N98_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- N98_DATA_EMISSAO | Data de Emissão | DATETIME
- I5_ID | Fornecedor | INT

## N99 - Extrato bancário x movimentos
- N99_ID | ID | INT
- S1_ID | Empresa | INT
- N99_DESCRICAO | Descrição | VARCHAR(300)
- N99_TIPO | Tipo | VARCHAR(15)
- N99_DATA | Data | DATETIME
- N99_VALOR | Valor | NUMERIC(18, 2)
- N88_ID | Extrato | INT
- N90_ID | Conta Bancária | INT
- N91_ID | ID Movimento | INT
- N99_MOVIMENTO | Movimento | VARCHAR(300)

## NN1 - Cheque x ocorrências
- NN1_ID | ID | INT
- S1_ID | Empresa | INT
- N98_ID | Cheque | INT
- NN1_DATA | Data/Hora | DATETIME
- NN1_DESCRICAO | Descrição | VARCHAR(300)

## NN2 - Cheque x movimentação
- NN2_ID | ID | INT
- S1_ID | Empresa | INT
- N98_ID | Cheque | INT
- NN2_DATA | Data/Hora | DATETIME
- NN2_DESCRICAO | Descrição | VARCHAR(MAX)
- N13_ID | Pagamento | INT
- N43_ID | Recebimento | INT

## NN3 - Orçamento
- NN3_ID | ID | INT
- S1_ID | Empresa | INT
- NN3_MES | Mês | VARCHAR(50)
- NN3_ANO | Ano | VARCHAR(50)
- L10_ID | Plano | INT
- NN3_VALOR | Valor | NUMERIC(18, 2)
- NN3_ATIVO | Ativo | BIT

## NN5 - Moedas
- NN5_ID | ID | INT
- S1_ID | Empresa | INT
- NN5_DESCRICAO | Descrição | VARCHAR(50)
- NN5_SIGLA | Sigla | VARCHAR(10)
- NN5_COTACAO | Cotação | NUMERIC(18, 4)
- NN5_DATA_COTACAO | Data Cotação | DATETIME

## NX1 - Contas à receber x ocorrências
- NX1_ID | ID | INT
- S1_ID | Empresa | INT
- NX1_DESCRICAO | Descrição | VARCHAR(MAX)
- N22_ID | Conta à Receber | INT
- NX1_TIPO | Tipo | VARCHAR(50)
- NX1_DATA | Data | DATETIME
- NX1_CONTATO | Contato | VARCHAR(100)

## NX2 - Talonário
- NX2_ID | ID | INT
- S1_ID | Empresa | INT
- NX2_SERIE | Serie | VARCHAR(50)
- NX2_NUMERACAO_INICIAL | Numeração inicial | INT
- NX2_NUMERACAO_FINAL | Numeração final | INT
- NX2_DATA | Data | DATETIME
- NX2_ULTIMA_NUMERACAO | Ultima numeração | INT
- N90_ID | Conta bancária | INT

## NX3 - Categoria de pagamento
- NX3_ID | ID | INT
- S1_ID | Empresa | INT
- NX3_DESCRICAO | Descrição | VARCHAR(50)

## NX5 - Conta à receber x comissões
- NX5_ID | ID | INT
- S1_ID | Empresa | INT
- R4_ID | Vendedor | INT
- NX5_COMISSAO | % Comissão | NUMERIC(18, 2)
- N22_ID | Conta à Receber | INT
- NX5_NOME | Nome | VARCHAR(300)
- NX5_TIPO | Tipo | VARCHAR(50)

## NX7 - Contas à pagar x anexos
- NX7_ID | ID | INT
- S1_ID | Empresa | INT
- NX7_CAMINHO | Caminho | VARCHAR(300)
- NX7_DESCRICAO | Descrição | VARCHAR(100)
- N9_ID | Conta | INT

## NX8 - Contas à receber x anexos
- NX8_ID | ID | INT
- S1_ID | Empresa | INT
- NX8_CAMINHO | Caminho | VARCHAR(300)
- NX8_DESCRICAO | Descrição | VARCHAR(100)
- N22_ID | Conta | INT

## NX9 - Crédito pendente x anexos
- NX9_ID | ID | INT
- S1_ID | Empresa | INT
- NX9_CAMINHO | Caminho | VARCHAR(300)
- NX9_DESCRICAO | Descrição | VARCHAR(100)
- N93_ID | Crédito | INT

## O1 - Contrato
- O1_ID | ID | INT
- S1_ID | Empresa | INT
- I5_ID | Fornecedor | INT
- O1_OBS | Obs | VARCHAR(MAX)
- O3_ID | Advogado | INT
- O1_DATA_EMISSAO | Data Emissão | DATETIME
- O1_VALOR | Valor | NUMERIC(18, 2)
- O1_DATA_INICIAL | Data Inicial | DATETIME
- O1_DATA_FINAL | Data Final | DATETIME

## O2 - Contrato x anexos
- O2_ID | ID | INT
- S1_ID | Empresa | INT
- O2_CAMINHO | Caminho | VARCHAR(300)
- O2_DESCRICAO | Descrição | VARCHAR(100)
- O1_ID | Contrato | INT

## O3 - Advogado
- O3_ID | ID | INT
- S1_ID | Empresa | INT
- O3_NOME | Nome | VARCHAR(50)

## R13 - Pedido de venda
- R13_ID | ID | INT
- S1_ID | Empresa | INT
- R13_TERMO_RESPONSABILIDADE | Termo Responsabilidade | BIT
- R13_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- R13_DATA_INICIO_EMBARQUE | Data Início Embarque | DATETIME
- R13_DATA_DEVOLUCAO | Data de Devolução | DATETIME
- R13_DATA_EMISSAO | Data de Emissão | DATETIME
- R13_DATA_ENTREGA | Data de Entrega | DATETIME
- R13_DATA_FATURAMENTO | Data de Faturamento | DATETIME
- R13_DATA_LIBERACAO | Data de Liberação | DATETIME
- R13_DATA_PROGRAMACAO | Programado p/ | DATETIME
- R13_ACRESCIMO | % Acrescimo | NUMERIC(18, 2)
- R13_COMISSAO | Comissão | NUMERIC(18, 2)
- R13_CUBAGEM | Cubagem | NUMERIC(18, 6)
- R13_DESCONTO | % Desc. | NUMERIC(18, 4)
- R13_LUCRO | % Lucro | NUMERIC(18, 2)
- R13_MARGEM | % Margem | NUMERIC(18, 2)
- R13_MEDIA | Media | NUMERIC(18, 2)
- R13_PECAS | Peças | NUMERIC(18, 2)
- R13_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- R13_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- R13_VALOR_COMISSAO | Valor Comissão | NUMERIC(18, 2)
- R13_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- R13_VALOR_MARGEM | Valor Margem | NUMERIC(18, 2)
- R13_VALOR_FRETE | Valor Frete | NUMERIC(18, 2)
- R13_VALOR_OUTRAS_DESPESAS | Valor Outras Despesas | NUMERIC(18, 2)
- R13_VALOR_SEGURO | Valor Seguro | NUMERIC(18, 2)
- R13_SUBTOTAL | Subtotal | NUMERIC(18, 2)
- R13_VALOR_TABELA | Valor Tabela | NUMERIC(18, 2)
- R13_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- R13_VOLUMES | Volumes | NUMERIC(18, 2)
- R13_CONTROLE_1 | Controle 1 | NUMERIC(18, 2)
- R13_CONTROLE_2 | Controle 2 | NUMERIC(18, 2)
- J10_ID | Expedição | INT
- R7_ID | Nota de Saida | INT
- R2_ID | Cliente | INT
- N47_ID | Cond. Pagto 1 | INT
- X13_ID | Natureza de Operação | INT
- N49_ID | Portador 1 | INT
- R43_ID | Tabela de Preços | INT
- J2_ID | Transportador | INT
- R4_ID | Vendedor | INT
- R13_DESTINO | Destino | VARCHAR(50)
- R13_FRETE | Frete | VARCHAR(15)
- RC1_ID | Regra | INT
- R13_OBS | Observações | VARCHAR(MAX)
- R13_OBS_EXPEDICAO | Observações da expedição | VARCHAR(500)
- R13_OBS_MINUTA | Observações da minuta | VARCHAR(500)
- R13_TIPO_FATURAMENTO | Tipo de Faturamento | VARCHAR(15)
- R13_STATUS | Status | VARCHAR(50)
- R13_ORDEM_COMPRA | Ordem de Compra | VARCHAR(50)
- J2_ID_1 | Redespacho | INT
- R13_BASE_ICMS | Base ICMS | NUMERIC(18, 2)
- R13_VALOR_ICMS | Valor ICMS | NUMERIC(18, 2)
- R13_BASE_ICMS_ST | Base ICMS ST | NUMERIC(18, 2)
- R13_VALOR_ICMS_ST | Valor ICMS ST | NUMERIC(18, 2)
- R13_BASE_IPI | Base IPI | NUMERIC(18, 2)
- R13_VALOR_IPI | Valor IPI | NUMERIC(18, 2)
- R13_VALOR_ICMS_FCP | Valor ICMS FCP | NUMERIC(18, 2)
- R13_VALOR_ICMS_ST_FCP | Valor ICMS ST FCP | NUMERIC(18, 2)
- R13_VALOR_ICMS_ORIGEM | Valor ICMS Origem | NUMERIC(18, 2)
- R13_VALOR_ICMS_DESTINO | Valor ICMS Destino | NUMERIC(18, 2)
- R13_VALOR_ACRESCIMO | Valor Acrescimo | NUMERIC(18, 2)
- R13_LOGRADOURO | Logradouro | VARCHAR(200)
- R13_NUMERO | Numero | VARCHAR(50)
- R13_BAIRRO | Bairro | VARCHAR(100)
- R13_COMPLEMENTO | Complemento | VARCHAR(100)
- X4_ID | Cidade | INT
- X10_ID | Região | INT
- X12_ID | UF | INT
- R13_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- R13_CEP | CEP | VARCHAR(20)
- J40_ID_1 | Endereco de Cobrança | INT
- J40_ID | Endereco de Entrega | INT
- X9_ID | Pais | INT
- N49_ID_1 | Portador 2 | INT
- R13_DATA_REATIVACAO | Data de Reativação | DATETIME
- R13_COMISSIONAMENTO | Comissionamento | VARCHAR(50)
- R13_VALOR_LUCRO | Valor Lucro | NUMERIC(18, 2)
- J7_ID | Ordem de Separação | INT
- R13_EMAIL | Email | VARCHAR(500)
- R13_FONE_1 | Fone 1 | VARCHAR(20)
- R13_OBS_FISCAIS | Observações fiscais | VARCHAR(MAX)
- R13_IE_RG | IE/RG | VARCHAR(20)
- R13_IE_ISENTO | IE Isento | BIT
- R13_DATA_BLOQUEIO | Data de Bloqueio | DATETIME
- R13_NOME | Nome | VARCHAR(300)
- X26_ID | Contribuinte | INT
- R13_FATURADO | Faturado | BIT
- R13_SUFRAMA | Suframa | VARCHAR(50)
- R13_TIPO_PESSOA | Tipo Pessoa | VARCHAR(20)
- R13_NOME_1 | Nome do transportador | VARCHAR(300)
- R13_CNPJ_CPF_1 | CNPJ/CPF | VARCHAR(20)
- R13_ENDERECO_1 | Endereço | VARCHAR(150)
- X4_ID_1 | Cidade | INT
- X12_ID_1 | UF | INT
- R13_IE_RG_1 | IE/RG | VARCHAR(20)
- R13_IE_ISENTO_1 | IE Isento | BIT
- R13_PLACA_1 | Placa do Veículo | VARCHAR(20)
- X12_ID_2 | UF do Veículo | INT
- R13_ESPECIE | Especie | VARCHAR(20)
- R13_MARCA | Marca | VARCHAR(20)
- R13_NUMERACAO | Numeração | VARCHAR(20)
- R13_NOME_2 | Nome do redespacho | VARCHAR(300)
- R13_CNPJ_CPF_2 | CNPJ/CPF | VARCHAR(20)
- R13_ENDERECO_2 | Endereço | VARCHAR(150)
- X4_ID_2 | Cidade | INT
- X12_ID_3 | UF | INT
- R13_IE_RG_2 | IE/RG | VARCHAR(20)
- R13_IE_ISENTO_2 | IE Isento | BIT
- R13_TELEFONE_2 | Telefone | VARCHAR(20)
- R13_TELEFONE_1 | Telefone | VARCHAR(20)
- R13_FONE_2 | Fone 2 | VARCHAR(20)
- R13_CONSUMIDOR_FINAL | Consumidor Final | BIT
- X32_ID | Indicador Presencial | INT
- R13_VALOR_APROX_TRIBUTOS | Valor Aprox. Tributos | NUMERIC(18, 2)
- R13_VALOR_ICMS_FCP_PARTILHA | Valor ICMS FCP Partilha | NUMERIC(18, 2)
- R13_VALOR_ICMS_FCP_ST_RETIDO | Valor ICMS FCP ST Retido | NUMERIC(18, 2)
- R13_NF | NF | INT
- R13_PARTILHA_ICMS_INTERESTADUAL | % Partilha do ICMS Interestadual | NUMERIC(18, 2)
- R13_BASE_CONTROLE_1 | Base Controle 1 | NUMERIC(18, 2)
- R13_OBS_INTERNA | Observações internas | VARCHAR(500)
- R13_BASE_CONTROLE_2 | Base Controle 2 | NUMERIC(18, 2)
- R8_ID | Documento de Saida | INT
- R13_OBS_NF | Observações da nota fiscal | VARCHAR(MAX)
- N47_ID_1 | Cond. Pagto 2 | INT
- N3_ID | Comissão | INT
- R13_FONE_3 | Fone 3 | VARCHAR(20)
- R13_DATA_EXPEDICAO | Data de Expedição | DATETIME
- J9_ID | Embarque | INT
- R13_PERCENTUAL_DESCONTO | % Desconto | NUMERIC(18, 2)
- R13_DESCONTO_MEDIO | % Desc. Médio | NUMERIC(18, 2)
- R13_BASE_COFINS | Base COFINS | NUMERIC(18, 2)
- R13_VALOR_COFINS | Valor COFINS | NUMERIC(18, 2)
- R13_BASE_PIS | Base PIS | NUMERIC(18, 2)
- R13_VALOR_PIS | Valor PIS | NUMERIC(18, 2)
- R13_ITENS | Itens | INT
- R13_VALOR_CUSTO | Valor Custo | NUMERIC(18, 2)
- R13_DATA_FIM_EMBARQUE | Data Fim Embarque | DATETIME
- R13_DATA_CARREGAMENTO | Data de Carregamento | DATETIME
- R13_DATA_PREVISAO_CARREGAMENTO | Data de Prev. Carregamento | DATETIME
- R13_VALOR_DESCONTO_MEDIO | Valor Desconto Médio | NUMERIC(18, 2)
- R13_VALOR_RESIDUAL | Valor Residual | NUMERIC(18, 2)
- R13_NRO_DOCUMENTO | Nro | INT
- R13_TIPO_REDESPACHO | Tipo do redespacho | VARCHAR(20)
- R13_TIPO | Tipo | VARCHAR(20)
- R13_ID_1 | Origem | INT
- A3_ID | Local de Estoque | INT
- R13_DATA_REEMBARQUE | Data Reembarque | DATETIME
- I11_ID | Nota de Entrada | INT
- I57_ID | Documento de Entrada | INT
- J35_ID | Cidade de descarregamento | INT
- R13_VL | VL | INT
- R13_CALCULO_AUTOMATICO_VOLUME | Calculo automático de volume | BIT
- R13_CALCULO_AUTOMATICO_DUPLICATA | Calculo automático de duplicata | BIT
- R13_CHAVE_NFE_REFERENCIADA | Chave NFe Referenciada | VARCHAR(50)
- R13_FINALIDADE | Finalidade | VARCHAR(50)
- R13_OBS_FINANCEIRAS | Observações financeiras | VARCHAR(500)
- R13_SITUACAO | Situação | VARCHAR(50)
- R13_DATA_RESTRICAO | Restrito até | DATETIME
- RR1_ID | Responsável | INT
- RR1_ID_1 | Responsável atual | INT
- RR1_ID_2 | Carteira | INT
- R13_BASE_IS | Base IS | NUMERIC(18, 2)
- R13_VALOR_IS | Valor IS | NUMERIC(18, 2)
- R13_BASE_IBS_CBS | Base IBS/CBS | NUMERIC(18, 2)
- R13_VALOR_CBS | Valor CBS | NUMERIC(18, 2)
- R13_VALOR_IBS_UF | Valor IBS UF | NUMERIC(18, 2)
- R13_VALOR_IBS_MUN | Valor IBS Mun | NUMERIC(18, 2)
- R13_PRAZO_MEDIO | Prazo Médio | INT
- R13_VALOR_IBS_CREDITO_PRESUMIDO | Valor IBS Credito Presumido | NUMERIC(18, 2)
- R13_VALOR_IBS_UF_DIFERIMENTO | Valor IBS UF Diferimento | NUMERIC(18, 2)
- R13_VALOR_IBS_UF_DEV_TRIB | Valor IBS UF Dev Trib | NUMERIC(18, 2)
- R13_VALOR_IBS_MUN_DIFERIMENTO | Valor IBS Mun Diferimento | NUMERIC(18, 2)
- R13_VALOR_IBS_MUN_DEV_TRIB | Valor IBS Mun Dev Trib | NUMERIC(18, 2)
- R13_VALOR_CBS_CREDITO_PRESUMIDO | Valor CBS Credito Presumido | NUMERIC(18, 2)
- R13_VALOR_CBS_DIFERIMENTO | Valor CBS Diferimento | NUMERIC(18, 2)
- R13_VALOR_CBS_DEV_TRIB | Valor CBS Dev Trib | NUMERIC(18, 2)
- R13_VALOR_CBS_MONO | Valor CBS Mono | NUMERIC(18, 2)
- R13_VALOR_IBS_MONO | Valor IBS Mono | NUMERIC(18, 2)
- R13_VALOR_CBS_MONO_RETIDO | Valor CBS Mono Retido | NUMERIC(18, 2)
- R13_VALOR_IBS_MONO_RETIDO | Valor IBS Mono Retido | NUMERIC(18, 2)
- R13_VALOR_CBS_MONO_RETENCAO | Valor CBS Mono Retenção | NUMERIC(18, 2)
- R13_VALOR_IBS_MONO_RETENCAO | Valor IBS Mono Retenção | NUMERIC(18, 2)
- RM11_ID | Feirinha | INT
- R13_MARGEM_CONTRIBUICAO | % M.C. | NUMERIC(18, 2)
- R35_ID | Categoria | INT
- R38_ID | Grupo | INT
- R13_VALOR_ENTRADA | Valor Entrada | NUMERIC(18, 2)
- R13_VALOR_SALDO | Valor Saldo | NUMERIC(18, 2)
- R13_OBS_REDESPACHO | Obs. Redespacho | VARCHAR(MAX)
- R13_FV | FV | BIT
- R13_OBS_CLIENTE | Obs. Cliente | VARCHAR(MAX)

## R2 - Cliente
- R2_ID | ID | INT
- S1_ID | Empresa | INT
- R2_NOME | Nome | VARCHAR(300)
- R2_BAIRRO | Bairro | VARCHAR(100)
- R2_CAIXA_POSTAL | Caixa Postal | VARCHAR(10)
- R35_ID | Categoria | INT
- R2_CEP | CEP | VARCHAR(15)
- X4_ID | Cidade | INT
- X6_ID | CNAE | INT
- R2_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- R2_COMPLEMENTO | Complemento | VARCHAR(100)
- N47_ID | Cond. Pagto 1 | INT
- R2_DATA_ABERTURA | Data de Abertura | DATETIME
- R2_DATA_BLOQUEIO | Data de Bloqueio | DATETIME
- R2_DESCONTO | % Desconto | NUMERIC(18, 2)
- R2_FRETE | Frete | VARCHAR(15)
- R38_ID | Grupo | INT
- R2_IE_RG | IE/RG | VARCHAR(20)
- R2_INSCRICAO_MUNICIPAL | Inscrição Municipal | VARCHAR(20)
- R2_LIMITE_CREDITO | Limite de Crédito | NUMERIC(18, 2)
- R2_LOGRADOURO | Logradouro | VARCHAR(200)
- X13_ID | Natureza de Operação | INT
- R2_NOME_FANTASIA | Nome Fantasia | VARCHAR(300)
- R2_NUMERO | Numero | VARCHAR(50)
- R2_OBS | Observações | VARCHAR(MAX)
- X9_ID | Pais | INT
- N49_ID | Portador 1 | INT
- X10_ID | Região | INT
- X25_ID | Regime Tributario | INT
- R2_RISCO | Risco | VARCHAR(15)
- R2_STATUS | Status | VARCHAR(20)
- R2_SUFRAMA | Suframa | VARCHAR(50)
- R43_ID | Tabela de Preços | INT
- R2_TIPO | Tipo | VARCHAR(20)
- R2_TIPO_FATURAMENTO | Tipo de Faturamento | VARCHAR(15)
- R2_TIPO_PESSOA | Tipo Pessoa | VARCHAR(10)
- J2_ID | Transportador | INT
- X12_ID | UF | INT
- R4_ID | Vendedor | INT
- R2_EMAIL | Email | VARCHAR(500)
- R2_FONE_1 | Fone 1 | VARCHAR(20)
- R2_FONE_2 | Fone 2 | VARCHAR(20)
- R2_CONTATO | Contato | VARCHAR(50)
- J40_ID_1 | Endereco de Cobrança | INT
- J40_ID | Endereco de Entrega | INT
- X26_ID | Contribuinte | INT
- R2_IE_ISENTO | IE Isento | BIT
- J2_ID_1 | Redespacho | INT
- N49_ID_1 | Portador 2 | INT
- R2_CONSUMIDOR_FINAL | Consumidor Final | BIT
- N47_ID_1 | Cond. Pagto 2 | INT
- R2_FONE_3 | Fone 3 | VARCHAR(20)
- X40_ID | Regime Especial | INT
- R2_MEI | MEI | BIT
- R2_SIMPLES_NACIONAL | Simples Nacional | BIT
- R2_DATA_OPCAO_MEI | Data de Opção do MEI | DATETIME
- R2_DATA_OPCAO_SIMPLES | Data de Opção do Simples | DATETIME
- R2_ICMS_ISENTO | ICMS Isento | BIT
- R2_IPI_ISENTO | IPI Isento | BIT
- R2_SUFRAMA_HABILITADO | Suframa Habilitado | BIT
- X41_ID | Natureza Jurídica | INT
- X42_ID | Porte | INT
- R2_DATA_INATIVACAO | Data de Inativação | DATETIME
- R2_DATA_REATIVACAO | Data de Reativação | DATETIME
- R2_IE_HABILITADO | IE Habilitado | BIT
- R2_DATA_ANALISE | Data Análise | DATETIME
- R2_USUARIO_ANALISE | Usuário Análise | VARCHAR(50)
- R2_CODIGO | Código | INT
- R2_DATA_SERASA | Data Serasa | DATETIME
- R2_DATA_CENPROT | Data Cenprot | DATETIME
- R2_STATUS_ANALISE | Status Análise | VARCHAR(50)
- R2_STATUS_SERASA | Status Serasa | VARCHAR(50)
- R2_STATUS_CENPROT | Status Cenprot | VARCHAR(50)
- R2_QUADRO_SOCIETARIO | Quadro societário | VARCHAR(MAX)
- R2_CNPJ_MAPEAMENTO | CNPJ Mapeamento | VARCHAR(30)
- R2_LIBERAR_CONTAS_VENCIDAS | Liberar c/ contas vencidas | BIT
- R2_FACEBOOK | Facebook | VARCHAR(200)
- R2_INSTAGRAM | Instagram | VARCHAR(200)
- R2_LINKEDIN | LinkedIn | VARCHAR(200)
- R2_WEBSITE | WebSite | VARCHAR(200)
- R2_TIKTOK | TikTok | VARCHAR(200)
- R2_EXPORTACAO | Exportação | BIT
- R2_OBS_NF | Obs. da NF | VARCHAR(MAX)

## R35 - Categorias de clientes
- R35_ID | ID | INT
- S1_ID | Empresa | INT
- R35_DESCRICAO | Descrição | VARCHAR(50)

## R38 - Grupo de clientes
- R38_ID | ID | INT
- S1_ID | Empresa | INT
- R38_DESCRICAO | Descrição | VARCHAR(300)
- R38_STATUS | Status | VARCHAR(50)
- R38_DATA_BLOQUEIO | Data de Bloqueio | DATETIME
- R38_DATA_REATIVACAO | Data de Reativação | DATETIME

## R4 - Vendedor
- R4_ID | ID | INT
- S1_ID | Empresa | INT
- R4_TIPO | Tipo | VARCHAR(50)
- R4_NOME | Nome | VARCHAR(300)
- R4_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- R4_DATA_ABERTURA | Data de Abertura | DATETIME
- R4_IE_RG | IE/RG | VARCHAR(20)
- R4_INSCRICAO_MUNICIPAL | Inscrição Municipal | VARCHAR(20)
- R4_NOME_FANTASIA | Nome Fantasia | VARCHAR(50)
- R4_TIPO_PESSOA | Tipo Pessoa | VARCHAR(10)
- R4_BAIRRO | Bairro | VARCHAR(100)
- R4_CAIXA_POSTAL | Caixa Postal | VARCHAR(10)
- R4_CEP | CEP | VARCHAR(15)
- R4_COMPLEMENTO | Complemento | VARCHAR(100)
- R4_LOGRADOURO | Logradouro | VARCHAR(200)
- R4_NUMERO | Numero | VARCHAR(50)
- R4_DATA_BLOQUEIO | Data de Bloqueio | DATETIME
- R4_OBS | Observações | VARCHAR(MAX)
- R4_EMAIL | Email | VARCHAR(500)
- R4_FONE_1 | Fone 1 | VARCHAR(20)
- R4_FONE_2 | Fone 2 | VARCHAR(20)
- R4_CONTATO | Contato | VARCHAR(50)
- X12_ID | UF | INT
- X4_ID | Cidade | INT
- X9_ID | Pais | INT
- X10_ID | Região | INT
- R4_IE_ISENTO | IE Isento | BIT
- R4_COMISSAO | Comissão | NUMERIC(18, 2)
- R4_COMISSIONAMENTO | Comissionamento | VARCHAR(50)
- R4_FONE_3 | Fone 3 | VARCHAR(20)
- R4_STATUS | Status | VARCHAR(20)
- R4_EMITE_NFSE | Emite NFSe | BIT
- I5_ID | Fornecedor | INT
- R4_DATA_ULTIMO_FECHAMENTO | Data Último Fechamento | DATETIME
- R4_DATA_ULTIMO_PAGAMENTO | Data Último Pagamento | DATETIME
- R4_DATA_INATIVACAO | Data de Inativação | DATETIME
- R4_DATA_REATIVACAO | Data de Reativação | DATETIME
- R4_SALDO_ANTERIOR | Saldo Anterior | NUMERIC(18, 2)
- R4_SALDO_ATUAL | Saldo Atual | NUMERIC(18, 2)
- R4_VALOR_ULTIMO_FECHAMENTO | Valor Último Fechamento | NUMERIC(18, 2)
- R4_VALOR_ULTIMO_PAGAMENTO | Valor Último Pagamento | NUMERIC(18, 2)
- N49_ID | Portador | INT
- R4_CODIGO | Código | INT
- RR1_ID | Responsável | INT
- R4_MOSTRUARIO | Mostruário | BIT
- R4_DATA_MOSTRUARIO | Data Mostruário | DATETIME
- R4_OBS_MOSTRUARIO | Obs. Mostruário | VARCHAR(MAX)
- R4_USUARIO_FV | Usuário | VARCHAR(50)
- R4_SENHA_FV | Senha | VARCHAR(20)
- R4_FV | Utiliza FV | BIT
- R4_DIGITAR_VOLUME | Digitar em volume | BIT
- R4_COMISSAO_MAXIMA | Comissão máxima | NUMERIC(18, 2)
- R4_TIPO_FATURAMENTO_MINIMO | Tipo Faturamento mínimo | VARCHAR(10)
- R4_FRETE_ESPECIAL_SP | Frete especial SP | BIT
- R4_EXPORTACAO | Exportação | BIT
- R4_MARGEM_MINIMA | Margem mínima | NUMERIC(18, 2)

## R43 - Tabela de preço
- R43_ID | ID | INT
- S1_ID | Empresa | INT
- R43_DESCRICAO | Descrição | VARCHAR(50)
- R43_TIPO | Tipo | VARCHAR(15)
- R43_DATA_INICIAL | Data Inicial | DATETIME
- R43_DATA_FINAL | Data Final | DATETIME
- R43_DATA_BLOQUEIO | Data de Bloqueio | DATETIME
- R43_DATA_REATIVACAO | Data de Reativação | DATETIME
- R43_STATUS | Status | VARCHAR(20)

## R47 - Cliente x e-mails
- R47_ID | ID | INT
- S1_ID | Empresa | INT
- R47_TIPO | Tipo | VARCHAR(15)
- R47_EMAIL | Email | VARCHAR(500)
- R47_CONTATO | Contato | VARCHAR(100)
- R2_ID | Cliente | INT

## R48 - Cliente x telefones
- R48_ID | ID | INT
- S1_ID | Empresa | INT
- R48_TIPO | Tipo | VARCHAR(15)
- R48_DDI | DDI | VARCHAR(5)
- R48_DDD | DDD | VARCHAR(5)
- R48_TELEFONE | Telefone | VARCHAR(20)
- R48_CONTATO | Contato | VARCHAR(100)
- R2_ID | Cliente | INT

## R49 - Pedido de venda x produtos
- R49_CUBAGEM | Cubagem | NUMERIC(18, 6)
- R49_MARGEM | % Margem | NUMERIC(18, 2)
- R49_PESO_BRUTO | Peso Bruto | NUMERIC(18, 5)
- R49_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 5)
- R49_QTD | Qtd | NUMERIC(18, 2)
- R49_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- R49_VALOR_TABELA | Valor Tabela | NUMERIC(18, 2)
- R49_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- R49_VALOR_TOTAL_TABELA | Valor Total Tabela | NUMERIC(18, 2)
- R49_VALOR_UNITARIO | Valor Unitario | NUMERIC(18, 4)
- R49_VALOR_NF | Valor NF | NUMERIC(18, 4)
- R49_VALOR_SUGERIDO | Valor Sugerido | NUMERIC(18, 2)
- R49_VALOR_PROPOSTO | Valor Proposto | NUMERIC(18, 4)
- R49_VOLUME | Volume | NUMERIC(18, 2)
- R49_DESCONTO | % Desc. | NUMERIC(18, 2)
- R49_NCM | NCM | VARCHAR(15)
- R49_PRODUTO | Produto | VARCHAR(20)
- R49_CFOP | CFOP | INT
- R13_ID | Pedido | INT
- R49_ID | ID | INT
- R49_QTD_EMB | Qtd Emb | NUMERIC(18, 2)
- R49_EAN13_GTIN | EAN13/GTIN | VARCHAR(15)
- R49_UN | Un. | VARCHAR(50)
- R49_DESCRICAO | Descrição | VARCHAR(300)
- R49_BASE_ICMS | Base ICMS | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS | % ICMS | NUMERIC(18, 2)
- R49_VALOR_ICMS | Valor ICMS | NUMERIC(18, 2)
- R49_BASE_ICMS_ST | Base ICMS ST | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS_ST | % ICMS ST | NUMERIC(18, 2)
- R49_VALOR_ICMS_ST | Valor ICMS ST | NUMERIC(18, 2)
- R49_BASE_IPI | Base IPI | NUMERIC(18, 2)
- R49_ALIQUOTA_IPI | % IPI | NUMERIC(18, 2)
- R49_VALOR_IPI | Valor IPI | NUMERIC(18, 2)
- R49_VALOR_ICMS_FCP | Valor ICMS FCP | NUMERIC(18, 2)
- R49_VALOR_ICMS_ST_FCP | Valor ICMS ST FCP | NUMERIC(18, 2)
- V1_ID | Ordem de Produção | INT
- A3_ID | Local de Estoque | INT
- R49_ITEM | Item | INT
- R49_ORIGEM | Origem | VARCHAR(150)
- S1_ID | Empresa | INT
- R7_ID | Nota de Saida | INT
- R49_ENDERECO | Endereco | VARCHAR(100)
- G6_ID | Codigo Produto | INT
- R49_PRECO_CUSTO | Preço de Custo | NUMERIC(18, 2)
- R49_CONTROLE_1 | Controle 1 | NUMERIC(18, 2)
- R49_CONTROLE_2 | Controle 2 | NUMERIC(18, 2)
- R49_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- R57_ID | Produto NF | INT
- J20_ID | Produto OS | INT
- G17_ID | Mov. Estoque | INT
- R49_CEST | CEST | VARCHAR(20)
- R49_CSOSN | CSOSN | VARCHAR(10)
- R49_CST_ICMS | CST ICMS | VARCHAR(10)
- R49_CST_IPI | CST IPI | VARCHAR(10)
- R49_CST_COFINS | CST COFINS | VARCHAR(10)
- R49_CST_PIS | CST PIS | VARCHAR(10)
- R49_MODALIDADE_BASE | Modalidade Base | VARCHAR(50)
- R49_MODALIDADE_BASE_ST | Modalidade Base ST | VARCHAR(50)
- R49_ALIQUOTA_ICMS_FCP | % ICMS FCP | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS_ST_FCP | % ICMS ST FCP | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS_RBC | % ICMS RBC | NUMERIC(18, 2)
- R49_VALOR_ICMS_DESONERADO | Valor ICMS Desonerado | NUMERIC(18, 2)
- R49_MOTIVO_DESONERACAO_ICMS | Motivo Desoneração | VARCHAR(100)
- R49_BASE_ICMS_FCP | Base ICMS FCP | NUMERIC(18, 2)
- R49_BASE_ICMS_ST_FCP | Base ICMS ST FCP | NUMERIC(18, 2)
- R49_VALOR_ICMS_OPERACAO | Valor ICMS Operação | NUMERIC(18, 2)
- R49_BASE_COFINS | Base COFINS | NUMERIC(18, 2)
- R49_ALIQUOTA_COFINS | % COFINS | NUMERIC(18, 2)
- R49_VALOR_COFINS | Valor COFINS | NUMERIC(18, 2)
- R49_BASE_PIS | Base PIS | NUMERIC(18, 2)
- R49_ALIQUOTA_PIS | % PIS | NUMERIC(18, 2)
- R49_VALOR_PIS | Valor PIS | NUMERIC(18, 2)
- R49_ALIQUOTA_APLICAVEL_CREDITO | % Aplicavel de Crédito | NUMERIC(18, 2)
- R49_VALOR_CREDITO_ICMS | Valor Crédito ICMS | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS_DIFERIMENTO | % ICMS Diferimento | NUMERIC(18, 2)
- R49_VALOR_ICMS_DIFERIMENTO | Valor ICMS Diferimento | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS_PRESUMIDO | % ICMS Presumido | NUMERIC(18, 2)
- R49_BASE_ICMS_DIFERIMENTO | Base ICMS Diferimento | NUMERIC(18, 2)
- R49_BASE_PARTILHA_ICMS | Base Partilha ICMS | NUMERIC(18, 2)
- R49_COMPOE_TOTAL_NF | Compoe Total. NF | BIT
- R49_EAN13_GTIN_TRIBUTAVEL | EAN13/GTIN Tributável | VARCHAR(13)
- R49_ENQ_IPI | Enq. IPI | INT
- R49_NUMERO_FCI | Numero do FCI | VARCHAR(50)
- R49_OBS | Observações | VARCHAR(500)
- R49_OBS_FISCAL | Observações fiscais | VARCHAR(500)
- R49_PARTILHA_ICMS | Partilha ICMS | BIT
- R49_UN_TRIBUTAVEL | Un. Tributável | VARCHAR(50)
- R49_VALOR_APROX_TRIBUTOS | Valor Aprox. Impostos | NUMERIC(18, 2)
- R49_VALOR_PARTILHA_ICMS | Valor Partilha ICMS | NUMERIC(18, 2)
- R49_VALOR_FRETE | Valor Frete | NUMERIC(18, 2)
- R49_VALOR_ICMS_PRESUMIDO | Valor ICMS Presumido | NUMERIC(18, 2)
- R49_VALOR_ICMS_SUBSTITUTO | Valor ICMS Substituto | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS_EFETIVO | % ICMS Efetivo | NUMERIC(18, 2)
- R49_BASE_ICMS_EFETIVO | Base ICMS Efetivo | NUMERIC(18, 2)
- R49_VALOR_ICMS_EFETIVO | Valor ICMS Efetivo | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS_ST_RETIDO | % ICMS ST Retido | NUMERIC(18, 2)
- R49_BASE_ICMS_ST_RETIDO | Base ICMS ST Retido | NUMERIC(18, 2)
- R49_VALOR_ICMS_ST_RETIDO | Valor ICMS ST Retido | NUMERIC(18, 2)
- R49_CODIGO_BENEFICIO_FISCAL_UF | Codigo Beneficio Fiscal UF | VARCHAR(20)
- R49_ALIQUOTA_ICMS_ST_FCP_RETIDO | % ICMS ST FCP Retido | NUMERIC(18, 2)
- R49_BASE_ICMS_ST_FCP_RETIDO | Base ICMS ST FCP Retido | NUMERIC(18, 2)
- R49_VALOR_ICMS_ST_FCP_RETIDO | Valor ICMS ST FCP Retido | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS_ST_RBC | % ICMS ST RBC | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS_INTERESTADUAL | % ICMS Interestadual | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS_INTERNA | % ICMS Interna | NUMERIC(18, 2)
- R49_VALOR_ICMS_DESTINO | Valor ICMS Destino | NUMERIC(18, 2)
- R49_VALOR_ICMS_ORIGEM | Valor ICMS Origem | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS_FCP_PARTILHA | % ICMS FCP Partilha | NUMERIC(18, 2)
- R49_VALOR_ICMS_FCP_PARTILHA | Valor ICMS FCP Partilha | NUMERIC(18, 2)
- R49_VALOR_SEGURO | Valor Seguro | NUMERIC(18, 2)
- R49_VALOR_OUTRAS_DESPESAS | Valor Outras Despesas | NUMERIC(18, 2)
- R49_VALOR_MARGEM | Valor Margem | NUMERIC(18, 2)
- R49_LUCRO | % Lucro | NUMERIC(18, 2)
- R49_VALOR_LUCRO | Valor Lucro | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS_ST_MVA | % MVA ST | NUMERIC(18, 2)
- R49_ALIQUOTA_ICMS_EFETIVO_RBC | % ICMS Efetivo RBC | NUMERIC(18, 2)
- R49_PARTILHA_ICMS_INTERESTADUAL | % Partilha do ICMS Interestadual | NUMERIC(18, 2)
- R49_BASE_CONTROLE_1 | Base Controle 1 | NUMERIC(18, 2)
- R49_VALOR_VL | Valor VL | NUMERIC(18, 4)
- R49_BASE_CONTROLE_2 | Base Controle 2 | NUMERIC(18, 2)
- R8_ID | VL | INT
- R62_ID | Produto DS | INT
- R49_PERCENTUAL_DESCONTO | % Desconto | NUMERIC(18, 2)
- R49_VALOR_CUSTO | Valor Custo | NUMERIC(18, 2)
- R49_EXPORTACAO | Exportação | BIT
- R49_COMPLEMENTO_TRIBUTO | Complemento de tributos | BIT
- R49_BASE_IS | Base IS | NUMERIC(18, 2)
- R49_ALIQUOTA_IS | % IS | NUMERIC(18, 2)
- R49_VALOR_IS | Valor IS | NUMERIC(18, 2)
- R49_CST_IS | CST IS | VARCHAR(10)
- R49_BASE_IBS_CBS | Base IBS/CBS | NUMERIC(18, 2)
- R49_ALIQUOTA_CBS | % CBS | NUMERIC(18, 2)
- R49_VALOR_CBS | Valor CBS | NUMERIC(18, 2)
- R49_CST_IBS_CBS | CST IBS/CBS | VARCHAR(10)
- R49_ALIQUOTA_IBS_UF | % IBS UF | NUMERIC(18, 2)
- R49_VALOR_IBS_UF | Valor IBS UF | NUMERIC(18, 2)
- R49_ALIQUOTA_IBS_MUN | % IBS Mun | NUMERIC(18, 2)
- R49_VALOR_IBS_MUN | Valor IBS Mun | NUMERIC(18, 2)
- R49_CLASS_TRIB | Class Trib | VARCHAR(10)
- R49_ALIQUOTA_IBS_UF_DIFERIMENTO | % IBS UF Diferimento | NUMERIC(18, 2)
- R49_VALOR_IBS_UF_DIFERIMENTO | Valor IBS UF Diferimento | NUMERIC(18, 2)
- R49_ALIQUOTA_IBS_MUN_DIFERIMENTO | % IBS Mun Diferimento | NUMERIC(18, 2)
- R49_VALOR_IBS_MUN_DIFERIMENTO | Valor IBS Mun Diferimento | NUMERIC(18, 2)
- R49_ALIQUOTA_IBS_UF_EFETIVA | % IBS UF Efetiva | NUMERIC(18, 2)
- R49_ALIQUOTA_IBS_UF_REDUCAO | % IBS UF Redução | NUMERIC(18, 2)
- R49_ALIQUOTA_IBS_MUN_EFETIVA | % IBS Mun Efetiva | NUMERIC(18, 2)
- R49_ALIQUOTA_IBS_MUN_REDUCAO | % IBS Mun Redução | NUMERIC(18, 2)
- R49_VALOR_IBS_UF_DEV_TRIB | Valor IBS UF Dev Trib | NUMERIC(18, 2)
- R49_VALOR_IBS_MUN_DEV_TRIB | Valor IBS Mun Dev Trib | NUMERIC(18, 2)
- R49_ALIQUOTA_CBS_DIFERIMENTO | % CBS Diferimento | NUMERIC(18, 2)
- R49_VALOR_CBS_DIFERIMENTO | Valor CBS Diferimento | NUMERIC(18, 2)
- R49_VALOR_CBS_DEV_TRIB | Valor CBS Dev Trib | NUMERIC(18, 2)
- R49_ALIQUOTA_CBS_EFETIVA | % CBS Efetiva | NUMERIC(18, 2)
- R49_ALIQUOTA_CBS_REDUCAO | % CBS Redução | NUMERIC(18, 2)
- R49_CCRED_PRES_IBS | cCred Pres IBS | VARCHAR(10)
- R49_ALIQUOTA_IBS_CREDITO_PRESUMIDO | % IBS Cred Pres | NUMERIC(18, 2)
- R49_VALOR_IBS_CREDITO_PRESUMIDO | Valor IBS Cred Pres | NUMERIC(18, 2)
- R49_CCRED_PRES_CBS | cCred Pres CBS | VARCHAR(10)
- R49_ALIQUOTA_CBS_CREDITO_PRESUMIDO | % CBS Cred Pres | NUMERIC(18, 2)
- R49_VALOR_CBS_CREDITO_PRESUMIDO | Valor CBS Cred Pres | NUMERIC(18, 2)
- R49_VALOR_IBS_MONO | Valor IBS Mono | NUMERIC(18, 2)
- R49_VALOR_CBS_MONO | Valor CBS Mono | NUMERIC(18, 2)
- R49_VALOR_IBS_MONO_RETENCAO | Valor IBS Mono Retenção | NUMERIC(18, 2)
- R49_VALOR_CBS_MONO_RETENCAO | Valor CBS Mono Retenção | NUMERIC(18, 2)
- R49_VALOR_IBS_MONO_RETIDO | Valor IBS Mono Retido | NUMERIC(18, 2)
- R49_VALOR_CBS_MONO_RETIDO | Valor CBS Mono Retido | NUMERIC(18, 2)
- R49_ALIQUOTA_CBS_MONO_DIFERIMENTO | % CBS Mono Diferimento | NUMERIC(18, 2)
- R49_VALOR_CBS_MONO_DIFERIMENTO | Valor CBS Mono Diferimento | NUMERIC(18, 2)
- R49_ALIQUOTA_IBS_MONO_DIFERIMENTO | % IBS Mono Diferimento | NUMERIC(18, 2)
- R49_VALOR_IBS_MONO_DIFERIMENTO | Valor IBS Mono Diferimento | NUMERIC(18, 2)
- R49_VALOR_IBS_TOTAL_MONO | Valor IBS Total Mono | NUMERIC(18, 2)
- R49_VALOR_CBS_TOTAL_MONO | Valor CBS Total Mono | NUMERIC(18, 2)
- R49_COMISSAO | % Comissão | NUMERIC(18, 2)
- R49_ALIQUOTA_IBS_UF_REGULAR | % IBS UF Regular | NUMERIC(18, 2)
- R49_ALIQUOTA_IBS_MUN_REGULAR | % IBS Mun Regular | NUMERIC(18, 2)
- R49_ALIQUOTA_CBS_REGULAR | % CBS Regular | NUMERIC(18, 2)
- R49_VALOR_IBS_UF_REGULAR | Valor IBS UF Regular | NUMERIC(18, 2)
- R49_VALOR_IBS_MUN_REGULAR | Valor IBS Mun Regular | NUMERIC(18, 2)
- R49_VALOR_CBS_REGULAR | Valor CBS Regular | NUMERIC(18, 2)
- R49_CST_IBS_CBS_REGULAR | CST IBS/CBS Regular | VARCHAR(10)
- R49_CLASS_TRIB_REGULAR | Class Trib Regular | VARCHAR(10)
- R49_QTD_SUGERIDA | Qtd Sugerida | NUMERIC(18, 2)
- R49_ITEM_REFERENCIADO | Item Referenciado | INT

## R50 - Pedido de venda x duplicatas
- R50_DATA_BASE | Data Base | DATETIME
- R50_DATA_VENCIMENTO | Data de Vencimento | DATETIME
- R50_TIPO | Tipo | VARCHAR(15)
- R50_PARCELA | Parcela | INT
- R7_ID | Nota de Saida | INT
- N22_ID | Conta Receber | INT
- R13_ID | Pedido | INT
- R50_DIAS | Dias | INT
- R50_VALOR_PARCELA | Valor Parcela | NUMERIC(18, 2)
- R50_ID | ID | INT
- S1_ID | Empresa | INT
- N49_ID | Portador | INT
- R58_ID | Dup NF | INT
- R50_COMISSAO | Comissão | NUMERIC(18, 2)
- R50_VALOR_COMISSAO | Valor Comissão | NUMERIC(18, 2)
- R50_BASE_COMISSAO | Base Comissão | NUMERIC(18, 2)
- R2_ID | Cliente | INT
- R4_ID | Vendedor | INT
- R50_FORMA_RECEBIMENTO | Forma de Recebimento | VARCHAR(50)
- R63_ID | Dup DS | INT
- R8_ID | VL | INT
- R50_PREFIXO | Prefixo | VARCHAR(50)
- R50_NUMERO_DOCUMENTO | Nº Documento | VARCHAR(20)
- N90_ID | Conta Bancária | INT

## R51 - Vendedor x e-mails
- R51_ID | ID | INT
- S1_ID | Empresa | INT
- R51_TIPO | Tipo | VARCHAR(15)
- R51_EMAIL | Email | VARCHAR(500)
- R51_CONTATO | Contato | VARCHAR(100)
- R4_ID | Vendedor | INT

## R52 - Vendedor x telefones
- R52_ID | ID | INT
- S1_ID | Empresa | INT
- R52_TIPO | Tipo | VARCHAR(15)
- R52_DDI | DDI | VARCHAR(5)
- R52_DDD | DDD | VARCHAR(5)
- R52_TELEFONE | Telefone | VARCHAR(20)
- R52_CONTATO | Contato | VARCHAR(20)
- R4_ID | Vendedor | INT

## R53 - Cliente x referências
- R53_ID | ID | INT
- S1_ID | Empresa | INT
- R2_ID | Cliente | INT
- R53_EMPRESA | Empresa | VARCHAR(50)
- R53_DATA | Data | DATETIME
- R53_OBS | Observações | VARCHAR(100)
- R53_CONTATO | Contato | VARCHAR(50)
- R53_TIPO | Tipo | VARCHAR(50)

## R54 - Cliente x sócios proprietários
- R54_ID | ID | INT
- S1_ID | Empresa | INT
- R2_ID | Cliente | INT
- R54_NOME | Nome | VARCHAR(50)
- R54_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- R54_FAIXA_ETARIA | Faixa Etaria | VARCHAR(30)
- R54_QUALIFICACAO | Qualificação | VARCHAR(50)
- R54_CAPITAL_SOCIAL | Capital Social | NUMERIC(18, 2)
- R54_PARTICIPACAO | % Participação | NUMERIC(18, 2)
- R54_RESTRICAO | Restrição | VARCHAR(MAX)

## R55 - Cliente x contas bancárias
- R55_ID | ID | INT
- S1_ID | Empresa | INT
- R2_ID | Cliente | INT
- R55_BANCO | Banco | VARCHAR(50)
- R55_AGENCIA | Agencia | VARCHAR(10)
- R55_DV_AGENCIA | DV Ag. | VARCHAR(5)
- R55_CONTA | Conta | VARCHAR(50)
- R55_DV_CONTA | DV CT. | VARCHAR(5)
- R55_TITULAR | Titular | VARCHAR(300)
- R55_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- R55_TIPO_CONTA | Tipo Conta | VARCHAR(50)
- R55_OBS | Observações | VARCHAR(100)

## R56 - Cliente x atividades secundárias
- R56_ID | ID | INT
- S1_ID | Empresa | INT
- R56_DESCRICAO | Descrição | VARCHAR(MAX)
- R56_CNAE | CNAE | INT
- R2_ID | Cliente | INT

## R57 - Nota fiscal de saída x produtos
- R57_ALIQUOTA_IPI | % IPI | NUMERIC(18, 2)
- R57_CUBAGEM | Cubagem | NUMERIC(18, 6)
- R57_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- R57_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- R57_QTD | Qtd | NUMERIC(18, 2)
- R57_QTD_EMB | Qtd Emb | NUMERIC(18, 2)
- R57_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- R57_VALOR_IPI | Valor IPI | NUMERIC(18, 2)
- R57_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- R57_VALOR_UNITARIO | Valor Unitario | NUMERIC(18, 4)
- R57_VOLUME | Volume | NUMERIC(18, 2)
- R57_DESCONTO | % Desc. | NUMERIC(18, 2)
- R57_NCM | NCM | VARCHAR(15)
- R57_PRODUTO | Produto | VARCHAR(20)
- R57_UN | Un. | VARCHAR(50)
- R57_CFOP | CFOP | INT
- R7_ID | Nota de Saida | INT
- R57_ID | ID | INT
- S1_ID | Empresa | INT
- R57_EAN13_GTIN | EAN13/GTIN | VARCHAR(15)
- R57_DESCRICAO | Descrição | VARCHAR(300)
- R57_ITEM | Item | INT
- V1_ID | Ordem de Produção | INT
- R13_ID | Pedido | INT
- A3_ID | Local de Estoque | INT
- R57_VALOR_PROPOSTO | Valor Proposto | NUMERIC(18, 2)
- R57_VALOR_SUGERIDO | Valor Sugerido | NUMERIC(18, 2)
- R57_ALIQUOTA_ICMS | % ICMS | NUMERIC(18, 2)
- R57_ALIQUOTA_ICMS_ST | % ICMS ST | NUMERIC(18, 2)
- R57_BASE_ICMS | Base ICMS | NUMERIC(18, 2)
- R57_BASE_ICMS_ST | Base ICMS ST | NUMERIC(18, 2)
- R57_BASE_IPI | Base IPI | NUMERIC(18, 2)
- R57_ORIGEM | Origem | VARCHAR(150)
- R57_VALOR_ICMS | Valor ICMS | NUMERIC(18, 2)
- R57_VALOR_ICMS_FCP | Valor ICMS FCP | NUMERIC(18, 2)
- R57_VALOR_ICMS_ST | Valor ICMS ST | NUMERIC(18, 2)
- R57_VALOR_ICMS_ST_FCP | Valor ICMS ST FCP | NUMERIC(18, 2)
- R57_VALOR_TABELA | Valor Tabela | NUMERIC(18, 2)
- R49_ID | Produto | INT
- G6_ID | Codigo Produto | INT
- R57_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- R57_CEST | CEST | VARCHAR(20)
- R57_CSOSN | CSOSN | VARCHAR(10)
- R57_CST_ICMS | CST ICMS | VARCHAR(10)
- R57_CST_IPI | CST IPI | VARCHAR(10)
- R57_CST_COFINS | CST COFINS | VARCHAR(10)
- R57_CST_PIS | CST PIS | VARCHAR(10)
- R57_MODALIDADE_BASE | Modalidade Base | VARCHAR(50)
- R57_MODALIDADE_BASE_ST | Modalidade Base ST | VARCHAR(50)
- R57_ALIQUOTA_ICMS_FCP | % ICMS FCP | NUMERIC(18, 2)
- R57_ALIQUOTA_ICMS_ST_FCP | % ICMS ST FCP | NUMERIC(18, 2)
- R57_ALIQUOTA_ICMS_RBC | % ICMS RBC | NUMERIC(18, 2)
- R57_VALOR_ICMS_DESONERADO | Valor ICMS Desonerado | NUMERIC(18, 2)
- R57_MOTIVO_DESONERACAO_ICMS | Motivo Desoneração | VARCHAR(100)
- R57_BASE_ICMS_FCP | Base ICMS FCP | NUMERIC(18, 2)
- R57_BASE_ICMS_ST_FCP | Base ICMS ST FCP | NUMERIC(18, 2)
- R57_VALOR_ICMS_OPERACAO | Valor ICMS Operação | NUMERIC(18, 2)
- R57_BASE_COFINS | Base COFINS | NUMERIC(18, 2)
- R57_ALIQUOTA_COFINS | % COFINS | NUMERIC(18, 2)
- R57_VALOR_COFINS | Valor COFINS | NUMERIC(18, 2)
- R57_BASE_PIS | Base PIS | NUMERIC(18, 2)
- R57_ALIQUOTA_PIS | % PIS | NUMERIC(18, 2)
- R57_VALOR_PIS | Valor PIS | NUMERIC(18, 2)
- R57_ALIQUOTA_APLICAVEL_CREDITO | % Aplicavel de Crédito | NUMERIC(18, 2)
- R57_VALOR_CREDITO_ICMS | Valor Crédito ICMS | NUMERIC(18, 2)
- R57_ALIQUOTA_ICMS_DIFERIMENTO | % ICMS Diferimento | NUMERIC(18, 2)
- R57_VALOR_ICMS_DIFERIMENTO | Valor ICMS Diferimento | NUMERIC(18, 2)
- G17_ID | Mov. Estoque | INT
- J20_ID | Prod. Ordem Separacao | INT
- R57_ENDERECO | Endereco | VARCHAR(50)
- R57_PRECO_CUSTO | Preço de Custo | NUMERIC(18, 2)
- R57_VALOR_FRETE | Valor Frete | NUMERIC(18, 2)
- R57_OBS | Observações | VARCHAR(500)
- R57_ALIQUOTA_ICMS_PRESUMIDO | % ICMS Presumido | NUMERIC(18, 2)
- R57_VALOR_ICMS_PRESUMIDO | Valor ICMS Presumido | NUMERIC(18, 2)
- R57_ENQ_IPI | Enq. IPI | INT
- R57_NUMERO_FCI | Numero do FCI | VARCHAR(50)
- R57_VALOR_APROX_TRIBUTOS | Valor Aprox. Tributos | NUMERIC(18, 2)
- R57_BASE_COFINS_ST | Base COFINS ST | NUMERIC(18, 2)
- R57_ALIQUOTA_COFINS_ST | % COFINS ST | NUMERIC(18, 2)
- R57_VALOR_COFINS_ST | Valor COFINS ST | NUMERIC(18, 2)
- R57_BASE_PIS_ST | Base PIS ST | NUMERIC(18, 2)
- R57_ALIQUOTA_PIS_ST | % PIS ST | NUMERIC(18, 2)
- R57_VALOR_PIS_ST | Valor PIS ST | NUMERIC(18, 2)
- R57_COMPOE_TOTAL_NF | Compoe Total NF | BIT
- R57_VALOR_ICMS_SUBSTITUTO | Valor ICMS Substituto | NUMERIC(18, 2)
- R57_BASE_ICMS_DIFERIMENTO | Base ICMS Diferimento | NUMERIC(18, 2)
- R57_OBS_FISCAL | Observações fiscais | VARCHAR(500)
- R57_PARTILHA_ICMS | Partilha ICMS | BIT
- R57_BASE_PARTILHA_ICMS | Base Partilha ICMS | NUMERIC(18, 2)
- R57_VALOR_PARTILHA_ICMS | Valor Partilha ICMS | NUMERIC(18, 2)
- R57_EAN13_GTIN_TRIBUTAVEL | EAN13/GTIN Tributável | VARCHAR(13)
- R57_UN_TRIBUTAVEL | Un. Tributável | VARCHAR(50)
- R57_ALIQUOTA_ICMS_EFETIVO | % ICMS Efetivo | NUMERIC(18, 2)
- R57_BASE_ICMS_EFETIVO | Base ICMS Efetivo | NUMERIC(18, 2)
- R57_VALOR_ICMS_EFETIVO | Valor ICMS Efetivo | NUMERIC(18, 2)
- R57_ALIQUOTA_ICMS_ST_RETIDO | % ICMS ST Retido | NUMERIC(18, 2)
- R57_BASE_ICMS_ST_RETIDO | Base ICMS ST Retido | NUMERIC(18, 2)
- R57_VALOR_ICMS_ST_RETIDO | Valor ICMS ST Retido | NUMERIC(18, 2)
- R57_CODIGO_BENEFICIO_FISCAL_UF | Codigo Beneficio Fiscal UF | VARCHAR(20)
- R57_ALIQUOTA_ICMS_ST_FCP_RETIDO | % ICMS ST FCP Retido | NUMERIC(18, 2)
- R57_BASE_ICMS_ST_FCP_RETIDO | Base ICMS ST FCP Retido | NUMERIC(18, 2)
- R57_VALOR_ICMS_ST_FCP_RETIDO | Valor ICMS ST FCP Retido | NUMERIC(18, 2)
- R57_ALIQUOTA_ICMS_ST_RBC | % ICMS ST RBC | NUMERIC(18, 2)
- R57_ALIQUOTA_ICMS_INTERESTADUAL | % ICMS Interestadual | NUMERIC(18, 2)
- R57_ALIQUOTA_ICMS_INTERNA | % ICMS Interna | NUMERIC(18, 2)
- R57_VALOR_ICMS_DESTINO | Valor ICMS Destino | NUMERIC(18, 2)
- R57_VALOR_ICMS_ORIGEM | Valor ICMS Origem | NUMERIC(18, 2)
- R57_ALIQUOTA_ICMS_FCP_PARTILHA | % ICMS FCP Partilha | NUMERIC(18, 2)
- R57_VALOR_ICMS_FCP_PARTILHA | Valor ICMS FCP Partilha | NUMERIC(18, 2)
- R57_VALOR_SEGURO | Valor Seguro | NUMERIC(18, 2)
- R57_VALOR_OUTRAS_DESPESAS | Valor Outras Despesas | NUMERIC(18, 2)
- R57_ALIQUOTA_ICMS_ST_MVA | % MVA ST | NUMERIC(18, 2)
- R57_ALIQUOTA_ICMS_EFETIVO_RBC | % ICMS Efetivo RBC | NUMERIC(18, 2)
- I46_ID | Prod. Nota de Entrada | INT
- R57_PARTILHA_ICMS_INTERESTADUAL | % Partilha do ICMS Interestadual | NUMERIC(18, 2)
- R57_EXPORTACAO | Exportação | BIT
- R57_COMPLEMENTO_TRIBUTO | Complemento de tributos | BIT
- R57_ALIQUOTA_IS | % IS | NUMERIC(18, 2)
- R57_VALOR_IS | Valor IS | NUMERIC(18, 2)
- R57_BASE_IS | Base IS | NUMERIC(18, 2)
- R57_CST_IS | CST IS | VARCHAR(10)
- R57_ALIQUOTA_CBS | % CBS | NUMERIC(18, 2)
- R57_VALOR_CBS | Valor CBS | NUMERIC(18, 2)
- R57_BASE_IBS_CBS | Base IBS/CBS | NUMERIC(18, 2)
- R57_CST_IBS_CBS | CST IBS/CBS | VARCHAR(10)
- R57_ALIQUOTA_IBS_UF | % IBS UF | NUMERIC(18, 2)
- R57_VALOR_IBS_UF | Valor IBS UF | NUMERIC(18, 2)
- R57_ALIQUOTA_IBS_MUN | % IBS Mun | NUMERIC(18, 2)
- R57_VALOR_IBS_MUN | Valor IBS Mun | NUMERIC(18, 2)
- R57_CLASS_TRIB | Class Trib | VARCHAR(10)
- R57_ALIQUOTA_IBS_UF_DIFERIMENTO | % IBS UF Diferimento | NUMERIC(18, 2)
- R57_VALOR_IBS_UF_DIFERIMENTO | Valor IBS UF Diferimento | NUMERIC(18, 2)
- R57_ALIQUOTA_IBS_MUN_DIFERIMENTO | % IBS Mun Diferimento | NUMERIC(18, 2)
- R57_VALOR_IBS_MUN_DIFERIMENTO | Valor IBS Mun Diferimento | NUMERIC(18, 2)
- R57_ALIQUOTA_IBS_UF_EFETIVA | % IBS UF Efetiva | NUMERIC(18, 2)
- R57_ALIQUOTA_IBS_UF_REDUCAO | % IBS UF Redução | NUMERIC(18, 2)
- R57_ALIQUOTA_IBS_MUN_EFETIVA | % IBS Mun Efetiva | NUMERIC(18, 2)
- R57_ALIQUOTA_IBS_MUN_REDUCAO | % IBS Mun Redução | NUMERIC(18, 2)
- R57_VALOR_IBS_UF_DEV_TRIB | Valor IBS UF Dev Trib | NUMERIC(18, 2)
- R57_VALOR_IBS_MUN_DEV_TRIB | Valor IBS Mun Dev Trib | NUMERIC(18, 2)
- R57_ALIQUOTA_CBS_DIFERIMENTO | % CBS Diferimento | NUMERIC(18, 2)
- R57_VALOR_CBS_DIFERIMENTO | Valor CBS Diferimento | NUMERIC(18, 2)
- R57_VALOR_CBS_DEV_TRIB | Valor CBS Dev Trib | NUMERIC(18, 2)
- R57_ALIQUOTA_CBS_EFETIVA | % CBS Efetiva | NUMERIC(18, 2)
- R57_ALIQUOTA_CBS_REDUCAO | % CBS Redução | NUMERIC(18, 2)
- R57_CCRED_PRES_IBS | cCred Pres IBS | VARCHAR(10)
- R57_ALIQUOTA_IBS_CREDITO_PRESUMIDO | % IBS Cred Pres | NUMERIC(18, 2)
- R57_VALOR_IBS_CREDITO_PRESUMIDO | Valor IBS Cred Pres | NUMERIC(18, 2)
- R57_CCRED_PRES_CBS | cCred Pres CBS | VARCHAR(10)
- R57_ALIQUOTA_CBS_CREDITO_PRESUMIDO | % CBS Cred Pres | NUMERIC(18, 2)
- R57_VALOR_CBS_CREDITO_PRESUMIDO | Valor CBS Cred Pres | NUMERIC(18, 2)
- R57_VALOR_IBS_MONO | Valor IBS Mono | NUMERIC(18, 2)
- R57_VALOR_CBS_MONO | Valor CBS Mono | NUMERIC(18, 2)
- R57_VALOR_IBS_MONO_RETENCAO | Valor IBS Mono Retenção | NUMERIC(18, 2)
- R57_VALOR_CBS_MONO_RETENCAO | Valor CBS Mono Retenção | NUMERIC(18, 2)
- R57_VALOR_IBS_MONO_RETIDO | Valor IBS Mono Retido | NUMERIC(18, 2)
- R57_VALOR_CBS_MONO_RETIDO | Valor CBS Mono Retido | NUMERIC(18, 2)
- R57_ALIQUOTA_CBS_MONO_DIFERIMENTO | % CBS Mono Diferimento | NUMERIC(18, 2)
- R57_VALOR_CBS_MONO_DIFERIMENTO | Valor CBS Mono Diferimento | NUMERIC(18, 2)
- R57_ALIQUOTA_IBS_MONO_DIFERIMENTO | % IBS Mono Diferimento | NUMERIC(18, 2)
- R57_VALOR_IBS_MONO_DIFERIMENTO | Valor IBS Mono Diferimento | NUMERIC(18, 2)
- R57_VALOR_IBS_TOTAL_MONO | Valor IBS Total Mono | NUMERIC(18, 2)
- R57_VALOR_CBS_TOTAL_MONO | Valor CBS Total Mono | NUMERIC(18, 2)
- R57_ALIQUOTA_IBS_UF_REGULAR | % IBS UF Regular | NUMERIC(18, 2)
- R57_ALIQUOTA_IBS_MUN_REGULAR | % IBS Mun Regular | NUMERIC(18, 2)
- R57_ALIQUOTA_CBS_REGULAR | % CBS Regular | NUMERIC(18, 2)
- R57_VALOR_IBS_UF_REGULAR | Valor IBS UF Regular | NUMERIC(18, 2)
- R57_VALOR_IBS_MUN_REGULAR | Valor IBS Mun Regular | NUMERIC(18, 2)
- R57_VALOR_CBS_REGULAR | Valor CBS Regular | NUMERIC(18, 2)
- R57_CST_IBS_CBS_REGULAR | CST IBS/CBS Regular | VARCHAR(10)
- R57_CLASS_TRIB_REGULAR | Class Trib Regular | VARCHAR(10)
- R57_ITEM_REFERENCIADO | Item Referenciado | INT

## R58 - Nota fiscal de saída x duplicatas
- R58_DATA_BASE | Data Base | DATETIME
- R58_DATA_VENCIMENTO | Data de Vencimento | DATETIME
- R58_PARCELA | Parcela | INT
- R7_ID | Nota de Saida | INT
- N22_ID | Conta Receber | INT
- R58_DIAS | Dias | INT
- R58_VALOR_PARCELA | Valor Parcela | NUMERIC(18, 2)
- R58_ID | ID | INT
- S1_ID | Empresa | INT
- R13_ID | Pedido | INT
- N49_ID | Portador | INT
- R50_ID | Duplicata | INT
- R58_COMISSAO | Comissão | NUMERIC(18, 2)
- R58_VALOR_COMISSAO | Valor Comissão | NUMERIC(18, 2)
- R58_BASE_COMISSAO | Base Comissão | NUMERIC(18, 2)
- R2_ID | Cliente | INT
- R4_ID | Vendedor | INT
- R58_FORMA_RECEBIMENTO | Forma de Recebimento | VARCHAR(50)
- R58_PREFIXO | Prefixo | VARCHAR(50)
- R58_NUMERO_DOCUMENTO | Nº Documento | VARCHAR(20)
- L10_ID | Plano de Contas | INT
- N90_ID | Conta Bancária | INT

## R61 - Tabela de preço x produtos
- R61_ID | ID | INT
- S1_ID | Empresa | INT
- R61_DESCRICAO | Descrição | VARCHAR(300)
- R61_PRODUTO | Produto | VARCHAR(50)
- R61_QTD_EMB | Qtd Emb | NUMERIC(18, 2)
- R61_VALOR_TABELA | Valor Tabela | NUMERIC(18, 2)
- R43_ID | Tabela | INT
- G6_ID | Produto | INT

## R62 - Documento de saída x produtos
- R62_CUBAGEM | Cubagem | NUMERIC(18, 6)
- R62_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- R62_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- R62_QTD | Qtd | NUMERIC(18, 2)
- R62_QTD_EMB | Qtd Emb | NUMERIC(18, 2)
- R62_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- R62_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- R62_VALOR_UNITARIO | Valor Unitario | NUMERIC(18, 4)
- R62_VOLUME | Volume | NUMERIC(18, 2)
- R62_DESCONTO | % Desc. | NUMERIC(18, 2)
- R62_NCM | NCM | VARCHAR(15)
- R62_PRODUTO | Produto | VARCHAR(50)
- R62_UN | Un. | VARCHAR(50)
- R8_ID | Documento de Saida | INT
- R62_ID | ID | INT
- S1_ID | Empresa | INT
- R62_EAN13_GTIN | EAN13/GTIN | VARCHAR(15)
- R62_DESCRICAO | Descrição | VARCHAR(300)
- R62_ITEM | Item | INT
- V1_ID | Ordem de Produção | INT
- A3_ID | Local de Estoque | INT
- R62_VALOR_PROPOSTO | Valor Proposto | NUMERIC(18, 2)
- R62_VALOR_SUGERIDO | Valor Sugerido | NUMERIC(18, 2)
- R62_VALOR_TABELA | Valor Tabela | NUMERIC(18, 2)
- R49_ID | Produto | INT
- G6_ID | ID Produto | INT
- R62_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- R62_CEST | CEST | VARCHAR(20)
- G17_ID | Mov. Estoque | INT
- R62_ENDERECO | Endereco | VARCHAR(50)
- R62_PRECO_CUSTO | Preço de Custo | NUMERIC(18, 2)
- R62_VALOR_FRETE | Valor Frete | NUMERIC(18, 2)
- R62_VALOR_SEGURO | Valor Seguro | NUMERIC(18, 2)
- R62_VALOR_OUTRAS_DESPESAS | Valor Outras Despesas | NUMERIC(18, 2)
- R13_ID | Pedido | INT

## R63 - Documento de saída x duplicatas
- R63_DATA_BASE | Data Base | DATETIME
- R63_DATA_VENCIMENTO | Data de Vencimento | DATETIME
- R63_PARCELA | Parcela | INT
- R8_ID | VL | INT
- N22_ID | Conta Receber | INT
- R63_DIAS | Dias | INT
- R63_VALOR_PARCELA | Valor Parcela | NUMERIC(18, 2)
- R63_ID | ID | INT
- S1_ID | Empresa | INT
- R13_ID | Pedido | INT
- N49_ID | Portador | INT
- R50_ID | Duplicata | INT
- R63_COMISSAO | Comissão | NUMERIC(18, 2)
- R63_VALOR_COMISSAO | Valor Comissão | NUMERIC(18, 2)
- R63_BASE_COMISSAO | Base Comissão | NUMERIC(18, 2)
- R2_ID | Cliente | INT
- R4_ID | Vendedor | INT
- R63_FORMA_RECEBIMENTO | Forma de Recebimento | VARCHAR(50)
- R63_PREFIXO | Prefixo | VARCHAR(50)
- L10_ID | Plano de Contas | INT
- N90_ID | Conta Bancária | INT

## R7 - Nota de saída
- R7_ID | ID | INT
- S1_ID | Empresa | INT
- R7_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- R7_DATA_DEVOLUCAO | Data de Devolução | DATETIME
- R7_DATA_EMISSAO | Data de Emissão | DATETIME
- R7_CUBAGEM | Cubagem | NUMERIC(18, 6)
- R7_DESCONTO | % Desconto | NUMERIC(18, 2)
- R7_PECAS | Peças | NUMERIC(18, 2)
- R7_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- R7_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- R7_VALOR_DESCONTO | Valor Desconto | NUMERIC(18, 2)
- R7_VALOR_FRETE | Valor Frete | NUMERIC(18, 2)
- R7_VALOR_IPI | Valor IPI | NUMERIC(18, 2)
- R7_VALOR_OUTRAS_DESPESAS | Valor Outras Despesas | NUMERIC(18, 2)
- R7_VALOR_SEGURO | Valor Seguro | NUMERIC(18, 2)
- R7_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- R7_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- R7_VOLUMES | Volumes | NUMERIC(18, 2)
- R2_ID | Cliente | INT
- N47_ID | Cond. Pagto | INT
- X13_ID | Natureza de Operação | INT
- N49_ID | Portador | INT
- R43_ID | Tabela de Preços | INT
- J2_ID | Transportador | INT
- R4_ID | Vendedor | INT
- R7_DESTINO | Destino | VARCHAR(50)
- R7_FRETE | Frete | VARCHAR(15)
- R7_OBS | Observações | VARCHAR(MAX)
- R7_STATUS | Status | VARCHAR(15)
- J2_ID_1 | Redespacho | INT
- R7_NF | NF | INT
- R7_SERIE | Serie | VARCHAR(10)
- R7_HORA_EMISSAO | Hora da Emissão | DATETIME
- R7_CHAVE_NFE | Chave NFe | VARCHAR(50)
- R7_DATA_AUTORIZACAO_NFE | Data de Autorização | DATETIME
- R7_HORA_AUTORIZACAO_NFE | Hora de Autorização | DATETIME
- R7_PROTOCOLO_AUTORIZACAO_NFE | Protocolo de Autorização de Uso | VARCHAR(50)
- R7_CODIGO_VERIFICACAO_NFE | Codigo de Verificação | VARCHAR(50)
- R13_ID | Pedido | INT
- R7_BASE_ICMS | Base ICMS | NUMERIC(18, 2)
- R7_BASE_ICMS_ST | Base ICMS ST | NUMERIC(18, 2)
- R7_BASE_IPI | Base IPI | NUMERIC(18, 2)
- R7_ORDEM_COMPRA | Ordem de Compra | VARCHAR(20)
- R7_TERMO_RESPONSABILIDADE | Termo Responsabilidade | BIT
- R7_VALOR_COMISSAO | Valor Comissão | NUMERIC(18, 2)
- R7_VALOR_ICMS | Valor ICMS | NUMERIC(18, 2)
- R7_VALOR_ICMS_DESTINO | Valor ICMS Destino | NUMERIC(18, 2)
- R7_VALOR_ICMS_FCP | Valor ICMS FCP | NUMERIC(18, 2)
- R7_VALOR_ICMS_ORIGEM | Valor ICMS Origem | NUMERIC(18, 2)
- R7_VALOR_ICMS_ST | Valor ICMS ST | NUMERIC(18, 2)
- R7_VALOR_ICMS_ST_FCP | Valor ICMS ST FCP | NUMERIC(18, 2)
- R7_COMISSIONAMENTO | Comissionamento | VARCHAR(50)
- R7_XML | XML | XML
- R7_LOGRADOURO | Logradouro | VARCHAR(200)
- R7_NUMERO | Numero | VARCHAR(50)
- R7_BAIRRO | Bairro | VARCHAR(100)
- R7_COMPLEMENTO | Complemento | VARCHAR(100)
- X4_ID | Cidade | INT
- X10_ID | Região | INT
- X12_ID | UF | INT
- R7_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- R7_CEP | CEP | VARCHAR(20)
- J40_ID_1 | Endereco de Cobrança | INT
- J40_ID | Endereco de Entrega | INT
- X9_ID | Pais | INT
- R7_COMISSAO | Comissão | NUMERIC(18, 2)
- R7_TIPO | Tipo | VARCHAR(15)
- R7_CODIGO_STATUS | Codigo Status | INT
- R7_MOTIVO | Motivo | VARCHAR(MAX)
- R7_EMAIL | Email | VARCHAR(500)
- R7_FONE_1 | Fone 1 | VARCHAR(20)
- R7_IE_RG | IE/RG | VARCHAR(20)
- R7_IE_ISENTO | IE Isento | BIT
- R7_TIPO_SAIDA | Tipo de Saída | VARCHAR(20)
- I5_ID | Fornecedor | INT
- R7_DESTINATARIO | Destinatário | VARCHAR(300)
- X26_ID | Contribuinte | INT
- R7_TIPO_PESSOA | Tipo Pessoa | VARCHAR(20)
- R7_FONE_2 | Fone 2 | VARCHAR(20)
- R7_DATA_SAIDA | Data Saida | DATETIME
- R7_HORA_SAIDA | Hora Saida | DATETIME
- R7_SUFRAMA | Suframa | VARCHAR(50)
- R7_NOME_1 | Nome do transportador | VARCHAR(300)
- R7_CNPJ_CPF_1 | CNPJ/CPF | VARCHAR(20)
- R7_ENDERECO_1 | Endereço | VARCHAR(150)
- X4_ID_1 | Cidade | INT
- X12_ID_1 | UF | INT
- R7_IE_RG_1 | IE/RG | VARCHAR(20)
- R7_IE_ISENTO_1 | IE Isento | BIT
- R7_PLACA_1 | Placa do Veículo | VARCHAR(20)
- X12_ID_2 | UF do Veículo | INT
- R7_ESPECIE | Especie | VARCHAR(20)
- R7_MARCA | Marca | VARCHAR(20)
- R7_NUMERACAO | Numeração | VARCHAR(20)
- R7_TELEFONE_1 | Telefone | VARCHAR(20)
- R7_NOME_2 | Nome do redespacho | VARCHAR(300)
- R7_CNPJ_CPF_2 | CNPJ/CPF | VARCHAR(20)
- R7_ENDERECO_2 | Endereço | VARCHAR(150)
- X4_ID_2 | Cidade | INT
- X12_ID_3 | UF | INT
- R7_IE_RG_2 | IE/RG | VARCHAR(20)
- R7_IE_ISENTO_2 | IE Isento | BIT
- R7_TELEFONE_2 | Telefone | VARCHAR(20)
- X32_ID | Indicador Presencial | INT
- R7_CONSUMIDOR_FINAL | Consumidor Final | BIT
- R7_FINALIDADE | Finalidade | VARCHAR(50)
- R7_OBS_FISCAIS | Observações fiscais | VARCHAR(MAX)
- R7_VALOR_APROX_TRIBUTOS | Valor Aprox. Tributos | NUMERIC(18, 2)
- R7_VALOR_ICMS_FCP_PARTILHA | Valor ICMS FCP Partilha | NUMERIC(18, 2)
- R7_VALOR_ICMS_FCP_ST_RETIDO | Valor ICMS FCP ST Retido | NUMERIC(18, 2)
- R7_VALOR_IPI_DEVOLVIDO | Valor IPI Devolvido | NUMERIC(18, 2)
- R7_CHAVE_NFE_REFERENCIADA | Chave NFe Referenciada | VARCHAR(50)
- R7_PARTILHA_ICMS_INTERESTADUAL | % Partilha do ICMS Interestadual | NUMERIC(18, 2)
- R7_GERADO | Gerado | BIT
- I11_ID | Nota de Entrada | INT
- R7_AUTORIZADO | Autorizado | BIT
- R7_DATA_CORRECAO | Data de Correção | DATETIME
- R7_DATA_GERACAO | Data de Geração | DATETIME
- R7_EVENTO | Evento | INT
- L71_ID | Lote | INT
- R7_CORRECAO | Correção | VARCHAR(500)
- R7_XML_CANCELAMENTO | XML Cancelamento | XML
- R7_XML_CORRECAO | XML Correção | XML
- R7_RECIBO | Recibo | VARCHAR(50)
- R7_FONE_3 | Fone 3 | VARCHAR(20)
- R7_PROTOCOLO_CANCELAMENTO_NFE | Protocolo de Cancelamento | VARCHAR(50)
- R7_PROTOCOLO_CORRECAO_NFE | Protocolo de Correção | VARCHAR(50)
- R7_BASE_COFINS | Base COFINS | NUMERIC(18, 2)
- R7_VALOR_COFINS | Valor COFINS | NUMERIC(18, 2)
- R7_BASE_PIS | Base PIS | NUMERIC(18, 2)
- R7_VALOR_PIS | Valor PIS | NUMERIC(18, 2)
- R7_ITENS | Itens | INT
- A3_ID | Local de Estoque | INT
- R7_VALOR_IS | Valor IS | NUMERIC(18, 2)
- R7_BASE_IS | Base IS | NUMERIC(18, 2)
- R7_VALOR_CBS | Valor CBS | NUMERIC(18, 2)
- R7_BASE_IBS_CBS | Base IBS/CBS | NUMERIC(18, 2)
- R7_VALOR_IBS_UF | Valor IBS UF | NUMERIC(18, 2)
- R7_VALOR_IBS_MUN | Valor IBS Mun | NUMERIC(18, 2)
- R7_VALOR_IBS_CREDITO_PRESUMIDO | Valor IBS Credito Presumido | NUMERIC(18, 2)
- R7_VALOR_IBS_UF_DIFERIMENTO | Valor IBS UF Diferimento | NUMERIC(18, 2)
- R7_VALOR_IBS_UF_DEV_TRIB | Valor IBS UF Dev Trib | NUMERIC(18, 2)
- R7_VALOR_IBS_MUN_DIFERIMENTO | Valor IBS Mun Diferimento | NUMERIC(18, 2)
- R7_VALOR_IBS_MUN_DEV_TRIB | Valor IBS Mun Dev Trib | NUMERIC(18, 2)
- R7_VALOR_CBS_CREDITO_PRESUMIDO | Valor CBS Credito Presumido | NUMERIC(18, 2)
- R7_VALOR_CBS_DIFERIMENTO | Valor CBS Diferimento | NUMERIC(18, 2)
- R7_VALOR_CBS_DEV_TRIB | Valor CBS Dev Trib | NUMERIC(18, 2)
- R7_VALOR_CBS_MONO | Valor CBS Mono | NUMERIC(18, 2)
- R7_VALOR_IBS_MONO | Valor IBS Mono | NUMERIC(18, 2)
- R7_VALOR_CBS_MONO_RETIDO | Valor CBS Mono Retido | NUMERIC(18, 2)
- R7_VALOR_IBS_MONO_RETIDO | Valor IBS Mono Retido | NUMERIC(18, 2)
- R7_VALOR_CBS_MONO_RETENCAO | Valor CBS Mono Retenção | NUMERIC(18, 2)
- R7_VALOR_IBS_MONO_RETENCAO | Valor IBS Mono Retenção | NUMERIC(18, 2)

## R8 - Documento de saída
- R8_ID | ID | INT
- S1_ID | Empresa | INT
- R8_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- R8_DATA_DEVOLUCAO | Data de Devolução | DATETIME
- R8_DATA_EMISSAO | Data de Emissão | DATETIME
- R8_CUBAGEM | Cubagem | NUMERIC(18, 6)
- R8_DESCONTO | % Desconto | NUMERIC(18, 2)
- R8_PECAS | Peças | NUMERIC(18, 2)
- R8_PESO_BRUTO | Peso Bruto | NUMERIC(18, 4)
- R8_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 4)
- R8_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- R8_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- R8_VOLUMES | Volumes | NUMERIC(18, 2)
- R2_ID | Cliente | INT
- N49_ID | Portador | INT
- R43_ID | Tabela de Preços | INT
- J2_ID | Transportador | INT
- R4_ID | Vendedor | INT
- R8_DESTINO | Destino | VARCHAR(50)
- R8_FRETE | Frete | VARCHAR(15)
- R8_OBS | Observações | VARCHAR(500)
- R8_STATUS | Status | VARCHAR(15)
- J2_ID_1 | Redespacho | INT
- R13_ID | Pedido | INT
- R8_ORDEM_COMPRA | Ordem de Compra | VARCHAR(20)
- R8_VALOR_COMISSAO | Valor Comissão | NUMERIC(18, 2)
- R8_LOGRADOURO | Logradouro | VARCHAR(200)
- R8_NUMERO | Numero | VARCHAR(50)
- R8_BAIRRO | Bairro | VARCHAR(100)
- R8_COMPLEMENTO | Complemento | VARCHAR(100)
- X4_ID | Cidade | INT
- X12_ID | UF | INT
- R8_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- R8_CEP | CEP | VARCHAR(20)
- R8_EMAIL | Email | VARCHAR(500)
- R8_FONE_1 | Fone 1 | VARCHAR(20)
- R8_IE_RG | IE/RG | VARCHAR(20)
- R8_IE_ISENTO | IE Isento | BIT
- I5_ID | Fornecedor | INT
- R8_DESTINATARIO | Destinatário | VARCHAR(300)
- R8_FONE_2 | Fone 2 | VARCHAR(20)
- R8_NOME_1 | Nome do transportador | VARCHAR(300)
- R8_CNPJ_CPF_1 | CNPJ/CPF | VARCHAR(20)
- R8_ENDERECO_1 | Endereço | VARCHAR(150)
- X4_ID_1 | Cidade | INT
- X12_ID_1 | UF | INT
- R8_IE_RG_1 | IE/RG | VARCHAR(20)
- R8_IE_ISENTO_1 | IE Isento | BIT
- X12_ID_2 | UF do Veículo | INT
- R8_TELEFONE_1 | Telefone | VARCHAR(20)
- R8_NOME_2 | Nome do redespacho | VARCHAR(300)
- R8_CNPJ_CPF_2 | CNPJ/CPF | VARCHAR(20)
- R8_ENDERECO_2 | Endereço | VARCHAR(150)
- X4_ID_2 | Cidade | INT
- X12_ID_3 | UF | INT
- R8_IE_RG_2 | IE/RG | VARCHAR(20)
- R8_IE_ISENTO_2 | IE Isento | BIT
- R8_TELEFONE_2 | Telefone | VARCHAR(20)
- N47_ID | Cond. Pagto | INT
- R8_FONE_3 | Fone 3 | VARCHAR(20)
- R8_VL | VL | INT
- A3_ID | Local de Estoque | INT
- R8_NRO_DOCUMENTO | Nro | INT

## R83 - Cliente x consultas crédito
- R83_ID | ID | INT
- S1_ID | Empresa | INT
- R83_DATA_CONSULTA | Data Consulta | DATETIME
- R83_PROTESTOS | Protestos | INT
- R83_CHEQUES_SUSTADOS | Ch. Sustados | INT
- R83_CHEQUES_DEVOLVIDOS | Ch. Devolvidos | INT
- R83_SCORE | Score | INT
- R83_PONTUALIDADE | Pontualidade | INT
- R83_RESULTADO | Resultado | VARCHAR(MAX)
- R2_ID | Cliente | INT
- R83_CONSULTAS | Consultas | INT
- R83_TIPO | Tipo | VARCHAR(50)
- R83_PEFIN | Pefin | INT
- R83_REFIN | Refin | INT
- R83_PENDENCIAS | Pendências | INT
- R83_SCORE_FRAUDE | Score Fraude | INT

## R86 - Pedido de venda x descontos
- R86_ID | ID | INT
- S1_ID | Empresa | INT
- R86_DESCRICAO | Descrição | VARCHAR(50)
- R13_ID | Pedido | INT
- R86_PORCENTAGEM | % | NUMERIC(18, 2)

## R87 - Cliente x ocorrências
- R87_ID | ID | INT
- S1_ID | Empresa | INT
- R87_DESCRICAO | Descrição | VARCHAR(MAX)
- R2_ID | Cliente | INT
- R87_TIPO | Tipo | VARCHAR(50)
- R87_DATA | Data | DATETIME

## R88 - Vendedor x ocorrências
- R88_ID | ID | INT
- S1_ID | Empresa | INT
- R88_DESCRICAO | Descrição | VARCHAR(150)
- R4_ID | Vendedor | INT
- R88_TIPO | Tipo | VARCHAR(50)
- R88_DATA | Data | DATETIME

## R89 - Vendedor x contas bancárias
- R89_ID | ID | INT
- S1_ID | Empresa | INT
- R4_ID | Vendedor | INT
- R89_BANCO | Banco | VARCHAR(50)
- R89_AGENCIA | Agencia | VARCHAR(10)
- R89_DV_AGENCIA | DV Ag. | VARCHAR(5)
- R89_CONTA | Conta | VARCHAR(50)
- R89_DV_CONTA | DV CT. | VARCHAR(5)
- R89_TITULAR | Titular | VARCHAR(300)
- R89_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- R89_TIPO_PESSOA | Tipo Pessoa | VARCHAR(15)
- R89_OBS | Observações | VARCHAR(100)
- R89_TIPO_CONTA | Tipo Conta | VARCHAR(50)

## R92 - Meta de venda
- R92_ID | ID | INT
- S1_ID | Empresa | INT
- R92_MES | Mês | VARCHAR(50)
- R92_ANO | Ano | VARCHAR(50)
- R4_ID | Vendedor | INT
- R92_VALOR_META | Valor Meta | NUMERIC(18, 2)
- R92_ATIVO | Ativo | BIT
- R92_VALOR_META_2 | Valor Meta 2 | NUMERIC(18, 2)
- R92_PREMIACAO_1 | Premiação 1 | NUMERIC(18, 2)
- R92_PREMIACAO_2 | Premiação 2 | NUMERIC(18, 2)
- R92_FECHADO | Fechado | BIT
- R92_DATA_FECHAMENTO | Data Fechamento | DATETIME
- R92_VALOR_ATINGIDO | Valor Atingido | NUMERIC(18, 2)
- R92_META_BATIDA | Meta Batida | VARCHAR(20)

## R93 - Cliente x anexos
- R93_ID | ID | INT
- S1_ID | Empresa | INT
- R93_CAMINHO | Caminho | VARCHAR(300)
- R93_DESCRICAO | Descrição | VARCHAR(100)
- R2_ID | Cliente | INT
- R93_DATA | Data | DATETIME
- R93_USUARIO | Usuário | VARCHAR(50)

## R95 - Cliente x mapeamento
- R95_ID | ID | INT
- S1_ID | Empresa | INT
- R95_OBS | Obs | VARCHAR(300)
- R2_ID | Cliente | INT
- R95_DATA | Data | DATETIME
- R95_CNPJ_CPF | CNPJ/CPF | VARCHAR(27)
- R95_NOME | Nome | VARCHAR(300)
- R95_SOCIO | Sócio | VARCHAR(100)
- R95_TELEFONE | Telefone | VARCHAR(50)
- R95_EMAIL | E-mail | VARCHAR(100)

## R97 - Pedido x comissões
- R97_ID | ID | INT
- S1_ID | Empresa | INT
- R4_ID | Vendedor | INT
- R97_COMISSAO | % Comissão | NUMERIC(18, 2)
- R13_ID | Pedido | INT
- R97_NOME | Nome | VARCHAR(300)
- R97_TIPO | Tipo | VARCHAR(50)

## R98 - Pedido x cortes
- R98_ID | ID | INT
- S1_ID | Empresa | INT
- R13_ID | Pedido | INT
- R49_ID | Prod. Pedido Venda | INT
- G6_ID | Codigo Produto | INT
- R98_PRODUTO | Produto | VARCHAR(20)
- R98_DESCRICAO | Descrição | VARCHAR(300)
- R98_UN | Un. | VARCHAR(50)
- R98_QTD_ORIGINAL | Qtd Original | NUMERIC(18, 2)
- R98_QTD | Qtd Faturar | NUMERIC(18, 2)
- R98_QTD_CORTADA | Qtd Cortada | NUMERIC(18, 2)
- R98_VALOR_UNITARIO | Valor Unitario | NUMERIC(18, 4)
- R98_VALOR_CORTADO | Valor Cortado | NUMERIC(18, 2)
- R98_ESTORNADO | Estornado | BIT
- R98_DATA_ESTORNO | Data Estorno | DATETIME
- R98_USUARIO_ESTORNO | Usuario Estorno | VARCHAR(50)

## RC1 - Regra comercial
- RC1_ID | ID | INT
- S1_ID | Empresa | INT
- RC1_DESCRICAO | Descrição | VARCHAR(50)
- RC1_PRAZO_MAXIMO | Prazo máximo | INT
- RC1_DESCONTO_MAXIMO | Desconto máximo | NUMERIC(18, 2)
- RC1_LUCRO_MINIMO | Lucro mínimo | NUMERIC(18, 2)
- RC1_MARGEM_MINIMA | Margem mínima | NUMERIC(18, 2)
- RC1_COMISSAO_MAXIMA | Comissão máxima | NUMERIC(18, 2)

## RC2 - Regra comercial x descontos
- RC2_ID | ID | INT
- S1_ID | Empresa | INT
- RC1_ID | Regra | INT
- RC2_VALOR | Valor | NUMERIC(18, 2)
- RC2_DESCONTO_MAXIMO | % Desconto | NUMERIC(18, 2)

## RC3 - Regra comercial x pedido minimo
- RC3_ID | ID | INT
- S1_ID | Empresa | INT
- RC3_FRETE | Frete | VARCHAR(50)
- RC1_ID | Regra | INT
- RC3_VALOR | Valor | NUMERIC(18, 2)

## RC5 - Regra comercial x prazo máximo
- RC5_ID | ID | INT
- S1_ID | Empresa | INT
- RC1_ID | Regra | INT
- RC5_VALOR | Valor | NUMERIC(18, 2)
- RC5_PRAZO | Prazo médio | INT

## RM1 - Anúncio
- RM1_ID | ID | INT
- S1_ID | Empresa | INT
- RM1_DESCRICAO | Descrição | VARCHAR(50)
- RM2_ID | Plataforma | INT
- RM1_VALOR | Valor | NUMERIC(18, 2)
- RM1_DATA | Data | DATETIME
- RM1_OBS | Obs | VARCHAR(MAX)

## RM10 - Atendentes
- RM10_ID | ID | INT
- S1_ID | Empresa | INT
- RM10_NOME | Nome | VARCHAR(50)

## RM11 - Feirinha
- RM11_ID | ID | INT
- S1_ID | Empresa | INT
- RM11_DESCRICAO | Descrição | VARCHAR(50)
- RM11_DATA_EMISSAO | Data de Emissão | DATETIME
- RM11_ATIVO | Ativo | BIT
- RM11_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- RM11_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- RM11_CUBAGEM | Cubagem | NUMERIC(18, 2)
- RM11_PECAS | Peças | NUMERIC(18, 2)
- RM11_MEDIA | Média | NUMERIC(18, 2)
- RM11_FRETE | Frete | VARCHAR(15)
- N47_ID | Cond. Pagto | INT
- RM11_TIPO_FATURAMENTO | Tipo Faturamento | VARCHAR(15)
- RM11_OBS | Obs. | VARCHAR(MAX)
- RM11_PESO_BRUTO | Peso Bruto | NUMERIC(18, 2)
- RM11_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 2)
- RM11_DESCONTO_ANTECIPADO | % Desc. a Vista | NUMERIC(18, 2)
- RM11_DESCONTO_RETIRA | % Desc. Retira | NUMERIC(18, 2)

## RM12 - Feirinha x produtos
- RM12_ID | ID | INT
- S1_ID | Empresa | INT
- RM12_DESCRICAO | Descrição | VARCHAR(300)
- RM12_REFERENCIA | Referência | VARCHAR(50)
- RM12_QTD | Qtd | NUMERIC(18, 2)
- RM12_VALOR | Valor | NUMERIC(18, 2)
- RM11_ID | Feirinha | INT
- G6_ID | Produto | INT
- RM12_QTD_EMB | Qtd Emb. | NUMERIC(18, 2)
- RM12_UN | Un. | VARCHAR(20)
- RM12_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- RM12_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- RM12_VOLUME | Volume | NUMERIC(18, 2)
- RM12_CUBAGEM | Cubagem | NUMERIC(18, 2)
- RM12_PESO_BRUTO | Peso Bruto | NUMERIC(18, 2)
- RM12_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 2)

## RM15 - Motivo de solicitação
- RM15_ID | ID | INT
- S1_ID | Empresa | INT
- RM15_DESCRICAO | Descrição | VARCHAR(50)

## RM17 - Campanha
- RM17_ID | ID | INT
- S1_ID | Empresa | INT
- RM17_DESCRICAO | Descrição | VARCHAR(50)
- RM17_DATA_INICIAL | Data Inicial | DATETIME
- RM17_DATA_FINAL | Data Final | DATETIME
- RM17_ATIVO | Ativo | BIT
- RM17_DATA_EMISSAO | Data de Emissão | DATETIME

## RM18 - Lead
- RM18_ID | ID | INT
- S1_ID | Empresa | INT
- RM18_DESCRICAO | Descrição | VARCHAR(50)
- R2_ID | Cliente | INT
- RM18_SITUACAO | Situação | VARCHAR(50)
- RM18_CONVERTIDO | Convertido | BIT
- RM18_DATA | Data | DATETIME
- RR1_ID | Responsável | INT

## RM19 - Oportunidade
- RM19_ID | ID | INT
- S1_ID | Empresa | INT
- RM19_DESCRICAO | Descrição | VARCHAR(50)
- R2_ID | Cliente | INT
- RM19_SITUACAO | Situação | VARCHAR(50)
- RM19_DATA_INICIAL | Data Inicial | DATETIME
- RM19_DATA_FINAL | Data Final | DATETIME
- RM19_DATA_EMISSAO | Data de Emissão | DATETIME
- RM19_VALOR | Valor | NUMERIC(18, 2)
- RM19_PROBABILIDADE | % Probabilidade | NUMERIC(18, 2)
- RR1_ID | Responsável | INT

## RM2 - Plataforma
- RM2_ID | ID | INT
- S1_ID | Empresa | INT
- RM2_NOME | Nome | VARCHAR(300)

## RM20 - Agendamento
- RM20_ID | ID | INT
- S1_ID | Empresa | INT
- RM20_DESCRICAO | Descrição | VARCHAR(50)
- R2_ID | Cliente | INT
- RM20_DATA | Data | DATETIME
- RM20_TIPO | Tipo | VARCHAR(50)
- RM20_STATUS | Status | VARCHAR(50)
- RR1_ID | Responsável | INT

## RM21 - Contato
- RM21_ID | ID | INT
- S1_ID | Empresa | INT
- RM21_DESCRICAO | Descrição | VARCHAR(50)
- RM21_TIPO | Tipo | VARCHAR(50)
- RM21_DATA | Data | DATETIME
- RM21_OBS | Obs | VARCHAR(MAX)
- RM18_ID | Lead | INT
- RM19_ID | Oportunidade | INT
- RR1_ID | Responsável | INT
- R2_ID | Cliente | INT

## RM22 - Evento
- RM22_ID | ID | INT
- S1_ID | Empresa | INT
- RM22_DESCRICAO | Descrição | VARCHAR(50)
- RM22_LOCAL | Local | VARCHAR(100)
- RM22_DATA | Data | DATETIME
- RM22_SITUACAO | Situação | VARCHAR(50)
- RM22_VALOR | Valor | NUMERIC(18, 2)
- RM22_OBJETIVO | Objetivo | VARCHAR(50)

## RM3 - Solicitação
- RM3_ID | ID | INT
- S1_ID | Empresa | INT
- RM3_DESCRICAO | Descrição | VARCHAR(50)
- R2_ID | Cliente | INT
- RM15_ID | Motivo | INT
- RM3_OBS | Obs | VARCHAR(MAX)
- RM3_VALOR | Valor | NUMERIC(18, 2)
- R13_ID | Pedido | INT
- RM3_STATUS | Status | VARCHAR(50)
- RM3_DATA | Data | DATETIME

## RM5 - Solicitação x anexos
- RM5_ID | ID | INT
- S1_ID | Empresa | INT
- RM5_CAMINHO | Caminho | VARCHAR(300)
- RM5_DESCRICAO | Descrição | VARCHAR(100)
- RM3_ID | Solicitação | INT

## RM7 - Ticket
- RM7_ID | ID | INT
- S1_ID | Empresa | INT
- RM7_DESCRICAO | Descrição | VARCHAR(50)
- R2_ID | Cliente | INT
- RM7_TIPO | Tipo | VARCHAR(50)
- RM7_OBS | Obs | VARCHAR(MAX)
- RM7_STATUS | Status | VARCHAR(50)
- RM10_ID | Atendente | INT
- RM7_SOLUCAO | Solução | VARCHAR(MAX)
- RM7_DATA | Data | DATETIME

## RM9 - Ticket x anexos
- RM9_ID | ID | INT
- S1_ID | Empresa | INT
- RM9_CAMINHO | Caminho | VARCHAR(300)
- RM9_DESCRICAO | Descrição | VARCHAR(100)
- RM7_ID | Ticket | INT

## RR1 - Responsável
- RR1_ID | ID | INT
- S1_ID | Empresa | INT
- RR1_NOME | Nome | VARCHAR(50)
- D10_ID | Funcionario | INT
- S2_ID | Usuário | INT
- RR1_ACESSO | Acesso | VARCHAR(20)

## RR10 - Pedido x situação
- RR10_ID | ID | INT
- S1_ID | Empresa | INT
- RR10_OBS | Observação | VARCHAR(300)
- R13_ID | Pedido | INT
- RR10_DATA | Data/Hora | DATETIME
- RR10_DESCRICAO | Descrição | VARCHAR(300)

## RR11 - Vendedor x anexos
- RR11_ID | ID | INT
- S1_ID | Empresa | INT
- RR11_CAMINHO | Caminho | VARCHAR(300)
- RR11_DESCRICAO | Descrição | VARCHAR(100)
- R4_ID | Vendedor | INT
- RR11_DATA | Data | DATETIME
- RR11_USUARIO | Usuário | VARCHAR(50)

## RR2 - Responsável x situação
- RR2_ID | ID | INT
- S1_ID | Empresa | INT
- RR2_SITUACAO | Situação | VARCHAR(50)
- RR1_ID | Responsável | INT

## RR3 - Pedido de venda x anexos
- RR3_ID | ID | INT
- S1_ID | Empresa | INT
- RR3_NOME | Nome | VARCHAR(300)
- R13_ID | Pedido | INT
- RR3_CAMINHO | Caminho | VARCHAR(300)
- RR3_DATA | Data | DATETIME
- RR3_USUARIO | Usuário | VARCHAR(50)

## RR8 - Catalogo
- RR8_ID | ID | INT
- S1_ID | Empresa | INT
- RR8_DESCRICAO | Descrição | VARCHAR(50)
- RR8_DATA_EMISSAO | Data de Emissão | DATETIME
- RR8_CAMINHO | Caminho | VARCHAR(300)

## RR9 - Catalogo x produtos
- RR9_ID | ID | INT
- S1_ID | Empresa | INT
- RR9_DESCRICAO | Descrição | VARCHAR(300)
- RR9_PRODUTO | Produto | VARCHAR(50)
- RR9_QTD_EMB | Qtd Emb | NUMERIC(18, 2)
- RR9_VALOR_TABELA | Valor Tabela | NUMERIC(18, 2)
- RR8_ID | Catalogo | INT
- G6_ID | Produto | INT

## RX1 - Caixa
- RX1_ID | ID | INT
- S1_ID | Empresa | INT
- RX1_STATUS | Status | VARCHAR(30)
- RX1_DESCRICAO | Descrição | VARCHAR(50)

## RX2 - Caixa x movimentos
- RX2_ID | ID | INT
- S1_ID | Empresa | INT
- RX1_ID | Caixa | INT
- RX2_TIPO | Tipo | VARCHAR(50)
- RX2_DATA | Data | DATETIME
- RX2_VALOR | Valor | NUMERIC(18, 2)
- S2_ID | Usuario | INT
- RX2_OBS | Obs. | VARCHAR(300)

## S1 - Empresas
- S1_ID | ID | INT
- S1_DATA_ABERTURA | Data de Abertura | DATETIME
- S1_DATA_BLOQUEIO | Data de Bloqueio | DATETIME
- S25_ID | Categoria | INT
- X4_ID | Cidade | INT
- X6_ID | CNAE | INT
- S24_ID | Grupo | INT
- X9_ID | Pais | INT
- X10_ID | Região | INT
- X12_ID | UF | INT
- S1_NOME | Nome | VARCHAR(300)
- S1_BAIRRO | Bairro | VARCHAR(100)
- S1_CAIXA_POSTAL | Caixa Postal | VARCHAR(10)
- S1_CEP | CEP | VARCHAR(15)
- S1_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- S1_COMPLEMENTO | Complemento | VARCHAR(100)
- S1_WEBSITE | Web Site | VARCHAR(30)
- S1_IE_RG | IE/RG | VARCHAR(20)
- S1_INSCRICAO_MUNICIPAL | Inscrição Municipal | VARCHAR(20)
- S1_LOGRADOURO | Logradouro | VARCHAR(200)
- S1_MARCADOR | Marcador | VARCHAR(50)
- S1_NOME_FANTASIA | Nome Fantasia | VARCHAR(50)
- S1_NUMERO | Numero | VARCHAR(50)
- S1_OBS | Observações | VARCHAR(500)
- X25_ID | Regime Tributario | INT
- S1_STATUS | Status | VARCHAR(20)
- S1_TIPO | Tipo | VARCHAR(15)
- S1_TIPO_PESSOA | Tipo Pessoa | VARCHAR(10)
- S1_EMAIL | Email | VARCHAR(500)
- S1_FONE_1 | Fone 1 | VARCHAR(20)
- S1_FONE_2 | Fone 2 | VARCHAR(20)
- S1_CONTATO | Contato | VARCHAR(50)
- X26_ID | Contribuinte | INT
- S1_IE_ISENTO | IE Isento | BIT
- S1_LOGO | Logo | IMAGE
- S1_SCHEMAS | Schemas | VARBINARY(MAX)
- S1_SIGLA | Sigla | VARCHAR(20)
- S1_FONE_3 | Fone 3 | VARCHAR(20)
- S1_PERFIL | Perfil | VARCHAR(20)
- S1_CLASSIFICACAO_INDUSTRIAL | Classificação Industrial | VARCHAR(50)
- S1_INDICADOR_ATIVIDADE | Indicador Atividade | VARCHAR(20)
- S1_SCHEMAS_MDFE | Schemas MDFE | VARBINARY(MAX)
- S1_PIS | % PIS | NUMERIC(18, 2)
- S1_COFINS | % COFINS | NUMERIC(18, 2)
- S1_IRPJ | % IRPJ | NUMERIC(18, 2)
- S1_CS | % CS | NUMERIC(18, 2)
- S1_PDD | % PDD | NUMERIC(18, 2)
- S1_OUTROS | % Outros | NUMERIC(18, 2)
- S1_MARGEM | % Margem | NUMERIC(18, 2)
- S1_FRETE | % Frete | NUMERIC(18, 2)
- S1_ICMS | % ICMS | NUMERIC(18, 2)
- S1_FATOR_MINIMO | % Fator mínimo | NUMERIC(18, 2)
- S1_MC_MINIMA | % M.C. mínima | NUMERIC(18, 2)

## S10 - Campos
- S10_ID | ID | INT
- S1_ID | Empresa | INT
- S8_ID | Tabela | INT
- S10_OBRIGATORIO | Obrigatorio | BIT
- S10_ATIVO | Ativo | BIT
- S10_VISIVEL | Visivel Grid | BIT
- S10_ORDEM | Ordem | INT
- S10_TAMANHO | Tamanho | INT
- S10_CONTROLE | Controle | VARCHAR(50)
- S10_DESCRICAO | Descrição | VARCHAR(50)
- S10_NOME | Nome | VARCHAR(50)
- S10_TIPO | Tipo | VARCHAR(50)
- S10_TIPO_DADOS | Tipo de Dados | VARCHAR(50)
- S10_LISTA | Lista | VARCHAR(50)
- S10_VIRTUAL | Virtual | BIT
- S9_ID | Grupo | INT
- S10_PRINCIPAL | Principal | BIT
- S10_EXPORTAR | Exportar | BIT
- S10_RODAPE | Rodape | BIT
- S10_TAMANHO_GRID | Tamanho Grid | INT
- S16_ID | Plano | INT
- S10_VISIVEL_GRID | Visivel Grid | BIT
- S18_ID | Integração | INT
- S10_MASCARA | Mascara | VARCHAR(30)
- S10_PRIMARIO | Primario | BIT
- S10_ORDEM_GRID | Ordem Grid | INT
- S10_EXIBE_VIRTUAL | Exibe Virtual | BIT
- S10_VALOR_PADRAO | Valor Padrão | VARCHAR(50)
- S10_AJUDA | Ajuda | VARCHAR(50)
- S10_OPCIONAL | Opcional | BIT

## S11 - Interação
- S11_ID | ID | INT
- S1_ID | Empresa | INT
- S8_ID | Tabela | INT
- S11_FILTRO | Filtro | VARCHAR(50)
- S11_VALOR | Valor | VARCHAR(50)
- S11_DESCRICAO | Descrição | VARCHAR(50)
- S11_DATA | Data | INT

## S14 - Usuário x módulos
- S14_ID | ID | INT
- S1_ID | Empresa | INT
- S14_DESCRICAO | Descrição | VARCHAR(50)
- S2_ID | Usuario | INT
- S14_ACESSO | Acesso | BIT
- S4_ID | Modulo | INT

## S15 - Usuário x permissões
- S15_ID | ID | INT
- S1_ID | Empresa | INT
- S8_ID | Tabela | INT
- S15_ACESSAR | Acessar | BIT
- S15_INCLUIR | Incluir | BIT
- S15_EDITAR | Editar | BIT
- S15_VISUALIZAR | Visualizar | BIT
- S15_EXCLUIR | Excluir | BIT
- S2_ID | Usuario | INT

## S18 - Integração
- S18_ID | ID | INT
- S1_ID | Empresa | INT
- S18_TIPO | Tipo | VARCHAR(15)
- S18_DESCRICAO | Descrição | VARCHAR(50)

## S19 - Interface x tabelas
- S19_ID | ID | INT
- S1_ID | Empresa | INT
- S19_TIPO | Tipo | VARCHAR(15)
- S8_ID | Tabela | INT
- S6_ID | Formulario | INT
- S19_ORDEM | Ordem | INT

## S2 - Usuario
- S2_ID | ID | INT
- S1_ID | Empresa | INT
- S2_USUARIO | Usuario | VARCHAR(50)
- S2_NOME | Nome | VARCHAR(50)
- S2_SENHA | Senha | VARCHAR(50)
- S2_STATUS | Status | VARCHAR(10)
- S2_EMAIL | Email | VARCHAR(500)
- S2_SENHA_EMAIL | Senha do E-mail | VARCHAR(50)
- S2_SERVIDOR | Servidor | VARCHAR(150)
- S2_PORTA | Porta | INT
- S2_CONEXAO_SEGURA | Conexão Segura | BIT
- D10_ID | Funcionário | INT
- S2_VERSAO | Versão | VARCHAR(50)
- S2_ADMINISTRADOR | Administrador | BIT
- S2_VENDEDOR | Vendedor | BIT

## S21 - Auditoria x acessos
- S21_ID | ID | INT
- S1_ID | Empresa | INT
- S21_DESCRICAO | Descrição | VARCHAR(50)
- S21_TIPO | Tipo | VARCHAR(15)
- S6_ID | Interface | INT

## S24 - Grupo de empresas
- S24_ID | ID | INT
- S1_ID | Empresa | INT
- S24_DESCRICAO | Descrição | VARCHAR(50)

## S25 - Categorias de empresas
- S25_ID | ID | INT
- S1_ID | Empresa | INT
- S25_DESCRICAO | Descrição | VARCHAR(50)

## S26 - Auditoria x alterações
- S26_ID | ID | INT
- S1_ID | Empresa | INT
- S26_DESCRICAO | Descrição | VARCHAR(50)
- S26_TIPO | Tipo | VARCHAR(15)
- S8_ID | Tabela | INT
- S26_REGISTRO | Registro | INT

## S29 - Interface x relatórios
- S29_ID | ID | INT
- S7_ID | Relatorio | INT
- S6_ID | Formulario | INT
- S1_ID | Empresa | INT

## S30 - Relatório x campos
- S30_ID | ID | INT
- S7_ID | Relatorio | INT
- S10_ID | Campo | INT
- S1_ID | Empresa | INT
- S30_ORDEM | Ordem | INT

## S31 - Grafico
- S31_ID | ID | INT
- S31_DESCRICAO | Descrição | VARCHAR(50)
- S8_ID | Tabela | INT
- S31_DATA | Data | VARCHAR(50)
- S31_VALOR | Valor | VARCHAR(50)
- S31_SUMARIO | Sumario | VARCHAR(50)
- S31_TAMANHO | Tamanho | VARCHAR(20)
- S4_ID | Modulo | INT
- S31_TIPO | Tipo | VARCHAR(20)
- S1_ID | Empresa | INT
- S31_CONTROLE | Controle | VARCHAR(50)

## S33 - Interface x interações
- S11_ID | Interação | INT
- S6_ID | Formulario | INT
- S33_ID | ID | INT
- S1_ID | Empresa | INT

## S34 - Interação x campos
- S11_ID | Interação | INT
- S10_ID | Campo | INT
- S34_ID | ID | INT
- S1_ID | Empresa | INT
- S34_ORDEM | Ordem | INT

## S36 - Indicador
- S36_ID | ID | INT
- S1_ID | Empresa | INT
- S36_DESCRICAO | Descrição | VARCHAR(50)
- S8_ID | Tabela | INT
- S36_SUMARIO | Sumario | INT
- S36_FILTRO | Filtro | INT
- S36_VALOR | Valor | VARCHAR(50)
- S36_TIPO | Tipo | VARCHAR(20)
- S4_ID | Modulo | INT

## S37 - Conexões
- S37_ID | ID | INT
- S1_ID | Empresa | INT
- S37_ORIGEM | Origem | INT
- S37_DESTINO | Destino | INT
- S37_TIPO | Tipo | VARCHAR(20)
- S37_DESCRICAO | Descrição | VARCHAR(50)
- S37_FILTRO | Filtro | VARCHAR(50)
- S37_VALOR | Valor | VARCHAR(50)

## S38 - Integração x campos
- S38_ID | ID | INT
- S1_ID | Empresa | INT
- S38_NOME | Nome | VARCHAR(50)
- S38_SUBDIVISAO | Subdivisão | VARCHAR(50)
- S18_ID | Integração | INT

## S39 - Funções
- S39_ID | ID | INT
- S8_ID | Tabela | INT
- S39_DESCRICAO | Descrição | VARCHAR(50)
- S1_ID | Empresa | INT
- S39_NOME | Nome | VARCHAR(50)
- S39_ORDEM | Ordem | INT
- S39_VISIVEL | Visivel | BIT
- S39_TIPO | Tipo | VARCHAR(50)
- S39_ID_1 | Função | INT

## S4 - Módulo
- S4_ID | ID | INT
- S1_ID | Empresa | INT
- S4_DESCRICAO | Descrição | VARCHAR(50)

## S41 - Empresa x certificados digitais
- S41_TIPO_ARQUIVO | Tipo de Arquivo | VARCHAR(20)
- S41_ARQUIVO_CERTIFICADO | Arquivo Certificado | VARCHAR(150)
- S41_NUMERO_SERIE | Numero de Serie | VARCHAR(50)
- S41_SENHA_CERTIFICADO | Senha | VARCHAR(20)
- S41_ID | ID | INT
- S1_ID | Empresa | INT
- S41_ATIVO | Ativo | BIT
- S2_ID | Usuário | INT
- S41_ARQUIVO_CERTIFICADO_BIN | Arquivo Certificado BIN | VARBINARY(MAX)

## S42 - Empresa x e-mails
- S42_ID | ID | INT
- S1_ID | Empresa | INT
- S42_TIPO | Tipo | VARCHAR(15)
- S42_EMAIL | Email | VARCHAR(500)
- S42_CONTATO | Contato | VARCHAR(20)

## S43 - Empresa x telefones
- S1_ID | Empresa | INT
- S43_TIPO | Tipo | VARCHAR(15)
- S43_DDI | DDI | VARCHAR(5)
- S43_DDD | DDD | VARCHAR(5)
- S43_TELEFONE | Telefone | VARCHAR(20)
- S43_CONTATO | Contato | VARCHAR(20)
- S43_ID | ID | INT

## S44 - Empresa x sócios
- S44_NOME | Nome | VARCHAR(50)
- S44_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- S44_FAIXA_ETARIA | Faixa Etaria | VARCHAR(30)
- S44_QUALIFICACAO | Qualificação | VARCHAR(50)
- S44_ID | ID | INT
- S1_ID | Empresa | INT

## S46 - Empresa x atividades
- S46_ID | ID | INT
- S1_ID | Empresa | INT
- S46_DESCRICAO | Descrição | VARCHAR(MAX)
- S46_CNAE | Setor | INT
- S46_COD_SETOR | Codigo Setor | INT

## S47 - Campos x campos da integração
- S47_ID | ID | INT
- S1_ID | Empresa | INT
- S47_DESCRICAO | Descrição | VARCHAR(50)
- S53_ID | Integração da Tabela | INT
- S38_ID | Campo da Integração | INT
- S10_ID | Campo | INT

## S48 - Parâmetros da nota fiscal
- S48_ID | ID | INT
- S1_ID | Empresa | INT
- S48_NF_INICIAL | NF Inicial | INT
- S48_AMBIENTE | Ambiente NFe | VARCHAR(15)
- S48_CID_TOKEN | CID TOKEN | VARCHAR(50)
- S48_CSC | CSC | VARCHAR(50)
- S48_TIPO_OPERACAO | Tipo de Operação | VARCHAR(50)
- S48_EXIBIR_LOGO_DANFCE | Exibir logo DANFCE | BIT
- S48_EXIBIR_LOGO_DANFE | Exibir logo DANFE | BIT
- S48_EXIBIR_TOTAL_TRIBUTOS | Exibir total de tributos | BIT
- S48_EXIBIR_CAMPO_FATURA | Exibir campo fatura | BIT
- S48_GERAR_NFE | Gerar NFe | BIT
- S48_MAXIMO_REGISTROS | Maximo de Registros | INT
- S48_MAXIMO_REGISTROS_PESQUISA | Maximo de Registros Pesquisa | INT
- S48_MDF_INICIAL | MDF Inicial | INT
- S48_SERIE | Serie | INT
- S48_EXIBIR_LOGO_DAMDFE | Exibir Logo DAMDFE | INT
- S48_VL_INICIAL | VL Inicial | INT
- S48_NSU | NSU | INT
- S48_DATA_ULTIMO_NSU | Data ultimo NSU | INT

## S49 - Usuário x configurações
- S49_ID | ID | INT
- S1_ID | Empresa | INT
- S49_TELA | Tela | VARCHAR(20)
- S49_DUPLO_CLIQUE | Duplo Clique | VARCHAR(20)
- S49_TELA_CONSULTA | Tela Consulta | VARCHAR(20)
- S2_ID | Usuario | INT
- S49_LAYOUT | Layout | VARCHAR(20)

## S5 - Categoria
- S5_ID | ID | INT
- S1_ID | Empresa | INT
- S5_DESCRICAO | Descrição | VARCHAR(50)
- S16_ID | Plano | INT
- S4_ID | Modulo | INT

## S50 - Usuário x horários permitidos
- S50_ID | ID | INT
- S1_ID | Empresa | INT
- S50_DIA | Dia | VARCHAR(20)
- S50_INICIO | Inicio | DATETIME
- S50_FIM | Fim | DATETIME
- S2_ID | Usuario | INT

## S52 - Conexão x campos
- S52_ID | ID | INT
- S1_ID | Empresa | INT
- S52_ORIGEM | Origem | INT
- S52_DESTINO | Destino | INT
- S52_TIPO | Tipo | VARCHAR(20)
- S52_VARIAVEL | Variavel | VARCHAR(50)
- S37_ID | Conexão | INT
- S52_RELACIONAL | Relacional | BIT

## S53 - Tabela x integrações
- S53_ID | ID | INT
- S1_ID | Empresa | INT
- S18_ID | Integração | INT
- S8_ID | Campo | INT

## S54 - Interação x funções
- S54_ID | ID | INT
- S1_ID | Empresa | INT
- S11_ID | Interação | INT
- S54_TIPO | Tipo | VARCHAR(20)
- S39_ID | Função | INT

## S6 - Interface
- S6_ID | ID | INT
- S1_ID | Empresa | INT
- S5_ID | Categoria | INT
- S4_ID | Modulo | INT
- S6_DESCRICAO | Descrição | VARCHAR(50)
- S6_TIPO | Tipo | VARCHAR(20)
- S16_ID | Plano | INT
- S6_FUNCIONALIDADE | Funcionalidade | VARCHAR(50)

## S60 - Relatório x filtros
- S60_ID | ID | INT
- S1_ID | Empresa | INT
- S7_ID | Relatorio | INT
- S10_ID | Campo | INT
- S60_TIPO | Tipo | VARCHAR(20)
- S60_VALOR | Valor | VARCHAR(50)

## S61 - Histórico de atualização
- S61_ID | ID | INT
- S1_ID | Empresa | INT
- S61_TIPO | Tipo | VARCHAR(20)
- S61_DATA | Data | DATETIME
- S61_VERSAO | Versão | VARCHAR(20)

## S63 - Empresa x inscrições
- S1_ID | Empresa | INT
- S63_UF | UF | VARCHAR(10)
- S63_IE | IE | VARCHAR(50)
- S63_ID | ID | INT

## S64 - Acesso rápido
- S64_ID | ID | INT
- S1_ID | Empresa | INT
- S6_ID | Interface | INT
- S2_ID | Usuário | INT
- S4_ID | Módulo | INT

## S65 - Rotina de e-mail
- S65_ID | ID | INT
- S1_ID | Empresa | INT
- S65_EMAIL | Email | VARCHAR(50)
- S65_SENHA | Senha | VARCHAR(50)
- S65_SERVIDOR | Servidor | VARCHAR(50)
- S65_PORTA | Porta | INT
- S65_CONEXAO_SEGURA | Conexão Segura | BIT
- S65_TIPO | Tipo | VARCHAR(50)
- S65_MENSAGEM | Mensagem | VARCHAR(MAX)
- S65_ASSUNTO | Assunto | VARCHAR(100)
- S65_EMAIL_COPIA | Email Cópia | VARCHAR(500)
- S65_ATIVO | Ativo | BIT
- S65_COPIA_VENDEDOR | Cópia Vendedor | BIT
- S65_ENVIO_AUTOMATICO | Envio automático | BIT
- SX1_ID | Email | INT
- S65_SMTP | SMTP | BIT
- S65_EMAIL_SMTP | Email SMTP | VARCHAR(50)
- S65_USUARIO | Usuario | VARCHAR(50)
- S65_DIAS | Dias | INT
- S65_COPIA_TRANSPORTADOR | Cópia Transportador | BIT

## S7 - Relatório
- S7_ID | ID | INT
- S1_ID | Empresa | INT
- S7_DESCRICAO | Descrição | VARCHAR(300)
- S8_ID | Tabela | INT
- S7_DATA | Data | INT
- S7_STATUS | Status | INT
- S7_VALOR | Valor | VARCHAR(300)
- S7_GRUPO | Grupo | INT
- S7_X | X | INT
- S7_Y | Y | INT
- S7_TIPO | Tipo | VARCHAR(50)
- S7_NOME | Nome | VARCHAR(50)
- S7_SUBGRUPO | Subgrupo | INT
- S7_ORDEM | Ordem | INT
- S7_EXIBE_GRAFICO | Exibe gráfico | INT

## S72 - Usuário x funções permitidas
- S72_ID | ID | INT
- S1_ID | Empresa | INT
- S39_ID | Função | INT
- S72_PERMITIDO | Permitido | BIT
- S2_ID | Usuario | INT
- S8_ID | Tabela | INT

## S74 - Parâmetros do sistema
- S74_ID | ID | INT
- S1_ID | Empresa | INT
- S74_CAMPO | Campo | VARCHAR(50)
- S74_VALOR | Valor | VARCHAR(MAX)

## S75 - Auditoria
- S75_ID | ID | INT
- S1_ID | Empresa | INT
- S75_VALOR | Valor | VARCHAR(MAX)
- S10_ID | Campo | INT
- S75_VALOR_ANTERIOR | Valor anterior | VARCHAR(MAX)
- S26_ID | Histórico | INT

## S77 - Campos gerais
- S77_ID | ID | INT
- S1_ID | Empresa | INT
- S77_QTD_ENTRADA | Qtd Entrada | NUMERIC(18, 2)
- S77_QTD_SAIDA | Qtd Saida | NUMERIC(18, 2)
- S77_QTD | Qtd | NUMERIC(18, 2)
- S77_PARTICIPACAO | Participação % | NUMERIC(18, 2)
- S77_QTD_VENDAS | Qtd. Vendas | NUMERIC(18, 2)
- S77_DATA_ULTIMA_COMPRA | Data Última Compra | DATETIME
- S77_DATA_ULTIMA_VENDA | Data Última Venda | DATETIME
- S77_DATA_PRIMEIRA_COMPRA | Data Primeira Compra | DATETIME
- S77_DATA_PRIMEIRA_VENDA | Data Primeira Venda | DATETIME
- S77_QTD_COMPRAS | Qtd. Compras | NUMERIC(18, 2)
- S77_VALOR | Valor | NUMERIC(18, 2)
- S77_VALOR_ULTIMA_COMPRA | Valor Última Compra | NUMERIC(18, 2)
- S77_VALOR_ULTIMA_VENDA | Valor Última Venda | NUMERIC(18, 2)
- S77_VALOR_TOTAL | Valor Total | NUMERIC(18, 2)
- S77_CLASSE | Classe | VARCHAR(50)
- S77_ACUMULADO | Acumulado % | NUMERIC(18, 2)
- S77_RANKING | Ranking | INT
- S77_LUCRO_BRUTO | Lucro Bruto | NUMERIC(18, 2)
- S77_MARGEM | % Margem | NUMERIC(18, 2)
- S77_RENTABILIDADE | % Rentabilidade | NUMERIC(18, 2)
- S77_LUCRO_TOTAL | Lucro Total | NUMERIC(18, 2)
- S77_MAIOR_VENDA | Maior Venda | NUMERIC(18, 2)
- S77_MENOR_VENDA | Menor Venda | NUMERIC(18, 2)
- S77_ATRASO | Atraso | INT
- S77_GRAU_RISCO | Grau de Risco | VARCHAR(20)
- S77_SALDO_CREDITO | Saldo Crédito | NUMERIC(18, 2)
- S77_SALDO_DEBITO | Saldo Débito | NUMERIC(18, 2)
- S77_PROTESTOS | Protestos | INT
- S77_DATA_ULTIMO_PROTESTO | Data Último Protesto | DATETIME
- S77_CHQ_DEVOLVIDOS | Cheques Devolvidos | INT
- S77_DATA_ULTIMO_CHQ | Data Último Cheque | DATETIME
- S77_LIMITE_UTILIZADO | Limite Utilizado | NUMERIC(18, 2)
- S77_VALOR_MAIOR_ATRASO | Valor Maior Atraso | NUMERIC(18, 2)
- S77_SALDO_LIMITE | Saldo Limite | NUMERIC(18, 2)
- S77_VALOR_MEDIO_VENDA | Valor Medio Venda | NUMERIC(18, 2)
- S77_PONTUACAO | Pontuação | INT
- S77_VENDAS | Vendas | INT
- S77_VALOR_VENDAS | Valor Vendas | NUMERIC(18, 2)
- S77_VALOR_META | Valor Meta | NUMERIC(18, 2)
- S77_REALIZADO | % Realizado | NUMERIC(18, 2)
- S77_PREMIACAO | % Premiação | NUMERIC(18, 2)
- S77_VALOR_PREMIACAO | Valor Premiação | NUMERIC(18, 2)
- S77_DESCRICAO | Descrição | VARCHAR(300)
- S77_JANEIRO | Janeiro | NUMERIC(18, 2)
- S77_FEVEREIRO | Fevereiro | NUMERIC(18, 2)
- S77_MARCO | Março | NUMERIC(18, 2)
- S77_ABRIL | Abril | NUMERIC(18, 2)
- S77_MAIO | Maio | NUMERIC(18, 2)
- S77_JUNHO | Junho | NUMERIC(18, 2)
- S77_JULHO | Julho | NUMERIC(18, 2)
- S77_AGOSTO | Agosto | NUMERIC(18, 2)
- S77_SETEMBRO | Setembro | NUMERIC(18, 2)
- S77_OUTUBRO | Outubro | NUMERIC(18, 2)
- S77_NOVEMBRO | Novembro | NUMERIC(18, 2)
- S77_DEZEMBRO | Dezembro | NUMERIC(18, 2)
- S77_VALOR_ENTRADAS | Valor Entradas | NUMERIC(18, 2)
- S77_VALOR_SAIDAS | Valor Saidas | NUMERIC(18, 2)
- S77_PERIODO | Periodo | VARCHAR(150)
- S77_VALOR_SALDO | Valor Saldo | NUMERIC(18, 2)
- S77_NOME | Nome | VARCHAR(300)
- S77_CNPJ_CPF | CNPJ/CPF | VARCHAR(20)
- S77_MAIOR_ATRASO | Maior Atraso | INT
- S77_VALOR_ATRASO | Valor Atraso | NUMERIC(18, 2)
- S77_VALOR_CREDITOS | Valor Créditos | NUMERIC(18, 2)
- S77_VALOR_DEBITOS | Valor Débitos | NUMERIC(18, 2)
- S77_REFERENCIA | Referência | VARCHAR(50)
- S77_ESTOQUE_FISICO | Estoque Fisico | NUMERIC(18, 2)
- S77_ESTOQUE_DISPONIVEL | Estoque Disponivel | NUMERIC(18, 2)
- S77_ESTOQUE_RESERVADO | Estoque Reservado | NUMERIC(18, 2)
- S77_ESTOQUE_MINIMO | Estoque Minimo | NUMERIC(18, 2)
- S77_PRECO_CUSTO | Preço de Custo | NUMERIC(18, 2)
- S77_VALOR_IPI | Valor IPI | NUMERIC(18, 2)
- S77_VALOR_ICMS_ST | Valor ICMS ST | NUMERIC(18, 2)
- S77_ANO | Ano | INT
- S77_ESTADO | Estado | VARCHAR(50)
- S77_PEDIDOS | Pedidos | INT
- S77_CLIENTES | Clientes | INT
- S77_TICKET_MEDIO | Ticket Médio | NUMERIC(18, 2)
- S77_TIPO | Tipo | VARCHAR(50)
- S77_DESTINO | Destino | VARCHAR(300)
- S77_EMAIL | Email | VARCHAR(20)
- S77_FONE_1 | Fone 1 | VARCHAR(20)
- S77_FONE_2 | Fone 2 | VARCHAR(20)
- S77_FONE_3 | Fone 3 | VARCHAR(20)
- S77_CATEGORIA | Categoria | VARCHAR(50)
- S77_LOCAL | Local | VARCHAR(50)
- S77_UN | Un. | VARCHAR(20)
- S77_GRUPO | Grupo | VARCHAR(50)
- S77_SUBGRUPO | Subgrupo | VARCHAR(50)
- S77_DATA_ULTIMA_MOVIMENTACAO | Data Última Movimentação | DATETIME
- S77_VALOR_MEDIO_COMPRA | Valor Medio Compra | NUMERIC(18, 2)
- S77_DATA_VENCIMENTO | Data Vencimento | DATETIME
- S77_NUMERO_DOCUMENTO | Nº Documento | VARCHAR(50)
- S77_VALOR_TITULO | Valor Titulo | NUMERIC(18, 2)
- S77_ARQUIVO | Arquivo | VARCHAR(50)
- S77_DATA | Data | DATETIME
- S77_MOVIMENTO | Movimento | VARCHAR(50)
- S77_VALOR_FINANCEIRO | Valor Financeiro | NUMERIC(18, 2)
- S77_VALOR_TARIFA | Valor Tarifa | NUMERIC(18, 2)
- S77_VALOR_RECEBIDO | Valor Recebido | NUMERIC(18, 2)
- S77_OCORRENCIA | Ocorrência | VARCHAR(300)
- S77_INCONSISTENCIA | Inconsistência | VARCHAR(300)
- S77_DATA_CREDITO | Data Crédito | DATETIME
- S77_DATA_OCORRENCIA | Data Ocorrência | DATETIME
- S77_CR | CR | INT
- S77_CONTA_PAGAR | Conta à Pagar | VARCHAR(300)
- S77_CODIGO | Codigo | VARCHAR(50)
- S77_TIPO_1 | Tipo | VARCHAR(50)
- S77_CONTA_BANCARIA | Conta Bancária | VARCHAR(150)
- S77_VALOR_ICMS_CREDITO | Valor ICMS Crédito | NUMERIC(18, 2)
- S77_VALOR_ICMS_DEBITO | Valor ICMS Débito | NUMERIC(18, 2)
- S77_VALOR_ICMS_RECOLHER | Valor ICMS Recolher | NUMERIC(18, 2)
- S77_VALOR_IPI_CREDITO | Valor IPI Crédito | NUMERIC(18, 2)
- S77_VALOR_IPI_DEBITO | Valor IPI Débito | NUMERIC(18, 2)
- S77_VALOR_IPI_TOTAL | Valor IPI Total | NUMERIC(18, 2)
- S77_VALOR_ICMS_TOTAL | Valor ICMS Total | NUMERIC(18, 2)
- S77_TITULO | Titulo | INT
- S77_VENDEDOR | Vendedor | VARCHAR(300)
- S77_TOTAL_EM_ABERTO | Total em aberto | NUMERIC(18, 2)
- S77_TOTAL_VENCIDO | Total vencido | NUMERIC(18, 2)
- S77_TOTAL_VENCER | Total a vencer | NUMERIC(18, 2)
- S77_TOTAL_LIBERAR | Total a liberar | NUMERIC(18, 2)
- S77_MAQUINA | Maquina | VARCHAR(300)
- S77_DISPONIBILIDADE | Disponibilidade | NUMERIC(18, 2)
- S77_PERFORMANCE | Performance | NUMERIC(18, 2)
- S77_OEE | OEE | NUMERIC(18, 2)
- S77_ORDENS | Ordens | INT
- S77_TOTAL_PRODUZIDO | Total produzido | NUMERIC(18, 2)
- S77_TEMPO_TOTAL | Tempo total | NUMERIC(18, 2)
- S77_PRODUTIVIDADE_PECAS_MINUTO | Produtividade peças por minuto | NUMERIC(18, 2)
- S77_TOTAL_PERDIDO | Total perdido | NUMERIC(18, 2)
- S77_ORDENS_AFETADAS | Ordens afetadas | INT
- S77_MOTIVO | Motivo | VARCHAR(300)
- S77_PRODUTO | Produto | VARCHAR(300)
- S77_QUALIDADE | Qualidade | NUMERIC(18, 2)
- S77_META | Meta | NUMERIC(18, 2)
- S77_PRODUTIVIDADE | Produtividade | NUMERIC(18, 2)
- S77_MES | Mês | VARCHAR(50)
- S77_TEMPO_TOTAL_MINUTO | Tempo total (minuto) | NUMERIC(18, 2)
- S77_TEMPO_TOTAL_HORA | Tempo total (hora) | NUMERIC(18, 2)
- S77_TOTAL_PARADAS | Total de paradas | NUMERIC(18, 2)
- S77_DIAS | Dias | INT
- S77_MEDIA_HORAS_DIA | Média horas por dia | NUMERIC(18, 2)
- S77_CAPACIDADE_MENSAL | Capacidade mensal | NUMERIC(18, 2)
- S77_TOTAL_HORAS_OCUPADAS | Total de horas ocupadas | NUMERIC(18, 2)
- S77_TOTAL_HORAS_DISPONIVEIS | Total de horas disponiveis | NUMERIC(18, 2)
- S77_OCUPACAO | % Ocupação | NUMERIC(18, 2)
- S77_MOLDE | Molde | VARCHAR(300)
- S77_CICLO_PADRAO | Ciclo padrão | NUMERIC(18, 2)
- S77_CICLO | Ciclo | NUMERIC(18, 2)
- V11_ID | Turno | INT
- S77_REGIAO | Região | VARCHAR(50)
- S77_DATA_EMISSAO | Data Emissão | DATETIME
- S77_PORTADOR | Portador | VARCHAR(150)
- S77_DATA_PAGAMENTO | Data Pagamento | DATETIME
- S77_VALOR_PAGO | Valor Pago | NUMERIC(18, 2)
- S77_PLANO_CONTAS | Plano de Contas | VARCHAR(300)
- S77_ESTOQUE_MAXIMO | Estoque Maximo | NUMERIC(18, 2)
- S77_MMP3 | MMP3 | NUMERIC(18, 2)
- S77_MMP6 | MMP6 | NUMERIC(18, 2)
- S77_MMP9 | MMP9 | NUMERIC(18, 2)
- S77_MMP12 | MMP12 | NUMERIC(18, 2)
- S77_CARTEIRA | Carteira | NUMERIC(18, 2)
- S77_NECESSIDADE | Necessidade | NUMERIC(18, 2)
- S77_SALDO_DIAS | Saldo em dias | NUMERIC(18, 2)
- S77_PRODUZIR | Produzir | NUMERIC(18, 2)
- S77_TOTAL_APROVEITADO | Total aproveitado | NUMERIC(18, 2)
- S77_TOTAL_PARADAS_MINUTO | Total paradas (minuto) | NUMERIC(18, 2)
- S77_CICLO_MEDIO | Ciclo médio | NUMERIC(18, 2)
- S77_CICLOS_REALIZADOS | Ciclos realizados | INT
- S77_FATURAMENTO | Faturamento | NUMERIC(18, 2)
- S77_RECEBIMENTOS | Recebimentos | NUMERIC(18, 2)
- S77_PAGAMENTOS | Pagamentos | NUMERIC(18, 2)
- S77_ATRASADOS | Atrasados | NUMERIC(18, 2)
- S77_ENTRADA_PEDIDOS | Entrada de Pedidos | NUMERIC(18, 2)
- S77_QTD_EMB | Qtd Emb | NUMERIC(18, 2)
- S77_NCM | NCM | VARCHAR(20)
- S77_ESTOQUE | Estoque | NUMERIC(18, 2)
- S77_SUBTOTAL | SubTotal | NUMERIC(18, 2)
- S77_STATUS | Status | VARCHAR(50)
- S77_DATA_INICIAL | Data Inicial | VARCHAR(50)
- S77_DATA_FINAL | Data Final | VARCHAR(50)
- S77_PEDIDO | Pedido | INT
- S77_OBS | Obs | VARCHAR(300)
- S77_VALOR_COMPRAS | Valor Compras | NUMERIC(18, 2)
- S77_CLIENTE | Cliente | VARCHAR(300)
- S77_FORNECEDOR | Fornecedor | VARCHAR(300)
- S77_VALOR_COMISSAO | Valor Comissão | NUMERIC(18, 2)
- S77_ORIGEM | Origem | VARCHAR(50)
- S77_TIPO_PRODUTO | Tipo Produto | VARCHAR(50)
- S77_REDESPACHO | Redespacho | VARCHAR(300)
- S77_CUBAGEM | Cubagem | NUMERIC(18, 2)
- S77_VOLUMES | Volumes | NUMERIC(18, 2)
- S77_PESO_BRUTO | Peso Bruto | NUMERIC(18, 2)
- S77_CUSTO_MAO_OBRA | Custo Mão de Obra | NUMERIC(18, 2)
- S77_CUSTO_MATERIAL | Custo Material | NUMERIC(18, 2)
- S77_CUSTO_TOTAL | Custo Total | NUMERIC(18, 2)
- S77_MTTR | MTTR | NUMERIC(18, 2)
- S77_CAUSA | Causa | VARCHAR(300)
- S77_SOLUCAO | Solução | VARCHAR(300)
- S77_MTBF | MTBF | NUMERIC(18, 2)
- S77_PORCENTAGEM | % | NUMERIC(18, 2)
- S77_CALCULO | Calculo | VARCHAR(20)
- S77_CIDADE | Cidade | VARCHAR(300)
- S77_UF | UF | VARCHAR(20)
- S77_PPH | PPH | NUMERIC(18, 2)
- S77_HORA | Hora | INT
- S77_ORCADO | Orçado | NUMERIC(18, 2)
- S77_PROJETADO | Projetado | NUMERIC(18, 2)
- S77_PERCENTUAL_PROJETADO | % Projetado | NUMERIC(18, 2)
- S77_PERCENTUAL_DESVIO | % Desvio | NUMERIC(18, 2)
- S77_PLANOS | Planos | INT
- S77_CUSTO_PREVISTO | Custo Previsto | NUMERIC(18, 2)
- S77_CUSTO_REALIZADO | Custo Realizado | NUMERIC(18, 2)
- S77_PERIODO_MES | Periodo em meses | VARCHAR(20)
- S77_TEMPO_PARADO | Tempo parado | VARCHAR(50)
- S77_ORDENS_ABERTAS | Ordens abertas | INT
- S77_ORDENS_CONCLUIDAS | Ordens concluidas | INT
- S77_MES | Mês | VARCHAR(20)
- S77_DATA_ADMISSAO | Data Admissão | DATETIME
- S77_CARGO | Cargo | VARCHAR(50)
- S77_DATA_NASCIMENTO | Data Nascimento | DATETIME
- S77_CPF | CPF | VARCHAR(50)
- S77_DATA_EXPERIENCIA | Data de Experiência | DATETIME
- V29_ID | Hora extra | INT
- S77_DATA_FATURAMENTO | Data Faturamento | DATETIME
- S77_NF | NF | INT
- S77_NATUREZA | Natureza | VARCHAR(300)
- S77_DI | DI | VARCHAR(300)
- S77_TEMPO_MEDIO_PARADO | Tempo médio parado | VARCHAR(50)
- S77_QTD_PEDIDA | Qtd pedida | NUMERIC(18, 2)
- S77_QTD_ENTREGUE | Qtd entregue | NUMERIC(18, 2)
- S77_DIFERENCA | Diferença | NUMERIC(18, 2)
- S77_REQUISICOES | Requisições | INT
- A5_ID | Setor | INT
- G6_ID | Material | INT
- S77_ORDENACAO | Ordenação | VARCHAR(30)
- S77_VER_DIFERENTES | Ver diferentes | BIT
- S77_CNPJ_CREDOR | CNPJ Empresa Credora | VARCHAR(20)
- S77_CREDOR | Razão Social Empresa Credora | VARCHAR(300)
- S77_ENDERECO | Endereço Cobrança | VARCHAR(300)
- S77_BAIRRO | Bairro | VARCHAR(100)
- S77_CEP | CEP | VARCHAR(20)
- S77_DDD | DDD1 | VARCHAR(5)
- S77_ESPECIE | Espécie do Título | VARCHAR(50)
- S77_PARCELA | Número da Parcela | INT
- S77_TAXA_PROTESTO | Taxa de Protesto | NUMERIC(18, 2)
- S77_CODIGO_DEVEDOR | Cód. Identificador Devedor | INT
- S77_FONE_REPRESENTANTE | DDD e Fone Representante | VARCHAR(20)
- S77_EMAIL_DEVEDOR | Email do Devedor | VARCHAR(500)
- S77_DATA_VALIDADE_EXAME | Validade Exame | DATETIME
- S77_DATA_AGENDAMENTO_EXAME | Agendamento Exame | DATETIME

## S78 - Rodapés
- S78_ID | ID | INT
- S1_ID | Empresa | INT
- S10_ID | Campo | INT
- S8_ID | Tabela | INT
- S78_DESCRICAO | Descrição | VARCHAR(50)
- S78_ORDEM | Ordem | INT

## S79 - Status
- S79_ID | ID | INT
- S1_ID | Empresa | INT
- S79_COR | Cor | VARCHAR(50)
- S8_ID | Tabela | INT
- S79_DESCRICAO | Descrição | VARCHAR(50)

## S8 - Tabela
- S8_ID | ID | INT
- S1_ID | Empresa | INT
- S8_NOME | Nome | VARCHAR(50)
- S8_PREFIXO | Prefixo | VARCHAR(50)
- S8_DESCRICAO | Descrição | VARCHAR(50)

## S80 - Relatório x preferências
- S80_ID | ID | INT
- S1_ID | Empresa | INT
- S10_ID | Campo | INT
- S80_VALOR | Valor | VARCHAR(50)
- S7_ID | Relatório | INT
- S2_ID | Usuario | INT

## S81 - Categoria x itens
- S81_ID | ID | INT
- S1_ID | Empresa | INT
- S5_ID | Categoria | INT
- S4_ID | Modulo | INT
- S6_ID | Integral | INT

## S82 - Parâmetros de exibição
- S82_ID | ID | INT
- S1_ID | Empresa | INT
- S82_TIPO | Tipo | VARCHAR(50)
- S82_COMPONENTE | Componente | VARCHAR(50)
- S82_PARAMETRO | Parametro | INT
- S82_VALOR | Valor | VARCHAR(50)
- S6_ID | Interface | INT

## S83 - Auditoria x status
- S83_ID | ID | INT
- S1_ID | Empresa | INT
- S83_STATUS_ANTERIOR | Status anterior | VARCHAR(50)
- S83_STATUS_ATUAL | Status atual | VARCHAR(50)
- S83_TIPO | Tipo | VARCHAR(50)
- S83_MOTIVO | Motivo | VARCHAR(300)
- S8_ID | Tabela | INT
- S83_REGISTRO | Registro | INT

## S84 - Usuário x parâmetros
- S84_ID | ID | INT
- S1_ID | Empresa | INT
- S84_CAMPO | Campo | VARCHAR(50)
- S84_VALOR | Valor | VARCHAR(50)
- S2_ID | Usuario | INT

## S85 - Gatilhos
- S85_ID | ID | INT
- S1_ID | Empresa | INT
- S85_DESCRICAO | Descrição | VARCHAR(50)
- S85_TRIGGER | Trigger | VARCHAR(MAX)

## S87 - Sincronização
- S87_ID | ID | INT
- S1_ID | Empresa | INT

## S9 - Grupo
- S9_ID | ID | INT
- S1_ID | Empresa | INT
- S8_ID | Tabela | INT
- S9_TIPO | Tipo | VARCHAR(50)
- S9_DESCRICAO | Descrição | VARCHAR(50)
- S9_ORDEM | Ordem | INT
- S9_TAMANHO | Tamanho | VARCHAR(20)
- S9_EXPORTAR | Exportar | BIT
- S16_ID | Plano | INT
- S9_PRINCIPAL | Principal | BIT
- S9_RODAPE | Rodape | BIT

## SS1 - Conhecimento
- SS1_ID | ID | INT
- S1_ID | Empresa | INT
- SS1_DESCRICAO | Descrição | VARCHAR(300)
- S8_ID | Tabela | INT
- S39_ID | Função | INT
- SS1_CATEGORIA | Categoria | VARCHAR(50)
- SS1_TAGS | Tags | VARCHAR(150)

## SS10 - Conferência de backup
- SS10_ID | ID | INT
- S1_ID | Empresa | INT
- SS7_ID | Cliente | INT
- SS10_DATA | Data | DATETIME
- SS10_CONFERIDO | Conferido | BIT
- SS10_OBS | Observação | VARCHAR(500)

## SS11 - Contatos WhatsApp
- SS11_ID | ID | INT
- S1_ID | Empresa | INT
- SS7_ID | Cliente | INT
- SS11_NOME | Nome | VARCHAR(100)
- SS11_TELEFONE | Telefone | VARCHAR(20)
- SS11_ATIVO | Ativo | BIT
- SS11_LIMITE_DIA | Limite de perguntas por dia | INT
- SS11_OBS | Observação | VARCHAR(500)

## SS12 - Perguntas do assistente
- SS12_ID | ID | INT
- S1_ID | Empresa | INT
- SS3_ID | Conversa | INT
- SS7_ID | Cliente | INT
- SS11_ID | Contato | INT
- SS12_PERGUNTA | Pergunta | NVARCHAR(MAX)
- SS12_RESPOSTA | Resposta | NVARCHAR(MAX)
- SS12_STATUS | Status | VARCHAR(30)
- SS12_CONHECIMENTOS | Conhecimentos usados | VARCHAR(500)
- SS8_ID | Demanda | INT
- SS12_TOKENS_ENTRADA | Tokens de entrada | INT
- SS12_TOKENS_SAIDA | Tokens de saída | INT
- SS12_CUSTO | Custo (US$) | NUMERIC(18, 6)
- SS12_TEMPO_MS | Tempo (ms) | INT
- SS12_TRATADA | Tratada na base | BIT
- SS12_OBS | Observação | VARCHAR(MAX)
- SS12_PONTOS | Pontuação | INT
- SS12_CORRIGIDA | Corrigida | BIT
- SS9_ID | Chamado | INT
- SS12_CLASSIFICADA | Classificada | BIT

## SS13 - Problemas de suporte
- SS13_ID | ID | INT
- S1_ID | Empresa | INT
- SS13_TITULO | Título | VARCHAR(200)
- SS13_CATEGORIA | Categoria | VARCHAR(50)
- SS13_STATUS | Status | VARCHAR(30)
- SS13_DESCRICAO | O que acontece | VARCHAR(MAX)
- SS13_SOLUCAO | Como resolver | VARCHAR(MAX)
- SS13_SUGESTAO | Sugestão de melhoria | VARCHAR(MAX)
- SS13_PALAVRAS | Palavras-chave | VARCHAR(500)
- SS13_UNIDO_A | Unido ao problema | INT
- SS1_ID | Conhecimento | INT
- SS8_ID | Demanda | INT
- SS13_DATA_CORRECAO | Data da correção | DATETIME

## SS14 - Ocorrências dos problemas
- SS14_ID | ID | INT
- S1_ID | Empresa | INT
- SS13_ID | Problema | INT
- SS12_ID | Pergunta | INT
- SS3_ID | Conversa | INT
- SS7_ID | Cliente | INT
- SS11_ID | Contato | INT
- SS14_DATA | Data | DATETIME
- SS14_RESUMO | Resumo | VARCHAR(500)
- SS14_RESOLVIDO | Resolvido | VARCHAR(20)
- SS14_SATISFACAO | Satisfação | INT
- SS14_SATISFACAO_MOTIVO | Motivo da nota | VARCHAR(300)
- SS14_DATA_AVALIACAO | Data da avaliação | DATETIME

## SS2 - Conhecimento x passos
- SS2_ID | ID | INT
- S1_ID | Empresa | INT
- SS2_DESCRICAO | Descrição | VARCHAR(100)
- SS1_ID | Conhecimento | INT
- SS2_ORDEM | Ordem | INT

## SS3 - Conversa
- SS3_ID | ID | INT
- S1_ID | Empresa | INT
- SS3_TITULO | Título | VARCHAR(300)
- SS3_ATIVO | Ativo | BIT
- S2_ID | Usuário | INT
- SS3_DATA_INICIO | Data Inicio | DATETIME
- SS3_DATA_FIM | Data Fim | DATETIME
- SS3_STATUS | Status | VARCHAR(50)
- SS3_ATENDENTE | Atendente | VARCHAR(50)
- SS3_EMPRESA | Empresa | VARCHAR(50)
- SS3_ORIGEM | ID Origem | INT
- SS3_CANAL | Canal | VARCHAR(20)
- SS3_TELEFONE | Telefone | VARCHAR(20)
- SS7_ID | Cliente | INT
- SS11_ID | Contato | INT

## SS5 - Conversa x mensagem
- SS5_ID | ID | INT
- S1_ID | Empresa | INT
- SS5_ROLE | Role | VARCHAR(20)
- SS3_ID | Conversa | INT
- SS5_ORDEM | Ordem | INT
- SS5_CONTEUDO | Conteudo | NVARCHAR(MAX)
- SS5_ENVIADO | Enviado ao WhatsApp | BIT

## SS7 - Empresas clientes
- SS7_ID | ID | INT
- S1_ID | Empresa | INT
- SS7_NOME | Nome | VARCHAR(300)
- SS7_SERVIDOR | Servidor SQL | VARCHAR(200)
- SS7_BANCO | Banco de dados | VARCHAR(100)
- SS7_USUARIO_BANCO | Usuário do banco | VARCHAR(100)
- SS7_SENHA_BANCO | Senha do banco | VARCHAR(500)
- SS7_ASSISTENTE | Assistente WhatsApp | BIT

## SS8 - Desenvolvimento
- SS8_ID | ID | INT
- S1_ID | Empresa | INT
- SS8_DESCRICAO | Descrição | VARCHAR(300)
- SS8_OBS | Obs | VARCHAR(MAX)
- SS8_TIPO | Tipo | VARCHAR(50)
- SS8_PRIORIDADE | Prioridade | VARCHAR(50)
- SS8_STATUS | Status | VARCHAR(50)
- SS8_RESPONSAVEL | Responsável | VARCHAR(50)
- SS8_SOLICITANTE | Solicitante | VARCHAR(50)
- SS8_DATA_INICIO | Data de Inicio | DATETIME
- SS8_DATA_PREVISAO | Data de Previsão | DATETIME
- SS8_DATA_CONCLUSAO | Data de Conclusão | DATETIME
- SS7_ID | Cliente | INT
- SS9_ID | Chamado | INT

## SS9 - Chamados de suporte
- SS9_ID | ID | INT
- S1_ID | Empresa | INT
- SS9_DESCRICAO | Descrição | VARCHAR(300)
- SS9_OBS | Obs | VARCHAR(MAX)
- SS9_TIPO | Tipo | VARCHAR(50)
- SS9_PRIORIDADE | Prioridade | VARCHAR(50)
- SS9_STATUS | Status | VARCHAR(50)
- SS9_RESPONSAVEL | Responsável | VARCHAR(50)
- SS9_SOLICITANTE | Solicitante | VARCHAR(50)
- SS9_DATA_CONCLUSAO | Data de Conclusão | DATETIME
- SS7_ID | Cliente | INT
- SS9_ORIGEM | Origem | VARCHAR(50)

## SX1 - Conta de e-mail
- SX1_ID | ID | INT
- S1_ID | Empresa | INT
- SX1_EMAIL | Email | VARCHAR(50)
- SX1_SENHA | Senha | VARCHAR(50)
- SX1_SERVIDOR | Servidor | VARCHAR(50)
- SX1_PORTA | Porta | INT
- SX1_CONEXAO_SEGURA | Conexão Segura | BIT
- SX1_LIMITE | Limite | INT

## SX2 - Envio de e-mail
- SX2_ID | ID | INT
- S1_ID | Empresa | INT
- SX1_ID | Email | VARCHAR(50)
- SX2_ENVIADO | Enviado | INT
- S2_ID | Usuario | INT
- SX2_DATA | Data | DATETIME

## SX3 - Rotina de whatsapp
- SX3_ID | ID | INT
- S1_ID | Empresa | INT
- SX3_TIPO | Tipo | VARCHAR(50)
- SX3_MENSAGEM | Mensagem | VARCHAR(MAX)
- SX3_ASSUNTO | Assunto | VARCHAR(100)
- SX3_ATIVO | Ativo | BIT
- SX3_COPIA_VENDEDOR | Cópia Vendedor | BIT
- SX3_ENVIO_AUTOMATICO | Envio automático | BIT
- SX5_ID | Whatsapp | INT
- SX3_DIAS | Dias | INT
- SX3_TEMPLATE | Template | VARCHAR(200)
- SX3_ENVIA_ANEXO | Envia anexo | BIT
- SX3_MENSAGEM_VENCIDO | Mensagem vencido | VARCHAR(MAX)

## SX5 - Whatsapp
- SX5_ID | ID | INT
- S1_ID | Empresa | INT
- SX5_INSTANCIA | Instância | VARCHAR(50)
- SX5_TOKEN | Token | VARCHAR(300)
- SX5_LIMITE | Limite | INT
- SX5_TELEFONE | Telefone | VARCHAR(20)

## SX7 - Envio de whatsapp
- SX7_ID | ID | INT
- S1_ID | Empresa | INT
- SX5_ID | Whatsapp | VARCHAR(50)
- SX7_ENVIADO | Enviado | INT
- S2_ID | Usuario | INT
- SX7_DATA | Data | DATETIME

## V1 - Ordem de produção
- V1_ID | ID | INT
- S1_ID | Empresa | INT
- V1_DATA_EMISSAO | Data de Emissão | DATETIME
- V1_DATA_PREVISAO | Data de Previsão | DATETIME
- V1_DATA_INICIAL | Data Inicial | DATETIME
- V1_DATA_FINAL | Data Final | DATETIME
- V1_OBS | Observações | VARCHAR(500)
- A3_ID | Local de Estoque | INT
- V1_STATUS | Status | VARCHAR(20)
- V1_QTD | Qtd | NUMERIC(18, 2)
- V19_ID | Operador | INT
- G6_ID | Produto | INT
- G17_ID | Movimento estoque | INT
- V1_DATA_CANCELAMENTO | Data de Cancelamento | DATETIME
- V1_DATA_REATIVACAO | Data de Reativação | DATETIME
- C4_ID | Máquina | INT
- VZ1_ID | Roteiro | INT
- X45_ID | Prioridade | INT
- V1_CONTADOR_INICIAL | Contador inicial | INT
- V1_CONTADOR_FINAL | Contador final | INT
- V1_CICLOS_REALIZADOS | Ciclos realizados | NUMERIC(18, 2)
- V1_MATERIA_PRIMA_TRANSFORMADA | Matéria prima transformada | NUMERIC(18, 2)
- V1_META_INJECAO_HORA | Meta de injeção por hora | NUMERIC(18, 2)
- V1_META_INJECAO_DIA | Meta de injeção por dia | NUMERIC(18, 2)
- V1_CICLO_MEDIO_TRABALHADO | Ciclo médio trabalhado | NUMERIC(18, 2)
- V1_TOTAL_PECAS_PERDIDAS | Total de peças perdidas | NUMERIC(18, 2)
- V1_TOTAL_PECAS_APROVEITADAS | Total de peças aproveitadas | NUMERIC(18, 2)
- V1_MATERIA_PRIMA_PERDIDA | Matéria prima perdida | NUMERIC(18, 2)
- V1_TEMPO_DISPONIVEL_MINUTO | Tempo disponivel (minuto) | NUMERIC(18, 2)
- V1_TEMPO_DISPONIVEL_HORA | Tempo disponivel (hora) | NUMERIC(18, 2)
- V1_TOTAL_PARADAS_MINUTO | Total de paradas (minuto) | NUMERIC(18, 2)
- V1_TOTAL_PARADAS_HORA | Total de paradas (hora) | NUMERIC(18, 2)
- V1_TOTAL_HORAS_TRABALHADAS | Total de horas trabalhadas | NUMERIC(18, 2)
- V1_PRODUTIVIDADE | % Produtividade | NUMERIC(18, 2)
- V1_QUALIDADE | % Qualidade | NUMERIC(18, 2)
- V1_DISPONIBILIDADE | % Disponibilidade | NUMERIC(18, 2)
- V1_OEE | % OEE | NUMERIC(18, 2)
- V1_TOTAL_PECAS_PRODUZIDAS | Total de peças produzidas | NUMERIC(18, 2)
- C3_ID | Molde | INT
- VX1_ID | Apontamento | INT
- V1_QTD_EMB | Qtd Emb. | NUMERIC(18, 2)
- V1_VOLUME | Volume | NUMERIC(18, 2)
- V1_PESO_BRUTO | Peso Bruto | NUMERIC(18, 2)
- V1_PESO_LIQUIDO | Peso Liquido | NUMERIC(18, 2)
- V1_QTD_LANCADA | Qtd Lançada | NUMERIC(18, 2)
- V1_REFERENCIA | Referência | VARCHAR(50)
- V8_ID | Motivo | INT
- V1_CICLO_PADRAO | Ciclo padrão | NUMERIC(18, 2)
- V1_QTD_ESTOQUE | Qtd Estoque | NUMERIC(18, 2)
- V1_DATA_ESTOQUE | Data Estoque | DATETIME
- V1_TIPO | Tipo | VARCHAR(50)

## V10 - Centro de trabalho
- V10_ID | ID | INT
- S1_ID | Empresa | INT
- V10_DESCRICAO | Descrição | VARCHAR(50)
- V10_TIPO | Tipo | VARCHAR(20)
- V10_OBS | Observações | VARCHAR(MAX)

## V11 - Turno
- V11_ID | ID | INT
- S1_ID | Empresa | INT
- V11_DESCRICAO | Descrição | VARCHAR(50)
- V11_HORA_INICIO | Hora de Início | DATETIME
- V11_HORA_TERMINO | Hora de Término | DATETIME
- V11_DURACAO | Duração | NUMERIC(18, 2)
- V11_INTERVALO | Intervalo | NUMERIC(18, 2)
- V11_ATIVO | Ativo | BIT

## V17 - Processo
- V17_ID | ID | INT
- S1_ID | Empresa | INT
- V17_DESCRICAO | Descrição | VARCHAR(50)
- V17_DIAS | Dias | INT
- V17_MEDIA_HORAS_DIA | Média horas/dia | NUMERIC(18, 2)

## V19 - Operador
- V19_ID | ID | INT
- S1_ID | Empresa | INT
- V19_NOME | Nome | VARCHAR(50)
- S2_ID | Usuario | INT
- V11_ID | Turno | INT
- V10_ID | Centro de trabalho | INT
- V19_OBS | Observações | VARCHAR(MAX)

## V21 - Ordem x paradas
- V21_ID | ID | INT
- S1_ID | Empresa | INT
- V21_DESCRICAO | Descrição | VARCHAR(50)
- V8_ID | Motivo | INT
- V21_TEMPO_PARADO_MINUTO | Tempo parado (minuto) | NUMERIC(18, 2)
- V1_ID | Ordem | INT
- V21_TEMPO_PARADO_HORA | Tempo parado (hora) | NUMERIC(18, 2)

## V22 - Ordem x perdas
- V22_ID | ID | INT
- S1_ID | Empresa | INT
- V22_DESCRICAO | Descrição | VARCHAR(50)
- V9_ID | Motivo | INT
- V22_TOTAL_PERDAS | Total de perdas | NUMERIC(18, 2)
- V1_ID | Ordem | INT
- V22_DATA_ESTOQUE | Data Estoque | DATETIME
- V22_ESTOQUE | Estoque | BIT

## V23 - Ordem x turnos
- V23_ID | ID | INT
- S1_ID | Empresa | INT
- V11_ID | Turno | INT
- V23_INICIO | Inicio | DATETIME
- V23_FIM | Fim | DATETIME
- V23_TEMPO_DISPONIVEL_MINUTO | Tempo disponivel (minuto) | NUMERIC(18, 2)
- V1_ID | Ordem | INT
- V23_TEMPO_DISPONIVEL_HORA | Tempo disponivel (hora) | NUMERIC(18, 2)

## V25 - Ordem x ciclos
- V25_ID | ID | INT
- S1_ID | Empresa | INT
- V25_INICIO | Inicio | INT
- V25_FIM | Fim | INT
- V25_DURACAO | Duração | NUMERIC(18, 2)
- V1_ID | Ordem | INT

## V27 - Ordem x cores
- V27_ID | ID | INT
- S1_ID | Empresa | INT
- X7_ID | Cor | INT
- V27_QUANTIDADE | Quantidade | NUMERIC(18, 2)
- V1_ID | Ordem | INT
- V27_NOME | Nome | VARCHAR(50)
- V27_VOLUME | Volume | NUMERIC(18, 2)
- V27_MATERIA_PRIMA | Matéria Prima | NUMERIC(18, 2)

## V28 - Recados
- V28_ID | ID | INT
- S1_ID | Empresa | INT
- V28_TITULO | Titulo | VARCHAR(100)
- V28_MENSAGEM | Mensagem | VARCHAR(500)
- V28_ATIVO | Ativo | BIT

## V29 - Hora extra
- V29_ID | ID | INT
- S1_ID | Empresa | INT
- V29_DESCRICAO | Descrição | VARCHAR(50)
- V29_HORA_INICIO | Hora de Início | DATETIME
- V29_HORA_TERMINO | Hora de Término | DATETIME
- V29_DATA | Data | DATETIME
- V29_ATIVO | Ativo | BIT

## V3 - Ordem de produção x insumos
- V3_ID | ID | INT
- S1_ID | Empresa | INT
- V3_DESCRICAO | Descrição | VARCHAR(50)
- G6_ID | Código Produto | INT
- V3_UN | Un. | VARCHAR(50)
- V3_QTD | Qtd | NUMERIC(18, 2)
- V3_QTD_TOTAL | Qtd Total | NUMERIC(18, 2)
- V1_ID | Ordem de Produção | INT
- V3_PRODUTO | Produto | VARCHAR(50)
- G17_ID | Mov. Estoque | INT
- V3_MOVIMENTA_ESTOQUE | Movimenta estoque | BIT

## V30 - Feriado
- V30_ID | ID | INT
- S1_ID | Empresa | INT
- V30_DESCRICAO | Descrição | VARCHAR(50)
- V30_HORA_INICIO | Hora de Início | DATETIME
- V30_HORA_TERMINO | Hora de Término | DATETIME
- V30_DATA | Data | DATETIME
- V30_ATIVO | Ativo | BIT

## V31 - Horário bloqueado
- V31_ID | ID | INT
- S1_ID | Empresa | INT
- V31_DESCRICAO | Descrição | VARCHAR(50)
- V31_HORA_INICIO | Hora de Início | DATETIME
- V31_HORA_TERMINO | Hora de Término | DATETIME
- V31_ATIVO | Ativo | BIT
- V31_DIA | Dia | VARCHAR(50)

## V32 - Ordem x pesos
- V32_ID | ID | INT
- S1_ID | Empresa | INT
- V1_ID | Ordem | INT
- V32_PESO | Peso (kg) | NUMERIC(18, 4)
- V32_PESO_BASE | Peso Base (kg) | NUMERIC(18, 4)
- V32_TOLERANCIA | Tolerância (%) | NUMERIC(18, 2)
- V32_DESVIO | Desvio (%) | NUMERIC(18, 2)
- V32_SITUACAO | Situação | VARCHAR(20)
- V32_OBSERVACAO | Observação | VARCHAR(300)
- C3_ID | Molde | INT
- C4_ID | Máquina | INT

## V4 - Ordem de produção x processos
- V4_ID | ID | INT
- S1_ID | Empresa | INT
- V4_DESCRICAO | Descrição | VARCHAR(50)
- V1_ID | Ordem de Produção | INT
- V17_ID | Processo | INT
- V4_CONCLUIDO | Concluido | BIT

## V8 - Motivo de parada
- V8_ID | ID | INT
- S1_ID | Empresa | INT
- V8_DESCRICAO | Descrição | VARCHAR(50)
- V10_ID | Centro de Trabalho | INT
- V8_PROGRAMADO | Programado | BIT
- V8_ORDEM | Ordem | INT

## V9 - Motivo de perda
- V9_ID | ID | INT
- S1_ID | Empresa | INT
- V9_DESCRICAO | Descrição | VARCHAR(50)
- V9_TIPO | Tipo | VARCHAR(50)
- V10_ID | Centro de Trabalho | INT
- V9_GRAVIDADE | Gravidade | VARCHAR(20)

## VM1 - Receita de mistura
- VM1_ID | ID | INT
- S1_ID | Empresa | INT
- VM1_DESCRICAO | Descrição | VARCHAR(100)
- VM1_RECICLADO | Reciclado | BIT
- VM1_VIRGEM | Virgem | BIT

## VM2 - Receita de mistura x matéria-prima
- VM2_ID | ID | INT
- S1_ID | Empresa | INT
- VM2_DESCRICAO | Descrição | VARCHAR(300)
- VM1_ID | Ordem | INT
- G6_ID | ID Produto | INT
- VM2_PORCENTAGEM | % Porcentagem | NUMERIC(18, 2)
- VM2_PRODUTO | Produto | VARCHAR(50)

## VM3 - Ordem de mistura
- VM3_ID | ID | INT
- S1_ID | Empresa | INT
- VM3_OBS | Obs | VARCHAR(MAX)
- VM3_QTD | Qtd | NUMERIC(18, 2)
- VM3_VOLUMES | Volumes | NUMERIC(18, 2)
- VM1_ID | Receita | INT
- VM3_STATUS | Status | VARCHAR(50)
- VM3_QTD_TOTAL | Qtd Total | NUMERIC(18, 2)
- VM3_DATA_CONCLUSAO | Data de Conclusão | DATETIME

## VM5 - Ordem de mistura x matéria-prima
- VM5_ID | ID | INT
- S1_ID | Empresa | INT
- VM5_DESCRICAO | Descrição | VARCHAR(300)
- VM3_ID | Ordem | INT
- G6_ID | ID Produto | INT
- VM5_PORCENTAGEM | % Porcentagem | NUMERIC(18, 2)
- VM5_PRODUTO | Produto | VARCHAR(50)
- VM5_QTD | Qtd | NUMERIC(18, 2)
- VM5_VOLUME | Volume | NUMERIC(18, 2)

## VX1 - Apontamento de produção
- VX1_ID | ID | INT
- S1_ID | Empresa | INT
- VX1_DATA_EMISSAO | Data de Emissão | DATETIME
- V19_ID | Operador | INT
- V10_ID | Centro de trabalho | INT
- C4_ID | Maquina | INT
- VX1_TOTAL_PECAS_PRODUZIDAS | Total de peças produzidas | NUMERIC(18, 2)
- VX1_OBS | Observações | VARCHAR(MAX)
- C3_ID | Molde | INT
- VX1_CONTADOR_INICIAL | Contador inicial | INT
- VX1_CONTADOR_FINAL | Contador final | INT
- VX1_CICLOS_REALIZADOS | Ciclos realizados | NUMERIC(18, 2)
- VX1_MATERIA_PRIMA_TRANSFORMADA | Matéria prima transformada | NUMERIC(18, 2)
- VX1_META_INJECAO_HORA | Meta de injeção por hora | NUMERIC(18, 2)
- VX1_META_INJECAO_DIA | Meta de injeção por dia | NUMERIC(18, 2)
- VX1_CICLO_MEDIO_TRABALHADO | Ciclo médio trabalhado | NUMERIC(18, 2)
- VX1_TOTAL_PECAS_PERDIDAS | Total de peças perdidas | NUMERIC(18, 2)
- VX1_TOTAL_PECAS_APROVEITADAS | Total de peças aproveitadas | NUMERIC(18, 2)
- VX1_MATERIA_PRIMA_PERDIDA | Matéria prima perdida | NUMERIC(18, 2)
- VX1_TEMPO_DISPONIVEL_MINUTO | Tempo disponivel (minuto) | NUMERIC(18, 2)
- VX1_TEMPO_DISPONIVEL_HORA | Tempo disponivel (hora) | NUMERIC(18, 2)
- VX1_TOTAL_PARADAS_MINUTO | Total de paradas (minuto) | NUMERIC(18, 2)
- VX1_TOTAL_PARADAS_HORA | Total de paradas (hora) | NUMERIC(18, 2)
- VX1_TOTAL_HORAS_TRABALHADAS | Total de horas trabalhadas | NUMERIC(18, 2)
- VX1_PRODUTIVIDADE | % Produtividade | NUMERIC(18, 2)
- VX1_QUALIDADE | % Qualidade | NUMERIC(18, 2)
- VX1_DISPONIBILIDADE | % Disponibilidade | NUMERIC(18, 2)
- VX1_OEE | % OEE | NUMERIC(18, 2)
- V1_ID | Ordem | INT
- VX1_CICLO_PADRAO | Ciclo padrão | NUMERIC(18, 2)
- VX1_TEMPO_PARADO | Tempo parado | VARCHAR(50)

## VX10 - Meta de produção
- VX10_ID | ID | INT
- S1_ID | Empresa | INT
- VX10_TIPO | Tipo | VARCHAR(50)
- VX10_VALOR | Valor | NUMERIC(18, 2)

## VX11 - Demanda de produção
- VX11_ID | ID | INT
- S1_ID | Empresa | INT
- VX11_QUANTIDADE | Quantidade | NUMERIC(18, 2)
- G6_ID | Produto | INT
- VX11_DATA_EMISSAO | Data de Emissão | DATETIME
- VX11_DATA_ENTREGA | Data de Entrega | DATETIME

## VX12 - Demanda de produção x processos
- VX12_ID | ID | INT
- S1_ID | Empresa | INT
- VX12_DESCRICAO | Descrição | VARCHAR(50)
- VX11_ID | Planejamento | INT
- V17_ID | Processo | INT
- VX12_PECAS_HORAS | Peças/Hora | NUMERIC(18, 2)
- VX12_HORAS_MAQUINA | Horas máquina | NUMERIC(18, 2)

## VX15 - Molde x produtos
- VX15_ID | ID | INT
- S1_ID | Empresa | INT
- VX15_DESCRICAO | Descrição | VARCHAR(300)
- G6_ID | Produto | INT
- C3_ID | Molde | INT

## VX5 - Apontamento x paradas
- VX5_ID | ID | INT
- S1_ID | Empresa | INT
- VX5_DESCRICAO | Descrição | VARCHAR(50)
- V8_ID | Motivo | INT
- VX5_TEMPO_PARADO_MINUTO | Tempo parado (minuto) | NUMERIC(18, 2)
- VX1_ID | Apontamento | INT
- VX5_TEMPO_PARADO_HORA | Tempo parado (hora) | NUMERIC(18, 2)
- V21_ID | Ordem x parada | INT

## VX7 - Apontamento x perdas
- VX7_ID | ID | INT
- S1_ID | Empresa | INT
- VX7_DESCRICAO | Descrição | VARCHAR(50)
- V9_ID | Motivo | INT
- VX7_TOTAL_PERDAS | Total de perdas | NUMERIC(18, 2)
- VX1_ID | Apontamento | INT
- V22_ID | Ordem x perda | INT

## VX8 - Molde x máquinas
- VX8_ID | ID | INT
- S1_ID | Empresa | INT
- VX8_DESCRICAO | Descrição | VARCHAR(50)
- C4_ID | Maquina | INT
- C3_ID | Molde | INT

## VX9 - Apontamento x turnos
- VX9_ID | ID | INT
- S1_ID | Empresa | INT
- V11_ID | Turno | INT
- VX9_INICIO | Inicio | DATETIME
- VX9_FIM | Fim | DATETIME
- VX9_TEMPO_DISPONIVEL_MINUTO | Tempo disponivel (minuto) | NUMERIC(18, 2)
- VX1_ID | Apontamento | INT
- VX9_TEMPO_DISPONIVEL_HORA | Tempo disponivel (hora) | NUMERIC(18, 2)
- V23_ID | Ordem x turno | INT

## VZ1 - Roteiro de produção
- VZ1_ID | ID | INT
- S1_ID | Empresa | INT
- C3_ID | Molde | INT
- C4_ID | Máquina | INT
- VZ1_LOTE_PADRAO | Lote padrão | INT
- VZ1_TEMPO_PADRAO | Tempo padrão | NUMERIC(18, 2)
- VZ1_QUANTIDADE_PADRAO | Quantidade padrão | NUMERIC(18, 2)
- G6_ID | Produto | INT
- VZ1_DESCRICAO | Descrição | VARCHAR(300)

## VZ2 - Roteiro de produção x estrutura
- VZ2_ID | ID | INT
- S1_ID | Empresa | INT
- VZ2_DESCRICAO | Descrição | VARCHAR(300)
- VZ1_ID | Roteiro | INT
- G6_ID | Produto | INT
- G32_ID | Estrutura | NUMERIC(18, 2)
- VZ2_QUANTIDADE | Quantidade | NUMERIC(18, 4)
- VZ2_FATOR_DIVISOR | Fator divisor | NUMERIC(18, 4)

## VZ3 - Ferramentaria
- VZ3_ID | ID | INT
- S1_ID | Empresa | INT
- VZ3_NOME | Nome | VARCHAR(300)

## VZ5 - Manutenção de molde
- VZ5_ID | ID | INT
- S1_ID | Empresa | INT
- VZ5_DATA_EMISSAO | Data de Emissão | DATETIME
- VZ5_DATA_SAIDA | Data de Saída | DATETIME
- VZ5_DATA_CONCLUSAO | Data de Conclusão | DATETIME
- VZ5_DATA_PREVISAO | Data de Previsão | DATETIME
- RR1_ID | Responsável | INT
- C3_ID | Molde | INT
- RR1_ID_1 | Responsável devolução | INT
- VZ3_ID | Ferramentaria | INT
- VZ5_MOTIVO | Motivo | VARCHAR(50)
- VZ5_OBS | Obs | VARCHAR(MAX)
- VZ5_STATUS | Status | VARCHAR(50)

## VZ7 - Troca de molde
- VZ7_ID | ID | INT
- S1_ID | Empresa | INT
- C3_ID | Molde à retirar | INT
- C3_ID_1 | Molde à instalar | INT
- VZ7_OBS | Obs | VARCHAR(MAX)
- C4_ID | Máquina | INT
- VZ7_DURACAO | Duração | NUMERIC(18,2)
- X45_ID | Prioridade | INT
- VZ7_DATA | Data | DATETIME
- VZ7_STATUS | Status | VARCHAR(50)
- VZ7_DATA_CONCLUSAO | Data de Conclusão | DATETIME

## X10 - Região
- X10_ID | ID | INT
- S1_ID | Empresa | INT
- X10_NOME | Nome | VARCHAR(50)
- X9_ID | Pais | INT

## X12 - UF
- X12_ID | ID | INT
- S1_ID | Empresa | INT
- X12_NOME | Nome | VARCHAR(50)
- X10_ID | Região | INT
- X12_SIGLA | Sigla | VARCHAR(2)

## X13 - Natureza de operação
- X13_ID | ID | INT
- S1_ID | Empresa | INT
- X13_DESCRICAO | Descrição | VARCHAR(100)
- X13_TIPO | Tipo | VARCHAR(15)
- X13_SERIE | Serie | INT
- X32_ID | Indicador Presencial | INT
- X13_OBS | Observações | VARCHAR(500)
- X13_LANCAR_ESTOQUE | Lançar Estoque | BIT
- X13_CFOP_ICMS | CFOP | VARCHAR(5)
- X13_ALIQUOTA_ICMS | % ICMS | NUMERIC(18, 2)
- X13_ALIQUOTA_ICMS_FCP | % ICMS FCP | NUMERIC(18, 2)
- X13_ALIQUOTA_IPI | % IPI | NUMERIC(18, 2)
- X34_ID | Enq. IPI | INT
- X13_ALIQUOTA_PIS | % PIS | NUMERIC(18, 2)
- X13_ALIQUOTA_COFINS | % COFINS | NUMERIC(18, 2)
- X13_MODALIDADE_BASE | Modalidade Base | VARCHAR(50)
- X13_FINALIDADE | Finalidade | VARCHAR(50)
- X13_ALIQUOTA_APLICAVEL_CREDITO | % Aplicavel de Crédito | NUMERIC(18, 2)
- X13_MODALIDADE_BASE_ST | Modalidade Base ST | VARCHAR(50)
- X13_ALIQUOTA_ICMS_ST | % ICMS ST | NUMERIC(18, 2)
- X13_ALIQUOTA_ICMS_ST_MVA | % MVA ST | NUMERIC(18, 2)
- X13_ALIQUOTA_PIS_ST | % PIS ST | NUMERIC(18, 2)
- X13_ALIQUOTA_COFINS_ST | % COFINS ST | NUMERIC(18, 2)
- X13_MOTIVO_DESONERACAO_ICMS | Motivo Desoneração | VARCHAR(100)
- X13_CODIGO_BENEFICIO_FISCAL_UF | Codigo Beneficio Fiscal UF | VARCHAR(20)
- X13_ALIQUOTA_ICMS_DIFERIMENTO | % ICMS Diferimento | NUMERIC(18, 2)
- X13_ALIQUOTA_ICMS_RBC | % RBC | NUMERIC(18, 2)
- X13_ALIQUOTA_ICMS_ST_FCP | % ICMS ST FCP | NUMERIC(18, 2)
- X13_ALIQUOTA_ICMS_EFETIVO | % ICMS Efetivo | NUMERIC(18, 2)
- X13_PARTILHA_ICMS | Partilha ICMS | BIT
- X13_ALIQUOTA_ICMS_ST_RETIDO | % ICMS ST Retido | NUMERIC(18, 2)
- X13_ALIQUOTA_ICMS_PRESUMIDO | % ICMS Presumido | NUMERIC(18, 2)
- X13_FORMA_CALCULO_PARTILHA_ICMS | Forma de Cálculo | VARCHAR(100)
- X13_REDUCAO_BASE_PARTILHA_ICMS | Redução da Base de Cálculo | VARCHAR(50)
- X13_DESTACAR_VALOR_PARTILHA_ICMS | Calcular e Destacar | VARCHAR(50)
- X13_ALIQUOTA_ICMS_ST_FCP_RETIDO | % ICMS ST FCP Retido | NUMERIC(18, 2)
- X13_ALIQUOTA_ICMS_ST_RBC | % ICMS ST RBC | NUMERIC(18, 2)
- X13_CST_ICMS | CST ICMS | VARCHAR(150)
- X13_CSOSN | CSOSN | VARCHAR(150)
- X13_CST_IPI | CST IPI | VARCHAR(150)
- X13_CST_PIS | CST PIS | VARCHAR(150)
- X13_CST_COFINS | CST COFINS | VARCHAR(150)
- X13_ALIQUOTA_ICMS_RBC_EFETIVO | % ICMS Efetivo RBC | NUMERIC(18, 2)
- X13_LANCAR_CONTAS | Lançar Contas | BIT
- X13_STATUS | Status | VARCHAR(20)
- X13_DATA_BLOQUEIO | Data de Bloqueio | DATETIME
- X13_DATA_REATIVACAO | Data de Reativação | DATETIME
- X13_DESCONTAR_ICMS_PIS_COFINS | Descontar ICMS da Base PIS/COFINS | BIT
- X13_EXIBIR_VALOR_IBPT | Exibir Valor IBPT | BIT
- X13_EXPORTACAO | Exportação | BIT
- X13_COMPLEMENTO_TRIBUTO | Complemento de tributos | BIT
- X13_SUFRAMA | Suframa | BIT
- X13_MARCADOR | Marcador | VARCHAR(100)
- X13_SOMA_IPI_BASE_ICMS | Soma IPI na Base ICMS | BIT
- X13_ALIQUOTA_IS | % IS | NUMERIC(18, 2)
- X13_CST_IS | CST IS | VARCHAR(150)
- X13_ALIQUOTA_CBS | % CBS | NUMERIC(18, 2)
- X13_CST_IBS_CBS | CST IBS/CBS | VARCHAR(150)
- X13_ALIQUOTA_IBS_UF | % IBS UF | NUMERIC(18, 2)
- X13_ALIQUOTA_IBS_MUN | % IBS Mun | NUMERIC(18, 2)
- X52_ID | Classificação Tributária | INT
- X13_IBS_CBS | Destacar IBS/CBS | BIT
- X13_DESCONTAR_ICMS_PROPRIO | Descontar ICMS Próprio | BIT
- X13_ALIQUOTA_CBS_REGULAR | % CBS Regular | NUMERIC(18, 2)
- X13_CST_IBS_CBS_REGULAR | CST IBS/CBS Regular | VARCHAR(150)
- X13_ALIQUOTA_IBS_UF_REGULAR | % IBS UF Regular | NUMERIC(18, 2)
- X13_ALIQUOTA_IBS_MUN_REGULAR | % IBS Mun Regular | NUMERIC(18, 2)
- X52_ID_1 | Class Trib Regular | INT
- X13_CPF | CPF | BIT
- X13_TIPO_CREDITO | Tipo de Crédito | VARCHAR(100)
- X13_TIPO_DEBITO | Tipo de Débito | VARCHAR(100)
- X13_CREDITO_SN | Crédito SN | BIT
- X13_ALIQUOTA_DIFERIMENTO_IBS_UF | % Dif. IBS UF | NUMERIC(18, 2)
- X13_ALIQUOTA_DIFERIMENTO_IBS_MUN | % Dif. IBS Mun | NUMERIC(18, 2)
- X13_ALIQUOTA_DIFERIMENTO_CBS | % Dif. IBS CBS | NUMERIC(18, 2)
- X13_ICMS_ISENTO | ICMS Isento | BIT
- X13_OPERACAO | Operação | VARCHAR(50)

## X17 - Natureza de operação x icms
- X17_ID | ID | INT
- S1_ID | Empresa | INT
- X13_ID | Natureza de Operação | INT
- X17_DESTINO | UF | VARCHAR(2)
- X17_PRODUTO | Produto | VARCHAR(50)
- X17_ORIGEM | Origem | VARCHAR(150)
- X17_NCM | NCM | VARCHAR(100)
- G6_ID | ID Produto | INT
- X17_ALIQUOTA_APLICAVEL_CREDITO | % Aplicavel de Crédito | NUMERIC(18, 2)
- X17_ALIQUOTA_ICMS | % ICMS | NUMERIC(18, 2)
- X17_ALIQUOTA_ICMS_DIFERIMENTO | % ICMS Diferimento | NUMERIC(18, 2)
- X17_ALIQUOTA_ICMS_EFETIVO | % ICMS Efetivo | NUMERIC(18, 2)
- X17_ALIQUOTA_ICMS_FCP | % ICMS FCP | NUMERIC(18, 2)
- X17_ALIQUOTA_ICMS_PRESUMIDO | % ICMS Presumido | NUMERIC(18, 2)
- X17_ALIQUOTA_ICMS_RBC | % RBC | NUMERIC(18, 2)
- X17_CFOP_ICMS | CFOP | VARCHAR(5)
- X17_CODIGO_BENEFICIO_FISCAL_UF | Codigo Beneficio Fiscal UF | VARCHAR(20)
- X17_CSOSN | CSOSN | VARCHAR(100)
- X17_CST_ICMS | CST ICMS | VARCHAR(150)
- X17_MODALIDADE_BASE | Modalidade Base | VARCHAR(50)
- X17_MOTIVO_DESONERACAO_ICMS | Motivo Desoneração | VARCHAR(100)
- X17_MODALIDADE_BASE_ST | Modalidade Base ST | VARCHAR(50)
- X17_ALIQUOTA_ICMS_ST | % ICMS ST | NUMERIC(18, 2)
- X17_ALIQUOTA_ICMS_ST_MVA | % MVA ST | NUMERIC(18, 2)
- X17_ALIQUOTA_PIS_ST | % PIS ST | NUMERIC(18, 2)
- X17_ALIQUOTA_COFINS_ST | % COFINS ST | NUMERIC(18, 2)
- X17_ALIQUOTA_ICMS_ST_FCP | % ICMS ST FCP | NUMERIC(18, 2)
- X17_ALIQUOTA_ICMS_ST_RBC | % ICMS ST RBC | NUMERIC(18, 2)
- X17_ALIQUOTA_ICMS_RBC_EFETIVO | % ICMS Efetivo RBC | NUMERIC(18, 2)
- X17_ALIQUOTA_ICMS_ST_RETIDO | % ICMS ST Retido | NUMERIC(18, 2)
- X17_ALIQUOTA_ICMS_ST_FCP_RETIDO | % ICMS ST FCP Retido | NUMERIC(18, 2)
- X17_FORMA_CALCULO_PARTILHA_ICMS | Forma de Cálculo DIFAL | VARCHAR(100)

## X18 - Natureza de operação x ipi
- X18_ID | ID | INT
- S1_ID | Empresa | INT
- X13_ID | Natureza de Operação | INT
- X18_CST | Situação Tributária | VARCHAR(150)
- X18_ALIQUOTA_IPI | % IPI | NUMERIC(18, 2)
- X18_DESTINO | UF | VARCHAR(100)
- X18_PRODUTO | Produto | VARCHAR(50)
- X18_ORIGEM | Origem | VARCHAR(150)
- X18_NCM | NCM | VARCHAR(100)
- X18_ENQ_IPI | Enq. IPI | INT
- G6_ID | Prod. | INT

## X19 - Natureza de operação x pis
- X19_ID | ID | INT
- S1_ID | Empresa | INT
- X13_ID | Natureza de Operação | INT
- X19_CST | Situação Tributária | VARCHAR(150)
- X19_ALIQUOTA_PIS | % PIS | NUMERIC(18, 2)
- X19_DESTINO | UF | VARCHAR(2)
- X19_PRODUTO | Produto | VARCHAR(50)
- X19_ORIGEM | Origem | VARCHAR(150)
- X19_NCM | NCM | VARCHAR(100)
- G6_ID | Prod. | INT

## X20 - Natureza de operação x cofins
- X20_ID | ID | INT
- S1_ID | Empresa | INT
- X13_ID | Natureza de Operação | INT
- X20_CST | Situação Tributária | VARCHAR(150)
- X20_ALIQUOTA_COFINS | % COFINS | NUMERIC(18, 2)
- X20_DESTINO | UF | VARCHAR(2)
- X20_PRODUTO | Produto | VARCHAR(50)
- X20_ORIGEM | Origem | VARCHAR(150)
- X20_NCM | NCM | VARCHAR(100)
- G6_ID | Prod. | INT

## X25 - CRT
- X25_ID | ID | INT
- S1_ID | Empresa | INT
- X25_DESCRICAO | Descrição | VARCHAR(100)

## X26 - Indicadores IE
- X26_ID | ID | INT
- S1_ID | Empresa | INT
- X26_DESCRICAO | Descrição | VARCHAR(100)

## X3 - CFOP
- X3_ID | ID | INT
- S1_ID | Empresa | INT
- X3_DESCRICAO | Descrição | VARCHAR(300)

## X32 - Indicador presencial
- X32_ID | ID | INT
- S1_ID | Empresa | INT
- X32_DESCRICAO | Descrição | VARCHAR(150)

## X33 - UF x Aliquotas
- X33_ID | ID | INT
- S1_ID | Empresa | INT
- X33_ALIQUOTA_ICMS_INTERESTADUAL | % ICMS Interestadual | NUMERIC(18, 2)
- X33_ALIQUOTA_ICMS_INTERNA | % ICMS Interna | NUMERIC(18, 2)
- X33_ALIQUOTA_ICMS_FCP | % ICMS FCP | NUMERIC(18, 2)
- X12_ID | UF | INT

## X34 - Enquadramento de IPI
- X34_ID | ID | INT
- S1_ID | Empresa | INT
- X34_DESCRICAO | Descrição | VARCHAR(500)

## X35 - Natureza de operação x descrições
- X35_ID | ID | INT
- S1_ID | Empresa | INT
- X35_DESCRICAO | Descrição | VARCHAR(50)
- X35_TIPO_FATURAMENTO | Tipo Faturamento | VARCHAR(15)
- X13_ID | Natureza de Operação | INT

## X4 - Cidade
- X4_ID | ID | INT
- S1_ID | Empresa | INT
- X4_NOME | Nome | VARCHAR(50)
- X9_ID | Pais | INT
- X10_ID | Região | INT
- X12_ID | UF | INT
- X44_ID | Microregião | INT

## X40 - CRT Especial
- X40_ID | ID | INT
- S1_ID | Empresa | INT
- X40_DESCRICAO | Descrição | VARCHAR(300)

## X41 - Natureza jurídica
- X41_ID | ID | INT
- S1_ID | Empresa | INT
- X41_DESCRICAO | Descrição | VARCHAR(300)

## X42 - Porte de empresa
- X42_ID | ID | INT
- S1_ID | Empresa | INT
- X42_DESCRICAO | Descrição | VARCHAR(300)

## X44 - Microregião
- X44_ID | ID | INT
- S1_ID | Empresa | INT
- X44_NOME | Nome | VARCHAR(50)
- X10_ID | Região | INT

## X45 - Prioridade
- X45_ID | ID | INT
- S1_ID | Empresa | INT
- X45_DESCRICAO | Descrição | VARCHAR(50)

## X50 - Natureza de operação x is
- X50_ID | ID | INT
- S1_ID | Empresa | INT
- X13_ID | Natureza de Operação | INT
- X50_CST | Situação Tributária | VARCHAR(150)
- X50_ALIQUOTA_IS | % IS | NUMERIC(18, 2)
- X50_DESTINO | UF | VARCHAR(2)
- X50_PRODUTO | Produto | VARCHAR(50)
- X50_ORIGEM | Origem | VARCHAR(150)
- X50_NCM | NCM | VARCHAR(100)
- G6_ID | Prod. | INT

## X51 - Natureza de operação x cbs/ibs
- X51_ID | ID | INT
- S1_ID | Empresa | INT
- X13_ID | Natureza de Operação | INT
- X51_CST | Situação Tributária | VARCHAR(150)
- X51_ALIQUOTA_CBS | % CBS | NUMERIC(18, 2)
- X51_DESTINO | UF | VARCHAR(100)
- X51_PRODUTO | Produto | VARCHAR(50)
- X51_ORIGEM | Origem | VARCHAR(150)
- X51_NCM | NCM | VARCHAR(100)
- G6_ID | Prod. | INT
- X51_ALIQUOTA_IBS_UF | % IBS UF | NUMERIC(18, 2)
- X51_ALIQUOTA_IBS_MUN | % IBS Mun | NUMERIC(18, 2)
- X52_ID | Classificação Tributária | INT
- X51_CODIGO_BENEFICIO_FISCAL_UF | Codigo Beneficio Fiscal UF | VARCHAR(20)

## X52 - Classificação tributária
- X52_ID | ID | INT
- S1_ID | Empresa | INT
- X52_DESCRICAO | Descrição | VARCHAR(50)
- X52_ALIQUOTA_REDUCAO_CBS | % Redução CBS | NUMERIC(18, 2)
- X52_ALIQUOTA_REDUCAO_IBS_MUNICIPAL | % Redução IBS Municipal | NUMERIC(18, 2)
- X52_CODIGO | Código | VARCHAR(50)
- X52_CST | CST | VARCHAR(50)
- X52_ALIQUOTA_REDUCAO_IBS_ESTADUAL | % Redução IBS Estadual | NUMERIC(18, 2)
- X52_OBS | Observação | VARCHAR(MAX)

## X53 - Natureza de operação x empresa
- X53_ID | ID | INT
- S1_ID | Empresa | INT
- X53_SIGLA | Sigla | VARCHAR(50)
- X13_ID | Natureza | INT
- S1_ID_1 | Empresa | INT

## X6 - CNAE
- X6_ID | ID | INT
- S1_ID | Empresa | INT
- X6_DESCRICAO | Descrição | VARCHAR(300)
- X6_COD_SETOR | Codigo Setor | INT
- X6_SETOR | Setor | VARCHAR(150)

## X7 - Cor
- X7_ID | ID | INT
- S1_ID | Empresa | INT
- X7_NOME | Nome | VARCHAR(50)

## X8 - NCM
- X8_ID | ID | INT
- S1_ID | Empresa | INT
- X8_DESCRICAO | Descrição | VARCHAR(MAX)
- X8_DATA_INICIO | Data Inicio | DATETIME
- X8_DATA_FIM | Data Fim | DATETIME
- X8_TIPO_ATO | Tipo Ato | VARCHAR(50)
- X8_NUMERO_ATO | Numero Ato | INT
- X8_ANO_ATO | Ano Ato | INT
- X8_PERCENTUAL_ESTADUAL | % Estadual | NUMERIC(18, 2)
- X8_PERCENTUAL_FEDERAL | % Federal | NUMERIC(18, 2)
- X8_PERCENTUAL_FEDERAL_IMPORTADOS | % Federal Importados | NUMERIC(18, 2)
- X8_PERCENTUAL_MUNICIPAL | % Municipal | NUMERIC(18, 2)

## X9 - País
- X9_ID | ID | INT
- S1_ID | Empresa | INT
- X9_NOME | Nome | VARCHAR(50)
- X9_SIGLA | Sigla | VARCHAR(10)

