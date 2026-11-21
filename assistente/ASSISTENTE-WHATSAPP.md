# Assistente de WhatsApp do Petrus

Atende os usuários dos clientes pelo WhatsApp (Zapster). Responde com a base de conhecimento
(SS1/SS2), confere casos concretos no banco do Petrus do cliente (só leitura), abre demanda na SS8,
transfere para atendente humano (tela Atendimentos) e registra tudo na SS12.

## Como funciona

```
WhatsApp → Zapster → POST /api/whatsapp/webhook?segredo=...  (responde 200 na hora)
            → FilaAssistente (uma mensagem por vez por telefone)
            → AssistenteServico
                 contato (SS11) + empresa (SS7, assistente liberado?)
                 limites (perguntas/dia, gasto/mês)
                 conversa SS3/SS5 (canal WhatsApp)
                 Claude + ferramentas:
                   buscar_conhecimento   SS1/SS2
                   descrever_tabelas     Assistente/dicionario.json (dicionário do Dados.cs)
                   consultar_banco       SQL do cliente, só SELECT, transação desfeita
                   abrir_demanda         SS8 (fila do /desenvolver)
                   chamar_atendente      SS3 → AGUARDANDO (aparece em Atendimentos)
                   registrar_sem_resposta
                 resposta → Zapster; pergunta → SS12
EncaminhadorAtendimento: a cada 5 s leva para o WhatsApp o que o atendente escreve em Atendimentos.
```

Status da SS12: Respondida, Repassada, Revisar, Aprendida, Demanda, Humano, Erro (e Não sabida, das
versões antigas). A tela **/assistente** mostra tudo (filtro padrão: não tratadas), com os passos que o
assistente executou.

## Cérebro: nome e leis (SS8-84)

- **Nome**: **Clara** (padrão). Ela não se apresenta nem assina; só diz o nome se perguntarem ("Aqui é a Clara, do
  suporte."). Nunca diz que é IA nem que passa o caso para alguém.
- **Leis editáveis**: tela **/assistente > Cérebro da Clara > Editar**. Nome e leis (quem ela é, leis, jeito de
  falar, como pensar) ficam na S74 (`ASSISTENTE_NOME`, `ASSISTENTE_LEIS`) e valem na próxima mensagem, sem publicar.
  `{nome}` no texto vira o nome dela. Leis vazias ou iguais ao padrão = padrão do código (`CerebroAssistente.LeisPadrao`).
  As leis são princípios, não exemplos fechados: ela decide se responde, pergunta, consulta o banco, abre demanda,
  verifica com você ou fica quieta (`[SILENCIO]`).
- **Fixo no código** (`AssistenteServico.Sistema`): ferramentas, sigilo, banco do cliente, assunto comercial como
  repasse e o tratamento dos assuntos em verificação, para uma edição das leis não quebrar o fluxo.
- **Assunto em verificação** (dúvida repassada ou resposta esperando o seu `#N ok`): ela não responde esse assunto até
  você responder. Se o cliente insistir, manda **uma vez** "Ainda estou verificando, já te falo." e depois fica quieta;
  se ele trouxer informação nova (detalhe, print), você recebe `📎 #N complementou`. Outros assuntos ela segue atendendo.
- **Resposta nova só sai com o `#N ok`**: o cliente mandar outra mensagem não envia mais a resposta (nem duas vezes).
  `MinutosConfirmacao` agora é 0 (espera você); um número maior volta a enviar sozinha depois desse tempo.
  O lembrete `⏰` (`MinutosLembreteRepasse`, uma vez) vale também para as respostas esperando o seu ok.
- **"ok", "obrigado", 👍**: sem assunto em verificação, ela responde algo curto ou nada, **sem ferramentas**: não
  vira mais repasse nem pedido de confirmação para você, e não conta como pergunta do dia.
- **Modelos**: começa no `Modelo` (Haiku). Usa o `ModeloAvancado` (Sonnet, `PrecoEntradaAvancadoPorMilhao` /
  `PrecoSaidaAvancadoPorMilhao`) quando precisa consultar o banco do cliente e como
  **segunda opinião antes de repassar** uma dúvida. O tópico aprendido da sua resposta também é gerado no avançado.
  `ModeloAvancado` vazio = só o Haiku. O custo de cada chamada usa o preço do modelo usado.
- **Foto/print (SS8-90)**: o Haiku lê. Antes ia direto para o Sonnet e cada print custava ~40x uma pergunta comum.
  `AvancadoComImagem: true` volta ao comportamento antigo. O texto lido fica na mensagem do cliente
  ("Texto lido na imagem: ...") para as próximas respostas não dizerem que não leram o print.
- **Confirmação (SS8-90)**: se o tópico mais próximo da busca já foi confirmado por você, a resposta vai direto, mesmo que a
  busca traga junto outro tópico ainda não confirmado (era por isso que o Sintegra pedia o "#N ok" de novo).
- **Cobrança (SS8-90)**: com assunto em verificação, "???", "vc não vai me responder?", "e aí, conseguiu?" não passam pelo
  modelo: vai o "Ainda estou verificando, já te falo." uma vez e depois silêncio.

## Simpatia, áudio e recado do responsável (SS8-95)

- **Mais simpática**: as leis padrão pedem calor humano sem enrolação ("Que bom que deu certo!", "Imagina, sempre que
  precisar"), emoji de vez em quando para comemorar/agradecer e nunca resposta seca. Quem editou as leis na tela
  /assistente deve copiar os itens novos do padrão (`CerebroAssistente.LeisPadrao`, QUEM VOCÊ É e JEITO DE FALAR).
- **Palavras trocadas no áudio**: o Whisper recebe um vocabulário do suporte (`TranscricaoCliente.Vocabulario`) e a
  Clara, a reescrita e o aprendizado entendem pelo contexto ("acessar os temas" = "acessar o sistema"), escrevem a
  palavra certa e vão direto à orientação, sem anunciar o que entenderam (nada de "Entendi, o problema é pra entrar
  no sistema.").
- **`#N ok resolvido`** (ou `#N resolvido`, `#N já resolvi`, `#N deu certo`): é recado para a Clara. Nada vai para o
  cliente, a conversa volta para ela e você recebe `✔️ Anotado`. Antes ia "Boa, Pedro! Que bom que resolveu." ao cliente.
  Outros recados sem destino ao cliente ("já falei com ele") também não são enviados: a reescrita devolve `[NADA]`.
- **Busca por significado** (`BuscaPorSignificado`, padrão ligado): o `buscar_conhecimento` traz até 20 tópicos pelas
  palavras e o Haiku escolhe os 4 que tratam do assunto (sinônimos, outro jeito de dizer). Sem serviço novo de
  embeddings; o custo entra na pergunta. `false` volta à busca só por palavras.

## Problemas de suporte (SS8-95)

Tela **Problemas** (menu Melhoria contínua) e seção nova na **Visão geral**. Tabelas no Dados.cs do Petrus
(branch `feature/ss8-95-problemas-suporte`): **SS13** problema, **SS14** ocorrência, `SS12_CLASSIFICADA`.
**Publique o Petrus.Suporte só depois de rodar o Petrus no cnzla** (sem as tabelas, a tela Problemas mostra o erro e a
Visão geral esconde a seção; o monitor só registra aviso no log).

- **Problema** = o mesmo problema no fundo (mesma causa, mesma solução). Um pouco diferente (outra tela, outro erro) é
  outro problema. Cumprimento, "ok" e agradecimento não viram problema.
- **Classificação automática** (`ProblemasMonitor`, a cada minuto): cada pergunta da SS12 passa pelo Haiku com os
  candidatos (busca por palavras + os 10 mais frequentes do mês); ele aponta o problema existente ou cria um novo
  (título genérico, categoria, o que acontece, como resolver, palavras-chave) e grava a ocorrência (SS14: cliente,
  contato, conversa, data, resumo do caso). Mais mensagens da mesma conversa sobre o mesmo problema em 12 h = mesmo caso.
  Na primeira vez classifica o histórico dos últimos `DiasClassificarProblemas` (90) dias, `ProblemasPorCiclo` (10) por vez.
- **Resolvido e satisfação**: quando a conversa é finalizada ou fica `HorasAvaliarConversa` (2) horas parada, o Haiku lê
  a conversa e grava em cada ocorrência Resolvido (Sim / Não / Sem retorno) e a nota de 1 a 5 pelo tom do cliente, com o
  motivo. Nunca pergunta nada ao cliente. Dá para ajustar na mão no histórico do problema.
- **Juntar**: no problema, *Juntar* > escolha o outro > qual fica. As ocorrências passam para o que fica e o outro vira
  **Unido** (link para o que ficou e lista "Unidos a este"). **Mover** troca o problema de uma ocorrência só.
- **Corrigido**: marca a data da correção; o gráfico semanal mostra a linha verde e o que vier depois é "voltou a acontecer".
  **Ignorar** tira da lista padrão.
- **Sugerir melhoria**: só no clique; o modelo avançado propõe causa provável, melhoria no sistema e critério de pronto.
- **Criar demanda**: só no clique; abre a SS8 preenchida (descrição, o que acontece, solução, sugestão, clientes, casos
  recentes, tipo e prioridade pela frequência) para revisar e criar. A demanda fica ligada ao problema.
- **Custo**: tudo soma no SS12_CUSTO da pergunta e respeita o `LimiteGastoMensalUSD` (atingido, a classificação espera).
  Com a IA desligada na tela /assistente, o monitor também para.

## Telas reorganizadas (SS8-95)

- Menu: **Melhoria contínua > Problemas** e **Inteligência > Clara (IA)**. Painel, Base de conhecimento, Respostas
  aprovadas e Contatos ficaram como abas de uma área só (componente `AbasClara`).
- Gráficos em SVG próprio (`GraficoBarras`, `MiniTendencia`), sem biblioteca externa.

## Telas de IA fora do menu (SS8-100)

- O menu voltou a ter só Atendimento, Conhecimento e Gestão. Assistente, Respostas aprovadas, Contatos WhatsApp e
  Problemas saíram do menu (o código continua; os endereços /assistente, /respostas-aprovadas, /contatos-whatsapp e
  /problemas ainda abrem). A Visão geral voltou a ser a de antes da SS8-95 e as abas da Clara saíram.
- `Scripts/SS8-100.sql` remove os conhecimentos aprendidos e da varredura (SS1/SS2), os chamados registrados pelo
  assistente (SS9) e as demandas 67, 96 e 97. A tarefa agendada "Atualizar base do assistente WhatsApp" recria os da
  varredura na próxima segunda: desligue-a se não quiser a base de volta.
## Sem convite vazio (SS8-99)

- Depois do cumprimento ela responde e para: nada de "Me conta o que precisa no Petrus", "O que está acontecendo
  hoje?", "Em que posso ajudar?", "Qualquer coisa é só chamar" nem "obrigado por perguntar".
- Garantido no código (`SemConviteVazio`): essas frases saem da resposta da Clara mesmo que o modelo escreva; se não
  sobrar nada, não manda. Pergunta sobre o caso ("Qual erro aparece?", "O que acontece quando fatura o pedido 123?")
  continua. Vale só para o texto da Clara, não para o que você manda com `#N`.
- Leis padrão (JEITO DE FALAR) com os exemplos novos. Leis editadas na tela /assistente: copie.
## Demanda interna (SS8-98)

- **O cliente não fica sabendo da demanda**: antes a ferramenta mandava "informe o número ao cliente" e ela dizia
  "registrei para a equipe como demanda 96, com prioridade alta". Agora, para o cliente, é só "vou verificar".
- **Demanda = dúvida repassada**: ao abrir, a conversa fica AGUARDANDO e você recebe um aviso só, o `❓ #N` com
  "🛠️ Demanda X aberta (tipo, prioridade): título" no motivo. Responda com `#N sua resposta`, como num repasse.
- **Uma por caso**: na mesma conversa, em 24 h, outra chamada de `abrir_demanda` anexa o complemento na observação
  da demanda já aberta (antes abriu a 97 para o mesmo erro da 96). Defeito diferente: a IA marca `outro_caso`.
- **Dados antes**: a ferramenta e as instruções pedem o número do pedido/nota e a conferência no banco antes de abrir.
- **Cumprimento primeiro** e sem cumprimentar de novo na mesma conversa.
- Leis padrão: lei 9 (bastidores não aparecem para o cliente) e item novo em COMO PENSAR. Leis editadas na tela
  /assistente: copie esses itens.
## Mensagens curtas e picadas (SS8-94)

- **Várias mensagens**: cada linha em branco da resposta vira uma mensagem de WhatsApp (no máximo 3; o que sobra vai
  na última), com a espera de `SegundosAtrasoMinimo/Maximo` antes de cada uma. Ex.: "Tudo bem também" e, em outra
  mensagem, a orientação. Vale também para a resposta aprovada com `#N ok` e para a reescrita do seu `#N texto`.
  Cada parte fica gravada como uma mensagem na conversa (tela Atendimentos).
- **Mais curta**: 1 ou 2 frases por mensagem, sem explicação não pedida, sem plano B antes da hora e sem repetir o
  que o cliente disse. Fica no código (`Sistema`) e no padrão das leis; quem editou as leis na tela /assistente
  deve copiar os itens novos do padrão (`CerebroAssistente.LeisPadrao`, JEITO DE FALAR).
- **Complemento sem nova resposta**: cliente manda um dado do mesmo caso logo depois da orientação ("pedido 33349"
  depois do print) e o dado não muda nada: ela fica quieta (`[SILENCIO]`), em vez de reformular a mesma orientação.
- **Sem `#N ok` de novo**: resposta que foi direto ao cliente marca o assunto na conversa (`Assunto respondido:` com os
  tópicos). Por 30 min, outra resposta que usa algum desses tópicos também vai direto.

## Repasse e aprendizado (SS8-66)

- **Personalidade (SS8-82, substituída pelas leis da SS8-84)**: nunca diz que vai passar o caso para alguém,
  nunca revela que é IA, só fala do Petrus, mensagens curtas, uma pergunta por vez, sem prometer prazo/desconto/
  correção, assunto comercial vai como repasse.
- **Ajustes (SS8-83)**: tom cordial e natural, português correto (sem "rs", "vc", "blz"); não repete frase nem
  convite já usado na conversa ("se tiver algo do sistema, me fala" uma vez só); interesse em comprar/preço vira
  repasse na hora. Mensagens seguidas do cliente (print + texto) recebem **uma resposta só**: antes de responder ela
  espera `SegundosAgrupar` (padrão 6, 0 desliga) e, se chegou outra, responde tudo junto na última.
- **Print de erro (SS8-83)**: o modelo copia a mensagem do print (`texto_imagem`), que entra na busca e na pergunta
  gravada na SS12 (`[imagem: (ERRO) - ...]`), para a resposta aprovada ser achada da próxima vez. Tópicos já
  confirmados/ensinados pela equipe vêm marcados na busca e são usados direto, sem repasse.
- **Sem mensagem repetida (SS8-82)**: se já mandou "só um minutinho, tô vendo aqui" e a dúvida foi repassada, não
  manda outro "já te falo"; resposta igual à última mensagem do suporte também não é enviada (fica no Obs da SS12).
- **Não sabe a resposta** (ou erro, limite diário, limite de gasto): o cliente recebe só "vou verificar e já te
  retorno"; a conversa fica AGUARDANDO (aparece em Atendimentos) e o `TelefoneAvisos` recebe
  `❓ #<conversa> ...`. Enquanto isso a **conversa continua com a Ana** (SS8-68): ela segue respondendo o que
  o cliente mandar (assunto novo, outra dúvida). Só a tela Atendimentos (status ATENDIMENTO) tira a conversa
  dela; aí o que o cliente mandar vai para o `TelefoneAvisos`.
- **Cliente só diz que aguarda** (SS8-73): com dúvida repassada ou resposta esperando confirmação, "aguardo",
  "ok", "blz, valeu", "fico no aguardo" ou só um emoji ficam registrados na conversa e a Ana não responde de novo
  (nem chama o Claude). A resposta que espera confirmação continua esperando o seu ok.
- **Resposta nova** (SS8-68): quando a resposta usa um tópico da base que você ainda não confirmou, o cliente
  recebe "já te falo" e o `TelefoneAvisos` recebe `🆕 #<conversa>` com a pergunta e o rascunho.
  `#123 ok` (ou `passar`, `pode`, `sim`) envia como está e o assunto não pede mais confirmação (status
  **Confirmada**); `#123 sua resposta` corrige (a Ana passa a sua versão e aprende). Desde a SS8-84 só sai com o seu
  ok (`MinutosConfirmacao` = 0); com um prazo configurado, ela envia o rascunho quando ele esgota
  (fica **Respondida** e o assunto continua pedindo confirmação na próxima vez). Desliga com
  `ConfirmarRespostasNovas = false`. Sem `TelefoneAvisos` válido, ela responde direto.
- **Responder pelo WhatsApp** (do número `TelefoneAvisos`):
  - `#123 resposta`: dúvida repassada → a Ana passa a resposta ao cliente com as palavras dela, a conversa
    volta para ela e a resposta vira tópico da base. Sem dúvida repassada (cliente pediu uma pessoa) → também é
    reescrita no tom do suporte (SS8-82), sem aprendizado; você recebe o texto que foi. Se a reescrita falhar,
    vai como você escreveu e você é avisado.
  - `#123 ana` (ou `passar`) deixa com a Ana; `#123 fim` encerra.
  - Mensagens do mesmo número sem `#` seguem o fluxo normal (dá para testar com o próprio número; as
    mensagens dele não voltam como eco para ele mesmo).
- **Sem resposta sua**: não existe mais a regra dos 30 min (`MinutosRepasse` saiu, SS8-68). A conversa já
  fica com a Ana o tempo todo; a dúvida repassada continua aberta e `#123 resposta` ainda funciona e ensina.
- **Responder pela tela Atendimentos**: ao finalizar, as respostas escritas ali viram tópico da base.
- **Aprender**: o Claude monta um tópico genérico (título, categoria, tags, passos). Se for seguro, grava na
  hora na SS1/SS2 (`SS1_USUARIO_INCLUSAO = 'Aprendido'`, a varredura não mexe) e a pergunta fica
  **Aprendida**. Se houver dúvida (caso específico do cliente, ambíguo, contradiz a base, preço/liberação),
  fica **Revisar**: em /assistente, abra a pergunta, ajuste e clique em **Adicionar à base** ou **Descartar**.
- **Foto**: o Claude lê a imagem (até 3 por pergunta, 5 MB cada). **Vídeo**: sem transcrição, vai para o
  `TelefoneAvisos` como repasse. Figurinha é ignorada; localização e contato pedem texto.

## Áudio (SS8-72)

- **Áudio do cliente** é transcrito pelo Groq (`whisper-large-v3-turbo`, ~US$ 0,04 por hora de áudio, mínimo de
  10 s por áudio) e a Ana responde como se fosse texto. O `TelefoneAvisos` recebe **um aviso só** (SS8-82), depois
  da análise: o `❓` do repasse ou o `🆕` da confirmação (os dois já trazem `[áudio]` e a transcrição) ou, se ela
  respondeu direto, um `🎧 #<conversa>` com a transcrição e o que respondeu. O arquivo de áudio vai em seguida,
  para conferir. A transcrição fica gravada na conversa ("Transcrição do áudio: ...").
- **Vai como repasse, sem transcrever** (como antes): áudio acima de `SegundosMaximoAudio` (padrão 60 s), falha
  na transcrição, áudio sem fala reconhecível, limite de gasto do mês atingido ou `GroqApiKey` vazio. O motivo
  vem no aviso do repasse e na Obs da pergunta. Só "Cliente mandou um áudio.", sem motivo, quer dizer que o
  servidor ainda roda uma versão anterior à SS8-72 (publique e reinicie o site).
- **Resposta a um áudio/vídeo sem transcrição** (SS8-80): só você sabe o assunto, então a Ana passa ao cliente só
  o que você disse, sem amarrar ao assunto anterior da conversa, e o tópico gerado fica sempre em **Revisar**.
- **Custo**: entra no SS12_CUSTO da pergunta (e no `LimiteGastoMensalUSD` e na tela /assistente).
- **Conversa com a equipe** (status ATENDIMENTO): o áudio também é transcrito e vai para o `TelefoneAvisos` junto
  com a transcrição.
- **Áudio do responsável** (do `TelefoneAvisos`): comece falando o número da conversa, por exemplo
  "conversa 123, pode mandar" ou "123, o cliente precisa ...". Vale como `#123 ...` escrito: a transcrição vira o
  texto (a Ana redige e aprende; no atendimento direto vai o texto em seu nome), o áudio em si não vai para o
  cliente. Você recebe `🎧 #123 entendi: ...` para conferir. Número sem a palavra "conversa" só vale se a
  conversa estiver esperando você (repasse, confirmação, AGUARDANDO ou ATENDIMENTO). Sem número, o áudio segue o
  fluxo normal (teste com o próprio número) ou, se o seu número não estiver em Contatos, você recebe um aviso.
- **Chave**: crie em https://console.groq.com/keys e configure `Assistente__GroqApiKey`.

## Desligar a IA (SS8-71)

- Tela **/assistente** > **Desligar IA** (pede confirmação) / **Ligar IA**. Vale na hora, sem mexer no
  appsettings e sem reiniciar. Fica gravado na S74 (`S74_CAMPO = 'ASSISTENTE_DESLIGADO'`, `1` = desligada) e
  continua valendo depois de reiniciar.
- Desligada, **desliga tudo**: as mensagens do WhatsApp são ignoradas, sem resposta e sem gravar nada (inclusive
  os comandos `#123 ...` do `TelefoneAvisos`). O encaminhamento da tela Atendimentos também para: o que o
  atendente escrever fica pendente e sai quando a IA for religada, junto com os avisos de encerramento e as
  confirmações vencidas.
- O `Assistente:Ativo` do appsettings continua sendo a chave geral: sem ele (ou sem as chaves) a IA fica
  desligada de qualquer forma e o botão não aparece.

## Instalação

1. **Tabelas** — aprovar a branch `feature/assistente-whatsapp` do **Petrus** (Dados.cs: SS11, SS12 e
   campos novos em SS3, SS5 e SS7) e rodar o Petrus no banco do suporte (cnzla) para criar a estrutura.
   Se precisar antes disso: `Scripts/assistente-whatsapp.sql` (só cria o que não existe).
   **Publique o Petrus.Suporte só depois das colunas existirem**: a tela Clientes passa a ler os campos novos.

2. **Configuração** — no servidor, por variáveis de ambiente (não grave chaves no git):
   ```
   Assistente__Ativo=true
   Assistente__AnthropicApiKey=sk-ant-...           (Console da Anthropic, com limite de gasto)
   Assistente__ZapsterToken=...                      (painel da Zapster > Tokens)
   Assistente__ZapsterInstancia=...                  (ID da instância conectada ao número)
   Assistente__WebhookSegredo=<texto aleatório longo>
   Assistente__ChaveCriptografia=<texto aleatório longo, NUNCA mudar depois>
   Assistente__TelefoneAvisos=55119XXXXXXXX          (quem recebe avisos de atendimento/demanda)
   Assistente__GroqApiKey=gsk_...                    (console.groq.com, transcrição de áudio; vazio = sem transcrição)
   ```
   Os demais valores (modelo, preços, limites) estão no `appsettings.json`, seção `Assistente`.
   Modelo padrão: `claude-haiku-5-5` (mais barato). Para respostas melhores em casos difíceis troque
   `Modelo` para `claude-sonnet-5-5` e ajuste `PrecoEntradaPorMilhao`/`PrecoSaidaPorMilhao` (2 / 10).
   A `ChaveCriptografia` protege as senhas dos bancos dos clientes: se mudar, recadastre as senhas.

3. **Zapster** — criar o webhook da instância para o evento `message.received`, URL
   `https://<servidor do Petrus.Suporte>/api/whatsapp/webhook?segredo=<WebhookSegredo>`.
   O servidor precisa estar acessível pela internet com HTTPS.

4. **Banco de cada cliente** — rodar `Scripts/usuario-leitura-cliente.sql` no SQL Server do cliente,
   liberar o acesso do IP do servidor do suporte na porta do SQL e cadastrar em
   **Clientes > Assistente de WhatsApp** (servidor, banco, usuário, senha). Use **Testar conexão**.
   Marque **Assistente liberado**. Sem banco, o assistente responde só pela base.

5. **Contatos** — em **Contatos WhatsApp**, cadastre nome, telefone (com DDD) e empresa de cada usuário.

6. Teste com o seu próprio número antes de liberar para os clientes.

## Base de conhecimento

- Gerada do código: `powershell -ExecutionPolicy Bypass -File Tools\AtualizarBase.ps1` (use `-Simular`
  para só ver os números). Lê a master do Petrus sem mexer na pasta, gera e grava na SS1/SS2:
  - `petrus:*` base que já vem no Petrus (CriarSS1/CriarSS2 do Dados.cs)
  - `tela:*` onde fica cada tela (módulo > menu > tela), campos, opções, status, ações, relatórios
  - `msg:*` cada mensagem de atenção/erro do código, onde aparece e a condição verificada
  - `manual:*` tópicos de `Conhecimento/manuais.json` (inclui os aprendidos das perguntas)
- `Conhecimento/mapa-ids.json` mantém o mesmo SS1_ID para o mesmo assunto entre as varreduras.
- Os tópicos da varredura têm `SS1_USUARIO_INCLUSAO = 'Varredura'`. Os cadastrados à mão não são
  tocados, e um tópico da varredura editado na tela Conhecimento passa a ser `Manual` e não é sobrescrito.
- Tarefa agendada **"Atualizar base do assistente WhatsApp"** (segunda, 7h, no app do Claude): roda a
  varredura, pesquisa no código as perguntas não respondidas (`Tools\PerguntasPendentes.ps1`), cria
  tópicos `aprendido-<id>` no manuais.json, marca as perguntas como tratadas e faz commit na branch
  (sem push). Se o `dicionario.json` mudar, publique o Petrus.Suporte.

## Segurança

- Webhook exige o segredo na URL; sem `Ativo` e chaves, o endpoint ignora tudo.
- Consulta ao cliente: só `SELECT`/`WITH`, uma instrução, palavras perigosas bloqueadas, transação
  sempre desfeita, 50 linhas, 20 s. E o usuário do banco é só leitura.
- O assistente vê só o banco da empresa do contato que está escrevendo.
- Instruções no texto do cliente ou no resultado das consultas são tratadas como dados.
- Dados dos clientes passam pela API da Anthropic: deixe isso claro no contrato (LGPD).
