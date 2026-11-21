# Cérebro do assistente de WhatsApp

Tudo que a IA do WhatsApp (Zapster + Claude, no Petrus.Suporte) precisa saber sobre o Petrus, num só lugar e legível por qualquer Claude.

| Arquivo | Conteúdo |
|---|---|
| `sistema\visao-geral.md` | O que é o Petrus, módulos, tipos de tela, como o usuário final usa. **Escrito/curado** (editável). |
| `sistema\glossario.md` | Termos do ERP e do setor industrial usados pelos clientes. **Curado**. |
| `dicionario\tabelas.md` | Todas as tabelas e campos do Petrus, com o rótulo que aparece na tela. **Gerado** do `Dados.cs` (não editar). |
| `dicionario\dicionario.json` | Mesmo dicionário em JSON (o que o assistente carrega no servidor). **Gerado**. |
| `manuais.json` | Tópicos escritos à mão (passo a passo) que alimentam a SS1/SS2. Cópia do `Petrus.Suporte\Conhecimento\manuais.json`. |
| `ASSISTENTE-WHATSAPP.md` | Documentação de como o assistente funciona. Cópia do Petrus.Suporte. |

## Como o conhecimento chega ao assistente
Hoje: `Petrus.Suporte\Tools\AtualizarBase.ps1` varre o código do Petrus e grava SS1/SS2 no cnzla (tarefa semanal `atualizar-base-assistente`). O Brain guarda a cópia legível desse material e o que foi curado à mão.
Próximo passo (decisão pendente do Pedro): fazer o AtualizarBase ler `sistema\*.md` do Brain como fonte de tópicos, para que editar o Brain atualize o assistente.

## Regras
- Gerado = não editar; ele é sobrescrito na sincronização diária. Curado (`sistema\`) = a sincronização **não** sobrescreve.
- Escrever para o usuário final do cliente: caminho de menu (Módulo > Menu > Tela), sem nomes de tabela ou código.
- Nunca colocar dados de clientes, chaves ou connection strings.
