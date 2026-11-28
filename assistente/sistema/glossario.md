# Glossario

> Curado. Acrescente termos que os clientes usam e o assistente nao entende (ex.: "pedido" = Pedido de Venda).

| Termo | Significado no Petrus |
|---|---|
| Pedido | Pedido de Venda (modulo Comercial) |
| Tabela / Interacao / Relatorio | Os 3 tipos de tela do Petrus |
| Grupo de permissões | Modelo de módulos, permissões e funções (Sistema > Grupos de permissões). Ao escolher o grupo no cadastro do usuário, o sistema pergunta e copia as permissões do grupo para o usuário; a função "Aplicar aos usuários" regrava todos os usuários do grupo. Usuário sem grupo continua com tudo liberado. |
| Gaiola de embalagem | Gaiola para produtos semiacabados/embalados, nos mesmos menus das Gaiolas. Diferente da gaiola comum, guarda cada produto **com a quantidade**, e essa quantidade movimenta o estoque. Tem tara (peso da gaiola vazia), posição, local de estoque, verificação e histórico; a etiqueta mostra referência e quantidade (ex.: 822 (6000)). |
| Canhoto de entrega (digital) | O motorista registra a entrega no app Petrus Canhoto, com assinatura, fotos e localização do recebedor. No Petrus, a função "Canhoto de entrega" gera o PDF do canhoto assinado da nota de saída, e "Canhotos de entrega" gera o PDF com os canhotos das notas da expedição. |
| Baixa manual de pacote | Função para tirar do estoque um pacote (QR Code do WMS) que não está fisicamente. No Petrus Web fica na Consulta de pacote, aba "Baixa manual": o pacote pode ser achado pelo código quando não há QR para ler. Só vale para pacote em estoque e exige o motivo ou o pedido: com pedido, o pacote fica como expedido para aquele pedido; sem pedido, é excluído. |
| Contas de marketplace / Anúncios | Integração com marketplaces (Mercado Livre; Shopee e TikTok Shop previstos). Na tela "Contas de marketplace" a função "Autorizar no marketplace" libera o acesso à conta e "Importar anúncios" traz os anúncios e liga aos produtos pela referência (SKU). No cadastro do produto, o grupo "Marketplaces" tem "Publicar anúncio" e "Atualizar anúncio". |
| Contas à pagar sem plano de contas | Relatório no menu de relatórios "Contas à pagar": lista as contas a pagar e pagas, por emissão, que estão sem plano de contas lançado. |
| Ordem de mistura | Ordem do módulo Industrial que prepara uma mistura a partir de uma receita. Ao concluir, o sistema tira do estoque as matérias-primas da receita (em kg); se a receita tiver um "Produto da mistura", tira esse produto no lugar delas. Ordem concluída não pode ser cancelada: use a função "Estornar ordem", que devolve ao estoque o que a conclusão baixou e volta a ordem para Novo. |
| Pedido vinculado | Campo do Pedido de Venda para ligar dois pedidos. Ao abrir ou visualizar qualquer um dos dois, o sistema avisa que existe um pedido vinculado. |
| Estoque x carteira (QR Code) | Relatório de estoque que compara o estoque com a carteira de pedidos em aberto. Em empresa que usa gaiolas, o estoque vem dos pacotes (QR Code) em estoque. Mostra também o molde do produto, peças por hora e sugestões de produção para 12, 24 e 48 horas. |
| Contador na NF-e | No cadastro da empresa (grupo fiscal) há o campo "Contador". Com ele preenchido, a NF-e emitida autoriza o contador (pelo CNPJ ou CPF) a baixar o XML da nota. Sem contador, nada muda. |
| Módulo no Petrus Web | Quando a empresa já usa um módulo no Petrus Web, ao entrar nesse módulo no desktop o sistema abre o navegador na tela de boas-vindas do módulo no Web, e o menu dele não abre mais no desktop. Os módulos e o link do Web ficam em Ajustes > Geral > Sistema > Petrus Web (no Petrus Web). |
