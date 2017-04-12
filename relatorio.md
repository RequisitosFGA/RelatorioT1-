Relatório T1 - Requisitos
=============================
# Sumário

[1. Introdução](#1-introdução)

[2. Contexto Da Empresa (Zenit)](#2-contexto-da-empresa-zenit)

  - [2.1 Resumo Zenit](#21-resumo-zenit)

[3. Justificativa da Abordagem](#3-justificativa-da-abordagem)

[4. Processo de Engenharia de Requisitos](#4-processo-de-engenharia-de-requisitos)

  - [4.1 Descrição dos Processos](#41-descrição-dos-processos)
  - [4.2 MPS-BR](#42-MPS-BR)

[5. Elicitação de Requisitos](#5-elicitação-de-requisitos)

  - [5.1 Técnicas de Elicitação](#51-técnicas-de-elicitação)

[6. Gerenciamento de Requisitos](#6-gerenciamento-de-requisitos)

  - [6.1 Gerenciamento de Requisitos em Metodologias Àgeis](#61-gerenciamento-de-requisitos-em-metodologias-àgeis)

  - [6.2 Estratégia de Gerenciamento de Requisitos](#62-estratégia-de-gerenciamento-de-requisitos)

    - [6.2.1 Requisitos e Artefatos](#621-requisitos-e-artefatos)

    - [6.2.2 Rastreabilidade](#622-rastreabilidade)

    - [6.2.3 Priorização](#623-priorização)

    - [6.2.4 Dependência entre requisitos](#624-dependência-entre-requisitos)

    - [6.2.5 Requisitos não funcionais](#625-requisitos-não-funcionais)

  - [6.3 Atributos de Requisitos](#63-atributos-de-requisitos)

[7. Ferramenta de Gestão de Requisitos](#7-ferramenta-de-gestão-de-requisitos)

[8. Planejamento do Projeto](#8-planejamento-do-projeto)

[9. Considerações Finais](#9-considerações-finais)


# 1. Introdução

 Um requisito pode ser definido como: Aquilo que deve ser entregado para agregar valor [1]. O termo valor é relacionado aos objetivos do negócio do cliente que estaremos trabalhando. Mas, negócio não são apenas empresas, e sim o alvo de uma organização ou pessoa qualquer.

 Muitas vezes podemos confundir os requisitos com código. O design, arquitetura, plataforma, tecnologias e código podem ser definidos com a palavra "como". Os requisitos do sistema estão mais próximos de "o que", sendo a definição do que deve ser feito pelo sistema e que resultará em valor agregado ao cliente. Este tipo de definição com palavras pode facilitar a separação do que agrega valor ao cliente e a organização, do que deve ser o sistema [1].

 A definição dos requisitos é a parte mais importante e a menos valorizada no desenvolvimento de um sistema [1][3]. Os requisitos são a fonte de informação para os designers do sistema e para grande parte dos stakeholders e mesmo assim parece haver uma falta de contexto na produção de requisitos [2][4]. Assim, requisitos mal elaborados geram enormal problemas para o produto final, pois, normalmente não se desenvolve algo melhor do que o definido nos requisitos do software.

 É comum termos soluções de softwares onde o cliente pagou para o desenvolvimento de um sistema errado, pagou para encontrar o problema e pagou para consertar [1]. Então, se desejamos economizar tempo e recursos, devemos começar com os requisitos que representam aquilo que queremos. Requisitos ruins, geram sistemas ruins.

 Empresas de desenvolvimento e os próprios desenvolvedores sabem a importância de um bom processo de engenharia de requisitos em um software, porém, os problemas causados pela má elicitação ainda persistem no mercado. Existem sempre desculpas relacionando o problema a falta de tempo, recursos ou treinamentos para que os requisitos sejam realmente bem descritos e elaborados.

 Apesar da proliferação deste tipo de situação dentro do ambiente empresarial, não é fácil encontrar métricas boas sobre o efeito deste tipo de adversidade, já que raramente temos empresas ou desenvolvedores que monitoram e medem defeitos do sistema e ainda menos que registram os defeitos ou problemas específicos de requisitos.

 Com base neste contexto, o objetivo deste trabalho é executar o processo de engenharia de requisitos, buscando otimizar o processo de elicitação e garantir que o software descrito atenda as necessidades e agregue valor ao nosso cliente.

# 2. Contexto da Empresa (Zenit)

## 2.1 Resumo Zenit

Ao longo deste semestre nós trabalharemos no desenvolvimento de uma solução em software para a organização clinte, Zenit Aerospace.

A Zenit Aerospace é uma empresa júnior do curso de Engenharia Aeroespacial da Universidade de Brasília, que tem como objetivo prover aos estudantes um primeiro contato com o mercado de trabalho. Atualmente a empresa possui 4 serviços, sendo eles: Consultoria em projetos aeroespaciais, fabricação de espelhos para telescópio, serviços com drones e também um projeto chamado Escola Espacial, onde palestras, cursos e workshops são ministrados para escolas do DF e entorno.



# 3. Justificativa da abordagem

 As tecnologias do mercado estão sendo bombardeadas pela velocidade da disrupção. O mercado de start-ups cresceu exponencialmente e diversas novas empresas estão se equiparando e competindo fortemente contra a tradição das globais [5] . Pois, alguns anos atrás o poder empresarial se dava pelo domínio dos meios de produção e do mercado, e hoje temos a globalização e um mercado mais aberto através da internet e das altas tecnologias disponíveis para a população.

 Metodologias rígidas e inflexíveis estão fadadas ao fracasso se tentarem lutar contra o processo disruptivo que temos hoje na tecnologia. Pois, em ambientes que existem mudanças contantes, devemos ser capazes de responder na velocidade necessária, nos adaptando aos problemas e entregando o máximo de valor aos clientes [5].

 Nosso trabalho envolve um projeto com uma empresa junior federada e reconhecida pela Brasil Junior. Apesar da metodologia diferente do trabalho assalariado comum, a Zenit está lutando no mercado como qualquer outra empresa e se adaptando as mudanças de estrutura interna e dos produtos a todo momento. Assim, alguns processos internos da empresa não estão bem definidos e vem sendo trabalhados constantemente, o que traria problemas para a solução caso trabalhemos com poucas iterações, pois no tempo de desenvolvimento as necessidades podem ter se alterado.   

 Uma empresa junior depende obrigatoriamente do trabalho voluntário de seus membros, sendo eles parte de uma universidade. Assim, existe uma grande rotatividade de membros a cada semestre, a estrutura interna está em constante mudança e seus clientes também. Portanto, é interessante estejamos próximos para acompanhar a evolução e as reais necessidades da empresa. Além disso, é uma empresa de pequeno porte e temos poucos stakeholders envolvidos no projeto, sendo o principal a atual presidente organizacional da empresa, que tem grande poder de decisão interna na empresa e em seus processos.

O problema atual enfrentado pela Zenit envolve área de gestão de pessoas, pois o processo atual de controle de tarefas e horários é árduo e manual. É favorável que a substituição das tecnologias utilizadas hoje dentro da empresa seja gradual e que possamos validar o uso da ferramenta a cada entrega, ao invés de termos apenas uma entrega completa do sistema de controle. Dessa forma os membros podem ir migrando aos poucos suas informações e se adaptando a nova forma de controle de horários e trabalho.

Além destes fatores internos cidatos da empresa, a própria equipe de desenvolvimento pode afetar a escolha da abordagem a ser utilizada, pois o time será o responsável por executar as tarefas e desenvolver a solução. Nossa equipe é estável e pequena, fato que facilita o alinhamento entre os membros e diminui a necessidade de documentação e rigidez interna. Embora todos os membros tenham experiência com metodologias ágeis e tradicionais.

Após analisar os fatores descritos de contexto, da equipe e do cliente, escolhemos uma abordagem ágil, utilizando o framework Scaled Agile Framework (SAFe). A nossa proximidade com a sede da empresa e a disponibilidade dos membros com poder de decisão para encontros semanais, além da instabilidade dos processos e  a experiência da equipe, inviabilizam que tomemos uma abordagem tradicional para o projeto. Utilizar o SAFe permitirá que nos adaptemos as mudanças internas da empresa e conhecendo as necessidades reais da Zenit, buscando agregar o máximo de valor no produto final.



# 4. Processo de Engenharia de Requisitos

## 4.1 Descrição dos processos

### **Analisar Contexto:**
### **Definir tema de investimento:**
### **Elicitar Épicos:**
### **Analisar Épicos:**
### **Documentar Épicos:**
### **Priorizar Épicos:**
### **Elicitar Features:**
### **Analisar Features:**
### **Documentar Features:**
### **Priorizar Features:**
### **Elicitar Histórias de Usuário:**
### **Analisar Histórias de Usuário:**
### **Documentar Histórias de Usuário:**
### **Priorizar Histórias de Usuário:**
### **Construir Backlog de Sprint:**
### **Especificar Histórias de Usuário:**
### **Validar Histórias de Usuário:**
### **Implementar Histórias de Usuário:**
### **Revisar Sprint:**


## 4.2 MPS-BR


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

O gerenciamento de requistos, de acordo com Dean Leffingwell é:

> "A systematic approach to eliciting, organizing, and documenting the requirements of the system, and a process that establishes and maintains agreement between the customer and the project team on the changing requirements of the system." - (Dean Leffingwell, Don Widrig, 2003. Mananging Software Requirements: A Use Case Approach).

Com essa definição, é possível afirmar que o gerenciamento de requisitos passa por todas as fases estabelecidas da engenharia de requisitos, e tem como responsabilidade acompanhá-las e mantê-las coerentes com as expectativas e exigências do cliente [7].

Em nosso contexto, os principais papéis da gerência de requisitos considerados serão [8]:

1. **Gerência dos artefatos relacionados aos requisitos durante o ciclo de vida do projeto:**

    A gerência dos artefatos relacionados aos requisitos inclui a priorização dos requisitos, a persistência dos requisitos, a configuração de mudança dos requisitos, e a rastreabilidade dos requisitos [8].

2. **Gerência das atividades relacionadas aos requisitos:**

    Diz respeito ao planejamento e acompanhamento das atividades relacionadas as fases da engenharia de requisitos. A gerencia de requisitos é responsável por garantir a eficácia e eficiência das atividades [8].

3. **Observação do contexto do sistema:**

    Também é responsabilidade da gerência de requisitos identificar as mudanças do contexto em que o sistema está inserido. Qualquer mudança significativa do contexto do sistema irá desencadear uma série de atividades de gerência de requisitos, por isso monitorar o contexto em que o sistema está inserido é importante [8].



## 6.1 Gerenciamento de Requisitos em Metodologias Àgeis

A engenharia de requisitos em um contexto àgil possui características e práticas distintas do contexto tradicional, mesmo que em boa parte siga as mesmas diretrizes [9]. Afim de compreender melhor as principais diferenças entre a abordagem ágil e a abordagem tradicional, especificamente no tópico de gerenciamento de requisitos, uma pesquisa bibliográfica profunda foi realizada pela equipe. Portanto, nesse tópico, as práticas e os desafios da gerência de requisitos em metodologias ágeis serão expostas e discutidas.

### 6.1.1 Principais Aspectos e Objetivos

Um dos principais aspectos das metodologias ágeis é a documentação mínima, portanto é preciso pensar em maneiras mais claras e inteligentes de acompanhar os requisitos durante o ciclo de vida de um projeto [9]. Para que a gerência de requisitos seja eficaz, é preciso ser capaz de armanezar os requisitos, priorizá-los, monitorar e controlar enventuais mudanças, além de prover a rastreabilidade dos seus requisitos [9]. Todas essas necessidades citadas podem ser realizadas, mesmo em um contexto ágil, onde a documentação não é tão presente [9].

A comunicação e a interação com o cliente assumem um papel importantíssimo para a gerência de requisitos em metodologias àgeis, já que boa parte da documentação é substituida por interação com o cliente [9]. O cliente possui um papel fundamental na priorização dos requisitos, na mudança e evolução dos requisitos, fatores que impactam diretamente a gerência de requisitos [9]. Por ter um papel decisivo na gerência de requisitos, o cliente precisa estar bem informado, portanto um dos principais objetivos da gerência de requisitos em metodologias ágeis é ser transparente [9]. O gerenciamento precisa ser transparente e claro para todos os envolvidos.

> "There is no sense in being precise about something when you do not even know what your are talking about" - Von Neumann

A evolução dos requisitos durante o ciclo de vida do projeto é um aspecto marcante das metodologias ágeis [9][10][11]. Portanto a gerência de requisitos em um contexto ágil precisa ser capaz de de gerenciar as mudanças de forma constante e eficaz [9][10][11]. Algumas metodologias ágeis consideram o código como única fonte de documentação, entretanto não é uma boa prática de engenharia de requisitos [11], o gerenciamento de mudanças é extremamente importante para cálculos de risco e decisões arquiteturais [10][12], portanto é preciso haver rastreabilidade para que outros aspectos do projeto sejam encarados da forma correta [11][12].

A priorização dos requisitos em metodologias ágeis é feita diversas vezes, geralmente, a cada ciclo de desenvolvimento, ao contrário de metodologias tradicionais em que isso ocorre apenas uma vez [10]. Outro aspecto da priorização em metodologias ágeis são os critérios utilizados para a priorização. Enquanto as metodologias tradicionais utilizam diversos critérios como: Valor de negócio, riscos técnicos, custo, dificuldade de implementação etc; as metodologias ágeis costumam considerar apenas o valor de negócio [10].

### 6.1.2 Principais Desafios

A abordagem ágil, assim como qualquer outra abordagem, precisa lidar com os desafios provenientes das próprias características. Esse tópico tem como objetivo listar os principais desafios encontrados no mercado. As formas como esses desafios serão encarados estarão explícitas no tópico de estratégia de rastreabilidade. Sendo assim, algumas das principais dificuldades relacionadas ao gerenciamento de requisitos encontradas no mercado são [9][10][11][12][13]:

1. **Gerenciamento de requisitos não funcionais:**

    Infelizmente, é comum a falta de consideração com os requisitos não funcionais em abordagens ágeis [11]. Considerar os requisitos não funcionais somente no início do ciclo de vida do projeto é uma grande fonte de problemas [11]. Considerá-los apenas nos ciclos de desenvolvimento, que é uma prática comum de abordagens ágeis, causam problemas ainda maiores [11].

2. **Critérios para priorização dos requisitos:**

    Como já foi dito, o maior problema das metodologias ágeis nesse quesito é apenas considerar um critério para priorização dos requisitos: valor de negócio [12]. Entretanto, existem diversos outros critérios que podem ser analisados afim de facilitar as decisões arquiteturais e análise de risco [12].

3. **Manipulação das dependências entre requisitos:**

    A forma como a abordagem ágil lida com as dependências entre os requisitos não é muito clara [13]. Também não se sabe ao certo como deve ser feito o rastreamento das dependências entre os requisitos [13]. Esses dois fatores contribuem para que cada equipe tenha sua própria forma de lidar com as dependências, ou que as dependências não sejam tratadas com a devida importância, ocasionando problemas arquiteturais [13].

## 6.2 Estratégia de Gerência de Requisitos

Ao definir a estratégia de rastreabilidade de requisitos que seria utilizada,
o tópico anterior (6.1) foi levado em conta. Acreditamos que os aspectos, objetivos e desafios encontrados nas abordagens ágeis são determinantes para a decisão de rastreabilidade, mesmo que inserida em um contexto específico do framework SAFe. Os aspectos da gerência de requisitos foram analisados, primeiramente, em um contexto mais amplo com as abordagens ágeis, e posteriormente sob o contexto específico das recomendações do framework SAFe.


### 6.2.1 Requisitos e Artefatos

O SAFe possui sua própria forma de lidar com requisitos [14]. Na metodologia, os requisitos são separados em camadas de abstração, cada camada representa uma visão diferente do problema a ser solucionado, e da própria solução em si [14]. Os requisitos são separados da seguinte forma:

* **Épicos:** São iniciativas de desenvolvimento em larga escala, podem ser realizados por várias equipes e precisam, necessariamente, entregar valor de negócio ao cliente [14].

* **Capacidades:** É a representação de uma solução em alto-nível. Existem poucas diferenças entre capacidades e features, uma delas é que a capacidade está um degrau acima em nível de representação, e podem ser desenvolvidas por mais de uma equipe [14].

* **Features:** Representa uma funcionalidade do sistema que resolve, por completo, uma necessidade de algum stakeholder. São implementadas por várias histórias de usuário [14].

* **Histórias de Usuário:** A história de usuário é a fonte primária para definir uma funcionalidade dentro de metodologias ágeis [14].

* **Requisitos não funcionais:** Os requisitos não funcionais representam qualquer item do 'URPS' (*Usability, Reliability, Performance and Supportability*) [14]. No SAFe, os requisitos não funcionais estão relacionados nos backlogs de cada nível do framework [14].


Dos requisitos definidos pelo SAFe descritos acima, apenas quatro serão utilizados nesse projeto, são eles: Épicos, Features, Histórias de Usuário e Requisitos não funcionais. Para o contexto em que o projeto está inserido, a equipe acredita que com três níveis de abstração, somados aos requisitos não funcionais, o problema e a solução estarão bem representados.


Os artefatos utilizados no projeto também seguirão as recomendações estabelecidas pelo framework SAFe, desta forma, os principais artefatos são [14]:

* **Backlog de Épicos**

  O backlog de épicos será construído com as atividades de documentação dos épicos e priorização dos épicos definidas no proceso. Como prevê o SAFe, o tema de investimento será utilizado como base para a formualção dos épicos, e apenas os épicos analisados serão inseridos no backlog [14].

* **Backlog de Features**

  O backlog de features será construído com as atividades de documentação das features e priorização das features definidas no processo. Como prevê o SAFe, o backlog de épicos será utilizado como base para a formulação das features, e apenas as features analisadas serão inseridas no backlog [14].


* **Backlog de Histórias de Usuário**

  O backlog de histórias de usuário será construído com as atividades de documentação das histórias e priorização das histórias definidas no processo. Como prevê o SAFe, o backlog de features será utilizado como base para a formulação das histórias de usuário, e apenas as histórias de usuário serão inseridas no backlog [14].

* **Backlog da Sprint**

  O backlog da sprint será construído na reunião de sprint planning, e o backlog das histórias de usuário será utilizado como base para a construção do backlog da sprint.

Todos os artefatos serão documentados **somente** na ferramenta escolhida para gerência de requisitos, assim como o acompanhamento das atividades atreladas. O controle e a manutenção dos artefatos será realizada durante todo o processo de requisitos.

### 6.2.2 Rastreabilidade

A rastreabilidade será feita como recomenda o próprio SAFe, cada épico terá suas features relacionadas e cada feature possuirá suas histórias de usuário relacionadas [14]. Desta forma, será possível administrar melhor as mudanças e a priorização dessas representações e entender os riscos envolvidos a cada mudança ou priorização.

A rastreabilidade será feita de forma automática pela nossa ferramenta de gerência de requisitos. Portanto, a rastreabilidade está atrelada a atividade de documentação dos requisitos(Épicos, Features e Histórias de Usuário). A rastreabilidade acompanha todo o processo de engenharia de requisitos.

### 6.2.3 Priorização

Cada um dos requisitos poderão ser priorizados entre si, portanto, épicos, features e histórias de usuário terão critérios para priorização. Uma pesquisa foi realizada para entender melhor quais seriam os principais critérios ao realizar uma priorização em metodologias ágeis. Em alguns projetos de grande porte, os seguintes itens são utilizados como critérios para priorização [12]:

* **Dependência entre requisitos**
* **Volatilidade do requisito**
* **Risco associado ao requisito**
* **Dívidas técnicas**
* **Valor de negócio**

Todos esses critérios, com exceção do último, são avaliados pela experiência da equipe na maioria das vezes [12]. Os riscos associados ao requisito geralmente estão relacionados à arquitetura do sistema, as equipes possuem um integrante do time responsável pelas decisões de arquitetura [12]. O valor de negócio é considerado o critério mais importante em metodologias ágeis, seguido pelas dívidas técnicas ao longo do desenvolvimento [12]. Esses critérios foram obtidos de empresas e projetos de grande porte que utilizam metodologias àgeis para o desenvolvimento [12], entretanto, acreditamos que os critérios sejam de extrema importância para o sucesso do projeto que será desenvolvido, assim como melhorar nossa compreensão em relação aos requisitos.

A priorização está presente em todos os níveis do processo de engenharia de requisitos. Todas as atividades de priorização serão realizadas com a equipe de desenvolvimento e o product owner.

### 6.2.4 Dependência entre requisitos.

Administrar a dependência entre os requisitos é essencial para o sucesso do desenvolvimento de um sistema [12]. Para minimizar os possíveis problemas, o ideal é que as features e as histórias de usuário sejam construídas e pensadas de forma independente, mas nem sempre isso é possível [12]. Para resolver os problemas de dependência entre as features e histórias, também foi realizada uma pesquisa para entender quais são as abordagens mais utilizadas para minimizar possíveis complicações.

Diversas empresas utilizam o termo desenvolvido por Bill Wake: I.N.V.E.S.T (*Independent, Negotiable, Valuable, Estimable, Small and Testable*) para descrição das histórias de usuário [13]. O padrão será adotado para a construção dos requisitos presentes no processo de engenharia de requisitos, ou seja, para épicos, features, histórias de usuário e requisitos não funcionais. Por mais que seja quase impossível aplicar perfeitamente cada caracterísitca do INVEST, é importante que a construção das histórias de usuário tente se aproximar o máximo possível [13].

### 6.2.5 Requisitos não funcionais.

Por fim, os requisitos não funcionais que representam algum item do URPS(*Usability, Reliability, Performance and Supportability*) serão atrelados as features, portanto, todas as histórias de usuário relacionadas com a feature em questão, terão como herança os requisitos não funcionais da mesma. Uma abordagem semelhante ao SAFe, que utiliza os requisitos como itens relacionados a cada backlog [14]. Desta forma, requisitos não funcionais genéricos serão aplicados em todas as features e, por consequência, todas as histórias. Requisitos não funcionais mais específicos de cada história de usuário, serão inseridos como critérios de aceitação, por ser uma prática já conhecida no desenvolvimento ágil [9][14].


## 6.3 Atributos de Requisitos

#### Épicos
* **Identificador automático:**
* **Título:**
* **Descrição:**
* **Critérios para sucesso:**
* **Features Relacionadas:**

#### Features
* **Identificador automático:**
* **Título:**
* **Descrição:**
* **Épico(s) relacionado(s)**
* **História(s) de usuário relacionada(s):**

#### História de Usuário

* **Identificador automático:**
* **Título:**
* **Descrição:**
* **Pontuação:**
* **Critérios de aceitação:**
* **Feature(s) relacionada(s):**

#### Requisitos Não Funcionais(URPS)
* **Título:**
* **Descrição:**
* **Feature(s) relacionada(s):**  

# 7. Ferramenta de Gestão de Requisitos

  Três ferramentas foram analisadas para a gestão de requisitos:

### ZenHub

  ZenHub é uma ferramenta de gestão de requisitos utilizada em conjunto com o Github. Uma vez instalado o ZenHub, é possível ver na própria página gráfica do Github uma nova aba de Task Board. Nessa aba, é apresentado um painel drag and drop no estilo Kanban, com quadros personalizáveis que contém prioridades, responsáveis e status das issues no projeto do repositório. ZenHub possui integração com Slack e contém estimativa gráfica de tempo e andamento do projeto[16].

### TraceCloud

  TraceCloud é um gerenciador de requisitos capaz de [17]:

  * Evitar requisitos perdidos.
  * Evitar requisitos mal-interpretados.
  * Evitar requisitos orfãos.
  * Garantir visibilidade da release.
  * Garantir rastreabilidade completa (árvore e matriz).
  * Controlar mudanças.
  * Pode ser usado por metodologias ágeis e tradicionais.

  TraceCloud é um software pago (30,00 dólares por mês).


### Taiga Agile

  Taiga é uma ferramenta para gestão de projetos ágeis, mas não dispensa ferramentas para o tracking de requisitos [15]. A ferramenta foi desenvolvida especificamente para projetos ágeis, rendendo o prêmio de melhor ferramenta ágil no ano de 2015 [15]. A configuração do ambiente é customizável, e a plataforma suporta até três níveis de abstração para o tracking de requisitos [15]. Suas principais funcionalidades são:

  * Tracking automático em até três níveis de abstração.
  * Acompanhamento do progresso para cada nível de abstração.
  * Acompanhamento do progresso para sprints definidas.
  * Acompanhamento do andamento do projeto com gráfico burndown.
  * Integração com repositório remoto (Github e Gitlab).
  * Acompanhamento dos níveis de abstração em Kanban.
  * Definição de atributos customizável de requisitos.

### Características para escolha da ferramenta

#### Níveis de abstração de requisitos:
  Capacidade de apresentar os requisitos em nível de épicos, features e histórias.
  * ZenHub: Trabalha com épicos e suas issues.
  * Taiga Agile: Trabalha com todos os níveis desejados.
  * TraceCloud: Trabalha com todos os níveis desejados.

#### Personalização dos atributos dos requisitos:
  Capacidade de personalizar os atributos de forma a torná-los homogêneos entre os níveis.
  * ZenHub: Atributos não são homogêneos.
  * Taiga Agile: Possível criar requisitos com atributos homogêneos.
  * TraceCloud: Possível criar requisitos com atributos  homogêneos.

#### Acompanhamento do progresso de desenvolvimento:
  Capacidade de gerar gráficos capazes de mostrar o acompanhamento do projeto.
  * ZenHub: Gera gráfico de acompanhamento do projeto.
  * Taiga Agile: Gera gráficos de acompanhamento de Épicos, Features, Sprint e projeto.
  * TraceCloud: Gera gráfico de acompanhamento do projeto.

#### Rastreabilidade com identificadores únicos:
  Capacidade de rastrear os requisitos a partir de identificadores.
  * ZenHub: Possui identificadores únicos.
  * Taiga Agile: Possui identificadores únicos.
  * TraceCloud: Possui identificadores únicos.

#### Integração com repositório:
  Capacidade de integrar o projeto com o repositório do projeto.
  * ZenHub: Possui integração direta com GitHub.
  * Taiga Agile: Possui integração com GitHub.
  * TraceCloud: Não possui integração.

### Conclusão

  Analisando as três plataformas propostas, observando qualidades e funcionalidades coerentes ao projeto proposto, o software escolhido para a gestão dos requisitos foi a Taiga Agile.

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

[7] Dean Leffingwell, Don Widrig, 2003. Mananging Software Requirements: A Use Case Approach.

[8] Elizabeth Hull, Ken Jackson, Jeremy Dick, 2011. Requirements Engineering - Springer Verlag 3ºEd.

[9] Andrea De Lucia, Abdallah Qusef, 2010. Requirements Engineering in Agile Software Development.

[10] Lan Cao, Balasubramaniam Ramesh, 2008. Agile Requirements Engineering Practices: An Empirical Study.

[11] Armin Eberlein, Julio Cesar Sampaio do Prado Leite, 2002. Agile Requirements Definition: A View from Requirements Engineering

[12] ELSEVIER, The Journal of Systems and Software, 2013. Agile requeriments priorization in large-scala outsourced system projects: An empirical study

[13] Aias Martakis, Maya Daneva, 2013. Handling Requirements Dependencies in Agile Projects: A Focus Group with Agile Software Development Practitioners

[14] SAFe Requirements Model - (http://www.scaledagileframework.com/safe-requirements-model/) Acessado em 30/03/2017.

[15] Taiga Agile - (https://taiga.io/) Acessado em 30/03/2017.

[16] ZenHub - (https://www.zenhub.com/product#product-plan) Acessado em 03/04/2017

[17] TraceCloud - (https://www.tracecloud.com/GloreeJava2/jsp/WebSite/TCFeatures.jsp) Acessado em 03/04/2017
