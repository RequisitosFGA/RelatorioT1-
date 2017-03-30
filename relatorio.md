Relatório T1 - Requisitos
=============================
# Sumário

[1. Introdução](#1-introdução)

[2. Contexto Da Empresa (Zenit)](#2-contexto-da-empresa-zenit)

  - [2.1 Resumo Zenit](#21-resumo-zenit)

[3. Justificativa da Abordagem](#3-justificativa-da-abordagem)

[4. Processo de Engenharia de Requisitos](#4-processo-de-engenharia-de-requisitos)

[5. Elicitação de Requisitos](#5-elicitação-de-requisitos)

  - [5.1 Técnicas de Elicitação](#51-técnicas-de-elicitação)

[6. Gerenciamento de Requisitos](#6-gerenciamento-de-requisitos)

  - [6.1 Gerenciamento de Requisitos em Metodologias Àgeis](#61-gerenciamento-de-requisitos-em-metodologias-àgeis)

  - [6.2 Estratégia de Rastreabilidade de Requisitos](#62-estratégia-de-rastreabilidade-de-requisitos)

  - [6.3 Atributos de Requisitos](#63-atributos-de-requisitos)

[7. Ferramenta de Gestão de Requisitos](#7-ferramenta-de-gestão-de-requisitos)

[8. Planejamento do Projeto](#8-planejamento-do-projeto)

[9. Considerações Finais](#9-considerações-finais)


# 1. Introdução

 Um requisito pode ser definido como: Aquilo que deve ser entregado para agregar valor [1]. O termo valor é relacionado aos objetivos do negócio do cliente que estaremos trabalhando. Mas, negócio não são apenas empresas, e sim o alvo de uma organização ou pessoa qualquer.

 Muitas vezes podemos confundir os requisitos com código. O design, arquitetura, plataforma, tecnologias e código podem ser definidos com a palavra "como". Os requisitos do sistema estão mais próximos de "o que", sendo a definição do que deve ser feito pelo sistema e que resultará em valor agregado ao cliente. Este tipo de definição com palavras pode facilitar a separação do que agrega valor ao cliente e a organização, do que deve ser o sistema [1].

 A definição dos requisitos é a parte mais importante e a menos valorizada no desenvolvimento de um sistema [1][3]. Os requisitos são a fonte de informação para os designers do sistema e para grande parte dos stakeholders e mesmo assim parece haver uma falta de contexto na produção de requisitos [2][4]. Assim, requisitos mal elaborados geram enormal problemas para o produto final, pois, normalmente não se desenvolve algo melhor do que o definido nos requisitos do software.

 É comum termos soluções de softwares onde o cliente pagou para o desenvolvimento de um sistema errado, pagou para encontrar o problema e pagou para consertar [1]. Então, se desejamos economizar tempo e recursos, devemos começar com os requisitos que representam aquilo que queremos. Requisitos ruins, geram sistemas ruins.

 Empresas de desenvolvimento e os próprios desenvolvedores sabem a importancia de um bom processo de elaboração de requisitos em um software, porém, os problemas causados pela má elaboração ainda persistem no mercado. Existem sempre desculpas relacionando o problema a falta de tempo, recursos ou treinamentos para que os requisitos sejam realmente bem descritos e elaborados.

 Apesar da proliferação deste tipo de problema, não é fácil encontrar métricas boas sobre o efeito deste tipo de problema, já que raramente temos empresas ou desenvolvedores que monitoram e medem defeitos do sistema e ainda menos que registram os defeitos ou problemas de requisitos.

 Com base neste contexto, o objetivo deste trabalho é executar o processo de engenharia de requisitos, buscando otimizar o processo de elicitação e garantir que o software descrito atenda as necessidades e agregue valor ao nosso cliente.

# 2. Contexto da Empresa (Zenit)

## 2.1 Resumo Zenit

Ao longo deste semestre nós trabalharemos no desenvolvimento de uma solução em software para a organização clinte, Zenit Aerospace.

A Zenit Aerospace é uma empresa júnior do curso de Engenharia Aeroespacial da Universidade de Brasília, que tem como objetivo prover aos estudantes um primeiro contato com o mercado de trabalho. Atualmente a empresa possui 4 serviços, sendo eles: Consultoria em projetos aeroespaciais, fabricação de espelhos para telescópio, serviços com drones e também um projeto chamado Escola Espacial, onde palestras, cursos e workshops são ministrados para escolas do DF e entorno.



# 3. Justificativa da abordagem

 As tecnologias do mercado estão sendo bombardeadas pela velocidade da disrupção. O mercado de start-ups cresceu exponencialmente e diversas novas empresas estão se equiparando e competindo fortemente contra a tradição das globais [5] . Pois, alguns anos atrás o poder empresarial se dava pelo domínio dos meios de produção e do mercado, e hoje temos a globalização e um mercado mais aberto através da internet e das altas tecnologias disponíveis para a população.

 Metodologias rígidas e inflexíveis estão fadadas ao fracasso se tentarem lutar contra o processo disruptivo que temos hoje na tecnologia. Pois, em ambientes que existem mudanças contantes, devemos ser capazes de responder na velocidade necessária, nos adaptando aos problemas e entregando o máximo de valor aos clientes [5].

 Nosso trabalho envolve um projeto com uma empresa junior federada e reconhecida pela Brasil Junior. Apesar da metodologia diferente do trabalho assalariado comum, a Zenit está lutando no mercado como qualquer outra empresa e se adaptando as mudanças de estrutura e produtos a todo momento.

 Uma empresa junior depende obrigatoriamente do trabalho voluntário de seus membros, sendo eles parte de uma universidade. Assim, existe uma grande rotatividade de membros que entram e saem a cada semestre, a estrutura interna está em constante mudança e seus clientes também.

 A nossa proximidade com a sede da empresa e a disponibilidade dos mesmos para encontros semanais, nos leva a utilizar uma metodologia ágil, o Scaled Agile Framework (SAFe), para nos adaptarmos as mudanças internas da empesa e conhecermos as necessidades reais da Zenit, buscando agregar o máximo de valor no produto final.




# 4. Processo de Engenharia de Requisitos

> Processos (Macroprocessos, sub-processos) atividades, papéis e responsabilidades, e suas respectivas descrições. Utilização de práticas e/ou objetivos de algum dos modelos de maturidade (CMMI ou MPS-BR)




# 5. Elicitação de Requisitos

>"In summary, requirements elicitation is a synthetic process consisting of social communication and information mining."(ZHANG, 2007, p. 2).

 Esta é uma definição bem suscinta, porém bastante esclarecedora do que se trata a fase de elicitação de requisitos. Nesta fase, é onde temos um contato direto com o cliente, é aqui que devemos entender suas necessidades, desejos e o contexto em que o software se encontrará.

## 5.1 Técnicas de Elicitação

Entender as necessidades e os desejos do cliente nem sempre são tarefas fáceis, sendo assim, diversas técnicas foram elaboradas com o intuito de  maximizar este entendimento. Estas técnicas são escolhidas com base no contexto do cliente e da equipe.

As técnicas que serão utilizadas neste projeto foram escolhidas com base na metodologia que será seguida, disponibilidade do cliente, contexto da organização e disponibilidade da equipe.

Nós utilizaremos 2 técnicas caracterizadss por Zhang como conversativas, 1 observativa e 1 sintética. Sendo elas:

* **Entrevistas:** Discussões com pessoas que usarão o sistema, a respeito dos requisitos.
* **Workshop em grupo:** Envolvidos no projeto criam ou revisam features alto nível do produto desejado.

Métodos conversativos são bons pois, a conversa é uma maneira natural de expressar ideias, necessidades e fazer ou responder perguntas [6]. Além disso, como em um primeiro momento nós iremos elicitar todos os requisitos em alto nível, estas técnicas cumprem bem o papel de nos dar uma visão inicial do produto.

* **Análise de protocolo:** Uma pessoa fazendo uma atividade que o software desempenhará, falando em voz alta
seus pensamentos para executar a atividade.

Nem sempre o cliente consegue nos dizer os requisitos nos métodos conversativos, assim, a técnica de análise
de protocolo é de grande valia pois, consegue captar requisitos que foram esquecidos ou foram mal
expressados pelo cliente [6].

* **Cenários:** Sessão interativa de descrição de uma sequência de ações e eventos que uma tarefa do sistema
irá completar.

Como nós iremos, a cada planejamento de sprint, aprofundar a descrição dos requisitos junto ao cliente, a técnica de cénario
é uma ótima escolha para nosso projeto, pois permite que o cliente detalhe um fluxo de uma determinada tarefa do programa.

# 6. Gerenciamento de Requisitos

> Estratégia de Rastreabilidade de Requisitos, Atributos de Requisitos.

Texto sobre Gerenciamento de Requisitos e suas competências

## 6.1 Gerenciamento de Requisitos em Metodologias Àgeis

## 6.2 Estratégia de Rastreabilidade de Requisitos

## 6.3 Atributos de Requisitos

# 7. Ferramenta de Gestão de Requisitos

> Avaliar e selecionar uma ferramenta para gestão de requisitos. Deverão ser avaliadas e comparadas, três ferramentas de gerência de requisitos. Apresentar justificativa para a escolha de uma determinada ferramenta de GR.

# 8. Planejamento do Projeto

> Cronograma do Projeto. Macro-atividades e atividades. Datas de início e fim das atividades. Percentual de execução de cada atividade. Responsáveis por cada atividade. Estabelecimento de precedência entre as atividades.


# 9. Considerações Finais

# 10. Referências
[1] Goldsmith, Robin. Discovering Real Business Requirements for Software Project Success. Norwood, US: Artech House Books, 2004. ProQuest ebrary. Web. 19 March 2017.

[2] Gilb, Tom. Competitive Engineering : A Handbook For Systems Engineering, Requirements Engineering, and Software Engineering Using Planguage (1). Jordan Hill, GB: Butterworth-Heinemann, 2005. ProQuest ebrary. Web. 19 March 2017.

[3] Rinzler, Ben, 2010.  Telling stories : a short path to writing better software requirements.

[4] Davis, Barbara, 2013 Mastering software project requirements : a framework for successful  planning, development & alignment.

[5] SAFe 4.0 Introduction. Overview of the Scaled Agile Framework for Lean Software and Systems Engineering.

[6] Zhang, Zheying, 2007. Effective Requirements Development - A Comparison of Requirements Elicitation techniques.
