Subscriber.destroy_all
User.destroy_all

Page.destroy_all
TextContent.destroy_all
ImageContent.destroy_all
LinkContent.destroy_all

User.create(email:"admin@oncase.com.br", password: "admin123")

puts "Criado usuário teste 'admin@oncase.com.br':'admin123'"

home_page = Page.create(
  name: 'Home'
)

TextContent.create(
  slug: 'texto-1',
  content: "# Decisões Data-Driven em todas as etapas do seu ciclo de negócios",
  page_id: home_page.id
)

puts "Criado conteúdo da página Home"

about_us_page = Page.create(
  name: 'Sobre Nós'
)

TextContent.create(
  slug: 'texto-1',
  content: "##  Pioneira em BI & Data Analytics no Brasil\r\n\r\nSomos parceiros na transformação digital das maiores organizações do Brasil e do mundo. Reunimos competências que combinam estratégias de Negócios e Tecnologia avançadas de Big Data, Business Intelligence, Analytics e Inteligência artificial para resolver problemas reais do mercado.\r\n\r\nJá ajudamos organizações de diversos segmentos de mercado a alcançarem seus resultados com excelência, por meio de uma abordagem orientada a dados. Contamos com uma equipe formada por especialista de diversas áreas, como: Engenharia de Dados, Arquitetura de Soluções, Ciência de Dados, UX Design, Análise de Negócios e Gestão de produtos, focados em resolver problemas e gerar análises inteligentes e coerentes para nossos clientes.",
  page_id: about_us_page.id
)

TextContent.create(
  slug: 'texto-2',
  content: "#### **Nossa Visão**\r\n\r\nSer uma empresa de classe mundial reconhecida como a melhor da LATAM em Analytics e Big Data pela excelência e resultado de seus serviços e produtos.\r\n\r\n#### **Nossa Missão**\r\n\r\nAjudar empresas na transformação digital com uma abordagem orientada à dados.\r\n\r\n#### **O que Valorizamos**\r\n\r\n* Inovação\r\n* Transformação\r\n* Comprometimento\r\n* Transparência\r\n* Entrega\r\n* Agilidade",
  page_id: about_us_page.id
)

TextContent.create(
  slug: 'texto-3',
  content: "## Uma das melhores empresas para se trabalhar no Recife!\r\n\r\n\r\nQuer trabalhar na Oncase? Está procurando as nossas vagas disponíveis? Você está no lugar certo! Hoje, somos Uma das melhores empresas para se trabalhar no Recife.\r\n\r\nPara alcançar nossas metas precisamos de mais pessoas talentosas para reforçar nossa equipe e agilizar nosso crescimento.\r\n\r\nSomos uma equipe jovem, sedenta por alcançar metas que pessoas normais consideram impossíveis. O que nos motiva são os desafios.  Cada pessoa aqui dentro é comprometida com os seus objetivos, mas também está sempre buscando ajudar os seus colegas.\r\n\r\nQueremos pessoas legais, engajadas e animadas. Gente que não tem medo de arriscar, busca objetivos enormes e sabe que nada é impossível.",
  page_id: about_us_page.id
)

ic1_au = ImageContent.create(
  slug: 'imagem-1',
  margin_left: 10,
  margin_right: 0,
  height: 400,
  page_id: about_us_page.id
)

ic1_au.image = File.open(Rails.root.join("app", "assets", "images", "novo", "about-us", "1.png"))

ic2_au = ImageContent.create(
  slug: 'imagem-2',
  margin_left: 0,
  margin_right: 3,
  height: 500,
  page_id: about_us_page.id
)

ic2_au.image = File.open(Rails.root.join("app", "assets", "images", "novo", "about-us", "imagem-2.jpg"))

ic3_au = ImageContent.create(
  slug: 'imagem-3',
  margin_left: 0,
  margin_right: 5,
  height: 500,
  page_id: about_us_page.id
)

ic3_au.image = File.open(Rails.root.join("app", "assets", "images", "novo", "about-us", "3.png"))

puts "Criado conteúdo da página Sobre nós"

big_data_page = Page.create(
  name: 'Big Data'
)

TextContent.create(
  slug: 'texto-1',
  content: "## Alavancamos o uso de Big Data na sua empresa\r\n\r\nExtrair valor de  um grande volume de dados provinientes de várias fontes é o principal desafio na implementação de soluções em Big Data.\r\n\r\nA elevada competência da nossa equipe multidisciplinar é solidificada sob tecnologias de processamento distribuído de dados, suportada em ferramentas, processos, metodologias ágeis e por parceiros como a [Cloudera](https://www.cloudera.com/) e o [MongoDB](https://www.mongodb.com/).",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-2',
  content: "## Como Podemos Te Ajudar?",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-3',
  content: "#### Consultoria em Big Data\n\nVocê tem os desafios e nós conhecemos a mais nova geração de soluções de Big Data e Internet of Things (IoT). Estamos instigados em colaborar na definição de uma estratégia orientada a extrair valor dos seus dados.",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-4',
  content: "#### Desenvolvimento em Big Data\n\nOs nossos ninjas em Big Data, certificados em tecnologias como Cloudera e base de dados NoSQL, podem te auxiliar no desenvolvimento de orquestração, *Pipelines* de dados e a depender da necessidade chegar ao Near Real-Time.",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-5',
  content: "#### Operações de Big Data\n\nAjudamos os clientes a especificar, instalar, configurar e gerir o seu ecossistema de Big Data. Com uma vasta experiência neste tipo de soluções, somos o parceiro de referência da Cloudera e da MongoDB.",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-6',
  content: "## Casos de Uso da Tecnologia",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-7',
  content: "## Data Pipeline\r\n\r\nVivemos em um mundo onde apensas 1% do universo de dados é de fato analisado. Isso se deve ao grande volume e a  complexidade das transformações desses dados, principalmente os não-estruturados.\r\n\r\nAjudamos organizações a manter a vantegem competiva face à concorrência, por meio da construção de uma estratégia de Data Pipeline moderna para captura, integração, enriquecimento e orquestração de dados.\r\n\r\n",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-8',
  content: "## Data Lake\r\n\r\nDevido o crescimento exponencial do volume de informação disponível e considerando que cerca de 90% de todos os dados são não estruturados, é preciso repensar o modo como armazenamos, gerimos e analisamos essa grande variedade de informações, para se manter competitivo no mercado.\r\n\r\nA criação de um Data Lake vem como uma excelente solução para agregar, num único lugar, dados provenientes tanto de dentro como de fora da organização, desde sistemas operacionais, sensores ou redes sociais, sem restrições de volume e com um preço acessível.",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-9',
  content: "## Real-time Analytics\r\n\r\nA velocidade de geração dos dados vem se tornando cada vez maior com a evolução das tecnologias de Big Data, criando nas empresas uma necessidade de análisar todas essas informações quase que em tempo real.\r\n\r\nCom o desenvolvimento de soluções altamente precisas de Real-time Analytics, oferecemos aos tomadores de decisão a possibilidade de analisar dados assim que se tornam disponíveis. Permitindo que as empresas tenham reações imediatas, tanto parar aproveitar oportunidades ou antecipar cenários e evitar problemas antes q eles aconteçam.",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-10',
  content: "## Casos de Sucesso com Soluções de Big Data",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-11',
  content: "####  **Setor Financeiro**\r\n\r\nA Capital One utiliza um hub de dados corporativos da Cloudera para tornar a análise de big data abrangente em toda a organização.",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-12',
  content: "#### **Setor de Publishers**\r\n\r\nConstrução de um ecossistema Big Data com o objetivo de oferecer uma melhor qualidade melhorando a experiência dos usuários e, com isso, se tornar uma empresa voltada a dados",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-13',
  content: "#### **Setor de Seguros**\r\n\r\nTransformamos a forma como as seguradoras avaliam os riscos, prestam serviços de colisão e sinistros e gerenciam as relações com clientes, com a capacidade de analisar milhares de pontos de dados diariamente, a partir de cinco milhões de carros.",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-14',
  content: "#### **Setor Farmaceútico**\r\n\r\nConstrução de Data Pipeline para captura, integração, enriquecimento e orquestração de eventos para análises de negócio em tempo real",
  page_id: big_data_page.id
)

TextContent.create(
  slug: 'texto-15',
  content: "# Vamos construir algo grande?",
  page_id: big_data_page.id
)

ic1_bd = ImageContent.create(
  slug: 'imagem-1',
  title: 'big-data-consulting',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: big_data_page.id
)

ic1_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "big-data", "imagem-1.png"))

ic2_bd = ImageContent.create(
  slug: 'imagem-2',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: big_data_page.id
)

ic2_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "big-data", "imagem-2.png"))

ic3_bd = ImageContent.create(
  slug: 'imagem-3',
  title: 'big-data-operations',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: big_data_page.id
)

ic3_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "big-data", "imagem-3.png"))

ic4_bd = ImageContent.create(
  slug: 'imagem-4',
  title: 'big-data-pipeline',
  margin_left: 10,
  margin_right: 5,
  height: 400,
  page_id: big_data_page.id
)

ic4_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "big-data", "imagem-4.png"))

ic5_bd = ImageContent.create(
  slug: 'imagem-5',
  title: 'data-lake',
  margin_left: 5,
  margin_right: 10,
  height: 400,
  page_id: big_data_page.id
)

ic5_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "big-data", "imagem-5.png"))

ic6_bd = ImageContent.create(
  slug: 'imagem-6',
  margin_left: 10,
  margin_right: 5,
  height: 400,
  page_id: big_data_page.id
)

ic6_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "big-data", "imagem-6.png"))

ic7_bd = ImageContent.create(
  slug: 'imagem-7',
  margin_left: 0,
  margin_right: 0,
  height: 180,
  page_id: big_data_page.id
)

ic7_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "big-data", "7.jpg"))

ic8_bd = ImageContent.create(
  slug: 'imagem-8',
  margin_left: 0,
  margin_right: 0,
  height: 180,
  page_id: big_data_page.id
)

ic8_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "big-data", "8.jpg"))

ic9_bd = ImageContent.create(
  slug: 'imagem-9',
  margin_left: 0,
  margin_right: 0,
  height: 180,
  page_id: big_data_page.id
)

ic9_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "big-data", "9.jpg"))

ic10_bd = ImageContent.create(
  slug: 'imagem-10',
  margin_left: 0,
  margin_right: 0,
  height: 180,
  page_id: big_data_page.id
)

ic10_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "big-data", "10.jpg"))

ic11_bd = ImageContent.create(
  slug: 'imagem-11',
  title: 'oncase-big-data-consuling',
  margin_left: 5,
  margin_right: 0,
  height: 400,
  page_id: big_data_page.id
)

ic11_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "big-data", "imagem-11.jpg"))

puts "Criado conteúdo da página Big data"

bi_analytics_page = Page.create(
  name: 'Bi Analytics'
)

TextContent.create(
  slug: 'texto-1',
  content: "## Da análise descritiva para a análise preditiva\r\n\r\nDados brutos não viram insights em um passe de mágica. A tomada de decisão é um processo complexo e que depende de vários fatores, e as ferramentas de BI e outras tecnologias de Big Data Analytics são importantes para que os profissionais da equipe possam transformar tudo o que foi recolhido em informações e conhecimentos relevantes para o negócio de forma rápida.\r\n\r\nComo Parceiros Oficiais Pentaho  – plataforma open source com uma forte componente de integração Big Data e uma grande capacidade de customização – e nosso vasto conhecimento em várias indústrias, tornamos possíveis análises preditivas, prescritivas e descritivas que ajudam a responder, em altíssimo nível de complexidade e granularidade, perguntas como: “o que aconteceu?”; “quando aconteceu?”; “o que acontecerá?”; “quando acontecerá?”; “o que eu devo fazer?”; “quando eu devo fazer?”.",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-2',
  content: "## Como Podemos Te Ajudar?",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-3',
  content: "## Definir uma Estratégia

Podemos ajudá-lo a definir uma estratégia que lhe permitirá alcançar objetivos e minimizar riscos. Ao aliarmos soluções de Business Intelligence que vão além do padrão comum, temos as competências necessárias para lhe oferecer uma abordagem completa de como deverá ser a sua estratégia de BI.",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-4',
  content: "## Integração de Dados\r\n\r\nColetamos, higienizamos, enriquecemos e orquestramos quaisquer tipos de dados, sem limitações de origem e tamanho. Criamos e implementamos processos de ETL para transformar seus dados em informações estratégicas.",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-5',
  content: "## Visualização de Dados\r\nCombinamos a nossa experiência técnica em Business Intelligence e Analytics com uma equipe dedicada responsável pelo design e experiência visual dos nosso clientes, para entregar a solução ideal para o seus desafios de negócio. \r\n",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-6',
  content: "## Advanced Analytics\r\n\r\nSomos capazes de proporcionar para sua empresa um ambiente end-to-end, utilizamos tecnicas avançandas de Analytics e Inteligencia Artificial para aumentar suas capacidades preditivas, Análise de previsão, otimização e simulação.",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-7',
  content: "## Formação Profissional\r\n\r\nAtravés de nosso Portfólio de Educação, difundimos nosso conhecimento e experiência adquirida no dia-a-dia em projetos de Business Intelligence, Analytics e Big Data.  Contamos com cursos e workshops nas modalidades online e presencial.",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-8',
  content: "## Aplicações de Uso da Tecnologia",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-9',
  content: "## Acelerando o seu Pipeline de Dados\r\n\r\nVivemos em um mundo onde apensas 1% do universo de dados é de fato analisado. Isso se deve ao grande volume e a complexidade das transformações desses dados, principalmente os não-estruturados.\r\n\r\nAtravès do uso de ferramentas líderes de mercado como o Pentaho Data Integration, produtos e metodologias proprietarias,  construímos *Data pipelines* de forma visual e intuitiva, abrangendo desde a Captura, ETL, streaming em tempo real a orquestração.\r\n\r\n* Captação\r\n* Higienização\r\n* Enriquecimento\r\n* Orquestração",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-10',
  content: "## Portais de Inteligência Analítica\r\n\r\nConstruir um Portal de Analytics para multiplus usuários não é uma tarefa simples, os utilizadores precisam que o Portal seja intuitivo e que torne o processo de análise mais ágil. \r\n\r\nPara garantir que a informação seja apresentada de forma cuidadosa é necessário encontrar componentes de visualização bastante específicos, que poderão necessitar muitas vezes de uma personalização.\r\n\r\nSomos especializados em soluções de Co-criação e Desenvolvimento de Produtos Analíticos. O nosso segredo é uma metodologia proprietária e uma equipe multidisciplinar composta por experts em engenharia de dados, Arquitetura de Dados, Cientista de Dados, UX Designer, Analista de Negócios e Gerente de Produtos.",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-11',
  content: "## Casos de Sucesso com Soluções de Business Intelligence e Analytics",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-12',
  content: "### Mondelez\r\n\r\nSolução para integrar informação da cadeia de distribuição. A Solução criada permite reduzir o esforço necessário para monitorar e garantir a qualidade de estoque de forma paramétrica e dinâmica.",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-13',
  content: "###CAERN\r\n\r\nUma porção significativa dos ativos das empresas são perdidos por questões de fraude. Grandes empresas acabam se associando a grupos fraudulentos por desconhecerem relacionamentos ocultos, informações sobre irregularidades, históricos de comportamento.",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-14',
  content: "###Close up\r\nO Portal de Transparência Municipal permite explorar mais de 100 indicadores de performance em mais de 308 municípios portugueses, recolhendo dados de diferentes bases de dados públicas e publicando-as de forma simples e acessível para cada cidadão.",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-15',
  content: "## Vamos implementar uma estratégia de BI?",
  page_id: bi_analytics_page.id
)

TextContent.create(
  slug: 'texto-16',
  content: "## Manutenção Preditiva\r\n  \r\nA indústria 4.0 propõe às empresas a utilização de tecnologia para o acesso e a gestão de quantidades cada vez maiores e mais confiáveis de dados da sua produção, o que apresenta oportunidades para aplicação de serviços industriais mais eficientes.\r\n\r\nUm dos grandes pontos de aplicação de tecnologia pode ser na utilização de dados para redução de falhas nas linhas de produção. Os modelos de manutenção preditiva visam o acompanhamento periódico do funcionamento das máquinas, equipamentos e peças de um fábrica, no intuito de detectar as falhas antes que elas ocorram e prevenir interrupções na linha de produção. Como sabemos as paradas não planejadas no equipamentos consomem os tempo e produtividade de linhas de produção.\r\n\r\nOs modelos de acompanhamento podem ser implementados desde a modelagem de probabilidades de falhas para máquinas monitoradas e alertas em tempo real. Assim como manutenção preventiva baseada em fatores históricos reduzindo os custos decorrentes da manutenção corretiva.",
  page_id: bi_analytics_page.id
)

ic1_bd = ImageContent.create(
  slug: 'imagem-1',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: bi_analytics_page.id
)

ic1_bd.image = File.open(Rails.root.join("app", "assets", "images", "400.png"))

ic2_bd = ImageContent.create(
  slug: 'imagem-2',
  title: 'data-integration',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: bi_analytics_page.id
)

ic2_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-2.jpg"))

ic3_bd = ImageContent.create(
  slug: 'imagem-3',
  title: 'data-viz',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: bi_analytics_page.id
)

ic3_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-3.jpg"))

ic4_bd = ImageContent.create(
  slug: 'imagem-4',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: bi_analytics_page.id
)

ic4_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-4.jpg"))

ic5_bd = ImageContent.create(
  slug: 'imagem-5',
  title: 'business-intelligence-certificate',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: bi_analytics_page.id
)

ic5_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-5.jpg"))

ic6_bd = ImageContent.create(
  slug: 'imagem-6',
  title: 'data-pipeline',
  margin_left: 5,
  margin_right: 0,
  height: 400,
  page_id: bi_analytics_page.id
)

ic6_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-6.png"))

ic7_bd = ImageContent.create(
  slug: 'imagem-7',
  title: 'Analytics-portal',
  margin_left: 0,
  margin_right: 5,
  height: 400,
  page_id: bi_analytics_page.id
)

ic7_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-7.png"))

ic8_bd = ImageContent.create(
  slug: 'imagem-8',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: bi_analytics_page.id
)

ic8_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "7.jpg"))

ic9_bd = ImageContent.create(
  slug: 'imagem-9',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: bi_analytics_page.id
)

ic9_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "8.jpg"))

ic10_bd = ImageContent.create(
  slug: 'imagem-10',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: bi_analytics_page.id
)

ic10_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "9.jpg"))

ic11_bd = ImageContent.create(
  slug: 'imagem-11',
  margin_left: 5,
  margin_right: 0,
  height: 500,
  page_id: bi_analytics_page.id
)

ic11_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-11.png"))

ic12_bd = ImageContent.create(
  slug: 'imagem-12',
  margin_left: 5,
  margin_right: 0,
  height: 400,
  page_id: bi_analytics_page.id
)

ic12_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-12.png"))

puts "Criado conteúdo da página Business & Analytics"

inteligencia_page = Page.create(
  name: 'Inteligência Artificial'
)

TextContent.create(
  slug: 'texto-1',
  content: "## Da análise descritiva para a análise preditiva\r\n\r\nDados brutos não viram insights em um passe de mágica. A tomada de decisão é um processo complexo e que depende de vários fatores, e as ferramentas de BI e outras tecnologias de Big Data Analytics são importantes para que os profissionais da equipe possam transformar tudo o que foi recolhido em informações e conhecimentos relevantes para o negócio de forma rápida.\r\n\r\nComo Parceiros Oficiais Pentaho  – plataforma open source com uma forte componente de integração Big Data e uma grande capacidade de customização – e nosso vasto conhecimento em várias indústrias, tornamos possíveis análises preditivas, prescritivas e descritivas que ajudam a responder, em altíssimo nível de complexidade e granularidade, perguntas como: “o que aconteceu?”; “quando aconteceu?”; “o que acontecerá?”; “quando acontecerá?”; “o que eu devo fazer?”; “quando eu devo fazer?”.",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-2',
  content: "## Como Podemos Te Ajudar?",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-3',
  content: "## Definir uma Estratégia

Podemos ajudá-lo a definir uma estratégia que lhe permitirá alcançar objetivos e minimizar riscos. Ao aliarmos soluções de Business Intelligence que vão além do padrão comum, temos as competências necessárias para lhe oferecer uma abordagem completa de como deverá ser a sua estratégia de BI.",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-4',
  content: "## Integração de Dados\r\n\r\nColetamos, higienizamos, enriquecemos e orquestramos quaisquer tipos de dados, sem limitações de origem e tamanho. Criamos e implementamos processos de ETL para transformar seus dados em informações estratégicas.",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-5',
  content: "## Visualização de Dados\r\nCombinamos a nossa experiência técnica em Business Intelligence e Analytics com uma equipe dedicada responsável pelo design e experiência visual dos nosso clientes, para entregar a solução ideal para o seus desafios de negócio. \r\n",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-6',
  content: "## Advanced Analytics\r\n\r\nSomos capazes de proporcionar para sua empresa um ambiente end-to-end, utilizamos tecnicas avançandas de Analytics e Inteligencia Artificial para aumentar suas capacidades preditivas, Análise de previsão, otimização e simulação.",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-7',
  content: "## Formação Profissional\r\n\r\nAtravés de nosso Portfólio de Educação, difundimos nosso conhecimento e experiência adquirida no dia-a-dia em projetos de Business Intelligence, Analytics e Big Data.  Contamos com cursos e workshops nas modalidades online e presencial.",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-8',
  content: "## Aplicações de Uso da Tecnologia",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-9',
  content: "## Acelerando o seu Pipeline de Dados\r\n\r\nVivemos em um mundo onde apensas 1% do universo de dados é de fato analisado. Isso se deve ao grande volume e a complexidade das transformações desses dados, principalmente os não-estruturados.\r\n\r\nAtravès do uso de ferramentas líderes de mercado como o Pentaho Data Integration, produtos e metodologias proprietarias,  construímos *Data pipelines* de forma visual e intuitiva, abrangendo desde a Captura, ETL, streaming em tempo real a orquestração.\r\n\r\n* Captação\r\n* Higienização\r\n* Enriquecimento\r\n* Orquestração",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-10',
  content: "## Portais de Inteligência Analítica\r\n\r\nConstruir um Portal de Analytics para multiplus usuários não é uma tarefa simples, os utilizadores precisam que o Portal seja intuitivo e que torne o processo de análise mais ágil. \r\n\r\nPara garantir que a informação seja apresentada de forma cuidadosa é necessário encontrar componentes de visualização bastante específicos, que poderão necessitar muitas vezes de uma personalização.\r\n\r\nSomos especializados em soluções de Co-criação e Desenvolvimento de Produtos Analíticos. O nosso segredo é uma metodologia proprietária e uma equipe multidisciplinar composta por experts em engenharia de dados, Arquitetura de Dados, Cientista de Dados, UX Designer, Analista de Negócios e Gerente de Produtos.",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-11',
  content: "## Casos de Sucesso com Soluções de Business Intelligence e Analytics",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-12',
  content: "### Mondelez\r\n\r\nSolução para integrar informação da cadeia de distribuição. A Solução criada permite reduzir o esforço necessário para monitorar e garantir a qualidade de estoque de forma paramétrica e dinâmica.",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-13',
  content: "###CAERN\r\n\r\nUma porção significativa dos ativos das empresas são perdidos por questões de fraude. Grandes empresas acabam se associando a grupos fraudulentos por desconhecerem relacionamentos ocultos, informações sobre irregularidades, históricos de comportamento.",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-14',
  content: "###Close up\r\nO Portal de Transparência Municipal permite explorar mais de 100 indicadores de performance em mais de 308 municípios portugueses, recolhendo dados de diferentes bases de dados públicas e publicando-as de forma simples e acessível para cada cidadão.",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-15',
  content: "## Vamos implementar uma estratégia de BI?",
  page_id: inteligencia_page.id
)

TextContent.create(
  slug: 'texto-16',
  content: "## Manutenção Preditiva\r\n  \r\nA indústria 4.0 propõe às empresas a utilização de tecnologia para o acesso e a gestão de quantidades cada vez maiores e mais confiáveis de dados da sua produção, o que apresenta oportunidades para aplicação de serviços industriais mais eficientes.\r\n\r\nUm dos grandes pontos de aplicação de tecnologia pode ser na utilização de dados para redução de falhas nas linhas de produção. Os modelos de manutenção preditiva visam o acompanhamento periódico do funcionamento das máquinas, equipamentos e peças de um fábrica, no intuito de detectar as falhas antes que elas ocorram e prevenir interrupções na linha de produção. Como sabemos as paradas não planejadas no equipamentos consomem os tempo e produtividade de linhas de produção.\r\n\r\nOs modelos de acompanhamento podem ser implementados desde a modelagem de probabilidades de falhas para máquinas monitoradas e alertas em tempo real. Assim como manutenção preventiva baseada em fatores históricos reduzindo os custos decorrentes da manutenção corretiva.",
  page_id: inteligencia_page.id
)

ic1_bd = ImageContent.create(
  slug: 'imagem-1',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: inteligencia_page.id
)

ic1_bd.image = File.open(Rails.root.join("app", "assets", "images", "400.png"))

ic2_bd = ImageContent.create(
  slug: 'imagem-2',
  title: 'data-integration',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: inteligencia_page.id
)

ic2_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-2.jpg"))

ic3_bd = ImageContent.create(
  slug: 'imagem-3',
  title: 'data-viz',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: inteligencia_page.id
)

ic3_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-3.jpg"))

ic4_bd = ImageContent.create(
  slug: 'imagem-4',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: inteligencia_page.id
)

ic4_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-4.jpg"))

ic5_bd = ImageContent.create(
  slug: 'imagem-5',
  title: 'business-intelligence-certificate',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: inteligencia_page.id
)

ic5_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-5.jpg"))

ic6_bd = ImageContent.create(
  slug: 'imagem-6',
  title: 'data-pipeline',
  margin_left: 5,
  margin_right: 0,
  height: 400,
  page_id: inteligencia_page.id
)

ic6_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-6.png"))

ic7_bd = ImageContent.create(
  slug: 'imagem-7',
  title: 'Analytics-portal',
  margin_left: 0,
  margin_right: 5,
  height: 400,
  page_id: inteligencia_page.id
)

ic7_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-7.png"))

ic8_bd = ImageContent.create(
  slug: 'imagem-8',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: inteligencia_page.id
)

ic8_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "7.jpg"))

ic9_bd = ImageContent.create(
  slug: 'imagem-9',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: inteligencia_page.id
)

ic9_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "8.jpg"))

ic10_bd = ImageContent.create(
  slug: 'imagem-10',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: inteligencia_page.id
)

ic10_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "9.jpg"))

ic11_bd = ImageContent.create(
  slug: 'imagem-11',
  margin_left: 5,
  margin_right: 0,
  height: 500,
  page_id: inteligencia_page.id
)

ic11_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-11.png"))

ic12_bd = ImageContent.create(
  slug: 'imagem-12',
  margin_left: 5,
  margin_right: 0,
  height: 400,
  page_id: inteligencia_page.id
)

ic12_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "bi-analytics", "imagem-12.png"))

puts "Criado conteúdo da página Inteligência Artificial"

oncase_labs_page = Page.create(
  name: 'Oncase Labs'
)

TextContent.create(
  slug: 'texto-1',
  content: "## Ajudamos a transformar seus dados em oportunidades de negócio!\r\n\r\nSomos especializados em soluções de Co-criação e Desenvolvimento de Produtos Analíticos, Sistemas de Predição ou Prescrição sob medida. O nosso segredo é uma metodologia proprietária e uma equipe multidisciplinar composta por experts em engenharia de dados, Arquitetura de Dados, Ciência de Dados, UX Design, Analise de Negócios e Gestão de Produtos.\r\n",
  page_id: oncase_labs_page.id
)

TextContent.create(
  slug: 'texto-2',
  content: "##Como funciona o Oncase Labs?\r\n\r\nO Oncase labs é divido em 4 etapas, que pode durar de 6 meses à 12 meses, de acordo com o nível de maturidade e necessidade da sua empresa.",
  page_id: oncase_labs_page.id
)

TextContent.create(
  slug: 'texto-3',
  content: "##**1. Assessment**\r\n\r\n**Como Funciona:**\r\nDefinimos as oportunidade de negócio por meio de entrevistas, dinâmicas e análises in loco para construir, a quatro mãos, um protótipo de produto analítico para atender os desafios desde o ínicio do projeto.\r\n\r\n**Duração da Fase:**\r\nCerca de 1 mês\r\n\r\n**O que será entregue no Assessment:**\r\n\r\n* Avaliação de oportunidades\r\n* Protótipo de Solução\r\n* Roadmap de evolução",
  page_id: oncase_labs_page.id
)

TextContent.create(
  slug: 'texto-4',
  content: "##**2. Carry Out**\r\n\r\n**Como Funciona:**\r\nEtapa de desenvolvimento de funcionalidades do produto analítico através de um processo gradual de evolução, enriquecimento e transformação dos dados, o cliente participa de\r\nmaneria colaborativa nas validações das hipóteses de negócio.\r\n\r\n**Duração da Fase:**\r\nDe acordo com o tamanho e complexidade do produto, geralmente de 3 a 6 meses.\r\n\r\n**O que será feito no Carry Out:**\r\n\r\n* Agile sprints de duas semanas (9 dias úteis)\r\n* Time multidisciplinar Oncase + cliente\r\n* Evolução contínua de novas funcionalidades\r\n* Cerimônia de entrega a cada sprint\r\n* Documentação completa do produto e suas\r\nfuncionalidades",
  page_id: oncase_labs_page.id
)

TextContent.create(
  slug: 'texto-5',
  content: "##**3. Hand-over**\r\n\r\n**Como Funciona:**\r\nTransferência de conhecimento de todo o trabalho desenvolvido em conjunto. Disseminação da cultura data-driven com capacitação para utilização e operacionalização dos produtos criados e mentoria para exploração de novas oportunidades com dados.\r\n\r\n**Duração da Fase:**\r\n1 mês\r\n\r\n**O que será feito no Carry Out:**\r\n\r\n* Capacitação in-company e Online\r\n* Mentoria especializada",
  page_id: oncase_labs_page.id
)

TextContent.create(
  slug: 'texto-6',
  content: "##**4. Assist**\r\n\r\n**Como Funciona:**\r\nConstrução de métricas para acompanhamento dos  produtos e práticas implementadas, estabelecimento de co-governança da cultura data-driven junto ao cliente e apoio contínuo. \r\n\r\n**Duração da Fase:**\r\nAssistência contínua\r\n\r\n**O que será feito no Carry Out:**\r\n\r\n* Co-Governaça\r\n* Suporte remoto e presencial",
  page_id: oncase_labs_page.id
)

TextContent.create(
  slug: 'texto-7',
  content: "## Aplicações do Oncase Lab para co-criação de Produtos Analíticos",
  page_id: oncase_labs_page.id
)

TextContent.create(
  slug: 'texto-8',
  content: "###Vendas e Marketing\r\n\r\n* Previsibilidade de Chrun\r\n* Motor de recomendação\r\n* Monitoramento de presença digital\r\n* Monitoramento e análise de concorrentes",
  page_id: oncase_labs_page.id
)

TextContent.create(
  slug: 'texto-9',
  content: "### Operações\r\n\r\n* Previsão de demanda\r\n* Otimização de estoque\r\n* Efetividade de rota\r\n* Manutenção Preditiva",
  page_id: oncase_labs_page.id
)

TextContent.create(
  slug: 'texto-10',
  content: "### Financeiro\r\n\r\n* Identificação de indicios de fraude\r\n* Sonegação Fiscal\r\n* Escoreamento para crédito\r\n* Projeção Financeira",
  page_id: oncase_labs_page.id
)

TextContent.create(
  slug: 'texto-11',
  content: "#**Você tem algum desafio com dados?**\r\n\r\n###Fale com um de nossos Experts e diga-nos o que precisa!",
  page_id: oncase_labs_page.id
)

ic1_bd = ImageContent.create(
  slug: 'imagem-1',
  title: 'oncase-data-labs',
  margin_left: 0,
  margin_right: 0,
  height: 500,
  page_id: oncase_labs_page.id
)

ic1_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "oncase-labs", "imagem-1.png"))

ic2_bd = ImageContent.create(
  slug: 'imagem-2',
  title: 'oncase-data-assessment',
  margin_left: 0,
  margin_right: 5,
  height: 500,
  page_id: oncase_labs_page.id
)

ic2_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "oncase-labs", "imagem-2.png"))

ic3_bd = ImageContent.create(
  slug: 'imagem-3',
  title: 'oncase-data-carryout',
  margin_left: 5,
  margin_right: 0,
  height: 500,
  page_id: oncase_labs_page.id
)

ic3_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "oncase-labs", "imagem-3.png"))

ic4_bd = ImageContent.create(
  slug: 'imagem-4',
  title: 'oncase-data-handover',
  margin_left: 0,
  margin_right: 5,
  height: 500,
  page_id: oncase_labs_page.id
)

ic4_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "oncase-labs", "imagem-4.png"))

ic5_bd = ImageContent.create(
  slug: 'imagem-5',
  title: 'oncase-data-assist',
  margin_left: 5,
  margin_right: 0,
  height: 500,
  page_id: oncase_labs_page.id
)

ic5_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "oncase-labs", "imagem-5.png"))

ic6_bd = ImageContent.create(
  slug: 'imagem-6',
  title: 'data-case-sales',
  margin_left: 0,
  margin_right: 0,
  height: 300,
  page_id: oncase_labs_page.id
)

ic6_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "oncase-labs", "imagem-6.jpg"))

ic7_bd = ImageContent.create(
  slug: 'imagem-7',
  title: 'data-case-operations',
  margin_left: 0,
  margin_right: 0,
  height: 300,
  page_id: oncase_labs_page.id
)

ic7_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "oncase-labs", "imagem-7.jpg"))

ic8_bd = ImageContent.create(
  slug: 'imagem-8',
  title: 'finance-data-case',
  margin_left: 0,
  margin_right: 0,
  height: 300,
  page_id: oncase_labs_page.id
)

ic8_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "oncase-labs", "imagem-8.jpg"))

ic9_bd = ImageContent.create(
  slug: 'imagem-9',
  margin_left: 0,
  margin_right: 0,
  height: 200,
  page_id: oncase_labs_page.id
)

ic9_bd.image = File.open(Rails.root.join("app", "assets", "images", "400.png"))

puts "Criado conteúdo da página Oncase Labs"

pentaho_page = Page.create(
  name: 'Pentaho'
)

TextContent.create(
  slug: 'texto-1',
  content: "# Aceleramos sua Integração de Dados\r\n\r\nCom a experiência de mais de 8 anos como **Parceiros Oficiais da Pentaho** em toda a região LATAM, desenvolvemos projetos e casos de sucesso, que aplicam soluções de Integração de Dados (ETL), Big Data, criação de Dashboards e Portais corporativos, Otimização e Governaça em Data Warehouse e Soluções de Business Intelligence. O nosso objetivo é ajudar as organizações dos mais diversos setores a extrair valor dos seus dados.\r\n\r\nCom uma abordagem ágil e flexível,  os nossos **experts** em tecnologia **Pentaho** podem ajudar durante todo o processo de implementação, formação e adaptação da ferramenta no seu negócio.",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-2',
  content: "##### **Consultoria Especializada Pentaho**",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-3',
  content: "##### **Otimização e Governança em DW / BI**",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-4',
  content: "##### **Suporte Profissional Pentaho**",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-5',
  content: "##### **Implementação de BI Embarcado** (Embedded)",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-6',
  content: "##### **Desenvolvimento de Arquitetura de Dados**",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-7',
  content: "##### **Capacitação Oficial Pentaho**",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-8',
  content: "# Porquê a Tecnologia Pentaho?",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-9',
  content: "## Pentaho Data Integration\r\n\r\nCom o Pentaho Data Integration, você elimina a necessidade de codificação e complexidade da sua integração de dados. Com ferramentas visuais, o processo é feito de maneira \"Drag and drop\". Com o PDI, você prepara e combina dados, de qualquer fonte,  para criar imagem completa da sua organização.\r\n\r\n* O design gráfico de ETL simplifica a criação de pipelines de dados.\r\n* Biblioteca avançada de componentes pré-construídos para ajudar no acesso, preparação e mesclagem dos dados.\r\n* Poderosas capacidades de orquestração para coordenar e combinar transformações.",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-10',
  content: "## Big Data Integration\r\n\r\nO Pentaho Data Integration oferece funcionalidades de manipulação de dados ilimitada, permitindo aceder, preparar, integrar e enviar dados de uma vasta gama de fontes, como Hadoop, NoSQL, Bases de Dados Relacionais e Analíticas. \r\n\r\n* Ferramentas visuais de integração de big data eliminam programação manual e scripts.\r\n* Alterne sem interrupções entre mecanismos de execução, como Apache Spark e Pentaho.\r\n* Suporte robusto para distribuições Hadoop, Spark e NoSQL.",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-11',
  content: "## Pentaho Business Analytics\r\n\r\nO Pentaho Bunisses Analytics simplifica a preparação, combinação de todos os dados a partir de qualquer fonte, dispondo de diversas ferramentas para análises, visualizações e relatórios.\r\n\r\n* Soluções abrangentes para relatórios sobre quaisquer dados\r\n* Análise visual interativa e painéis\r\n* Capacidade de incorporar qualquer análise e gerenciar usuários em escala",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-12',
  content: "## [eBook] Técnicas Avançadas Para Criar Dashboards Com Pentaho\r\n\r\nFaça o download deste simples ebook que explica, passo-a-passo, todo o processo de iniciação para começar a criar uma verdadeira experiência visual na plataforma Pentaho Business Analytics.",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-13',
  content: "# Os verdadeiros especialistas em Tecnologia Pentaho",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-14',
  content: "Como Parceiros e Formadores Oficiais Pentaho em toda a região LATAM, ajudamos organizações a reduzir o tempo de implementação de uma estratégia Data Analytics, utilizando software de open source, que possibilita a integração de outras tecnologias.\r\n\r\nEm 2011, recebemos a distinção de “Channel Managers Pick for all LATAM” da Pentaho. Com projetos em todo o mundo e casos de sucesso em várias indústrias, a Oncase é reconhecida pelo seu conhecimento tecnológico e “Paixão pela Excelência”.",
  page_id: pentaho_page.id
)

TextContent.create(
  slug: 'texto-15',
  content: "## Reporting Empresarial Completo\r\n\r\nO Pentaho Report Designer oferece painéis interativos aos usuários. Mostrando indicadores chaves de performance em uma interface gráfica\r\n\r\n* Painel baseado na Web fornece navegação e uma biblioteca de controles de filtro\r\n* Painéis personalizados são adaptados aos seus requisitos de marca e de negócios\r\n* A integração de portal e mash-up conecta a análise a outros aplicativos",
  page_id: pentaho_page.id
)

ic1_bd = ImageContent.create(
  slug: 'imagem-1',
  title: 'consultoria-pentaho',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: pentaho_page.id
)

ic1_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "pentaho", "imagem-1.png"))

ic2_bd = ImageContent.create(
  slug: 'imagem-2',
  title: 'pentaho-data warehouse',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: pentaho_page.id
)

ic2_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "pentaho", "imagem-2.png"))

ic3_bd = ImageContent.create(
  slug: 'imagem-3',
  title: 'suporte-pentaho',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: pentaho_page.id
)

ic3_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "pentaho", "imagem-3.png"))

ic4_bd = ImageContent.create(
  slug: 'imagem-4',
  title: 'embedded-business-intelligence',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: pentaho_page.id
)

ic4_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "pentaho", "imagem-4.png"))

ic5_bd = ImageContent.create(
  slug: 'imagem-5',
  title: 'arquitetura-de-dados',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: pentaho_page.id
)

ic5_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "pentaho", "imagem-5.png"))

ic6_bd = ImageContent.create(
  slug: 'imagem-6',
  title: 'certificacao-pentaho',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: pentaho_page.id
)

ic6_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "pentaho", "imagem-6.png"))

ic7_bd = ImageContent.create(
  slug: 'imagem-7',
  title: 'pentaho-data-integration',
  margin_left: 5,
  margin_right: 0,
  height: 500,
  page_id: pentaho_page.id
)

ic7_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "pentaho", "imagem-7.jpg"))

ic8_bd = ImageContent.create(
  slug: 'imagem-8',
  title: 'pentaho-big-data-integration',
  margin_left: 0,
  margin_right: 5,
  height: 500,
  page_id: pentaho_page.id
)

ic8_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "pentaho", "imagem-8.jpg"))

ic9_bd = ImageContent.create(
  slug: 'imagem-9',
  title: 'pentaho-business-analytics',
  margin_left: 5,
  margin_right: 0,
  height: 500,
  page_id: pentaho_page.id
)

ic9_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "pentaho", "imagem-9.jpg"))

ic10_bd = ImageContent.create(
  slug: 'imagem-10',
  title: 'pentaho-dashboards-design',
  margin_left: 0,
  margin_right: 5,
  height: 500,
  page_id: pentaho_page.id
)

ic10_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "pentaho", "imagem-10.jpg"))

ic11_bd = ImageContent.create(
  slug: 'imagem-11',
  margin_left: 0,
  margin_right: 3,
  height: 350,
  page_id: pentaho_page.id
)

ic11_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "pentaho", "imagem-11.png"))

ic12_bd = ImageContent.create(
  slug: 'imagem-12',
  margin_left: 0,
  margin_right: 2,
  height: 150,
  page_id: pentaho_page.id
)

ic12_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "pentaho", "11.png"))

ic13_bd = ImageContent.create(
  slug: 'imagem-13',
  title: 'pentaho-data-integration-dashboards',
  margin_left: 5,
  margin_right: 0,
  height: 500,
  page_id: pentaho_page.id
)

ic13_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "pentaho", "imagem-13.jpg"))

puts "Criado conteúdo da página Pentaho"

cloudera_page = Page.create(
  name: 'Cloudera'
)

TextContent.create(
  slug: 'texto-1',
  content: "## Aceleramos a Inovação com Big Data\r\n\r\nA Cloudera está revolucionando o gerenciamento de dados corporativos, oferecendo a primeira plataforma unificada para Big Data e Machine Learning, através do Enterprise Data Hub construído sobre o Apache Hadoop.\r\n\r\nSua tecnologia oferece as empresas um local para armazenar, acessar, processar, proteger e analisar todos os seus dados, capacitando-os a ampliar o valor dos investimentos existentes enquanto possibilita novas maneiras fundamentais de obter valor de seus dados.\r\n\r\nComo **Parceiros Oficiais da Cloudera**, temos todo o *know-how* necessário para ajudar empresas a transformarem o seu negócio, adotando a tecnologia líder de mercado em gestão de dados.",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-2',
  content: "#####**Experiência de Dados Compartilhada (SDX)**",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-3',
  content: "#####**Desenvolvimento de Apps de Big Data**",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-4',
  content: "#####**Integração com Infraestrutura Existente**",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-5',
  content: "#####**Gestão e Upgrades de Clusters**",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-6',
  content: "#####**Automatização de Servidores & Bases de Dados**",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-7',
  content: "#####**Apoio Técnico Especializado em Cloudera**",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-8',
  content: "## Porque a Tecnologia da Cloudera?",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-9',
  content: "## Enterprise Data Hub \r\n\r\nA Cloudera, pioneira no mercado de Big Data, fornece uma plataforma robusta que facilita o gerenciamento, monitoramento e a análise de grandes conjuntos de dados nas diversas variedades, velocidades (Extração e Processameto), tudo isso em um fluxo volume de dados elevado. \r\n\r\nSua moderna e fluida plataforma pode ajudar você a resolver esses problemas crônicos:\r\n\r\n* Dados não confiáveis ou ausentes.\r\n* Sempre tentando recuperar o atraso e atender aos requisitos de negócios.\r\n* Uma variedade ímpar de produtos e serviços proprietários que exigem integração.",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-10',
  content: "## Extração de Todos os Tipos de Dados\r\n\r\nNos últimos 10 anos produzimos mais dados do que desde os primórdios da humanidade até 2003 e a tendência é que esse crescimento seja exponencial a cada ano. De acordo com estudos, 80% do conteúdo produzido em uma empresa normal é em formato não estruturado e os 20% restante se dividem entre:\r\n\r\n* Dados Estruturados\r\n* Dados Semi-Estruturados",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-11',
  content: "## Prepare sua Estrutura e Reduza os Custos\r\n\r\nA cada dia que passa as cargas de trabalho para processamento de dados são maiores, acarretando um elevado custo de infraestrutura. Um dos beneficios da tecnologia de Big Data é poder migrar os dados para um hub de dados corporativo, onde são executadas em paralelo, a um custo muito baixo, e mais rápido do que antes.\r\n\r\nA otimização do posicionamento dessas cargas de trabalho e dos dados nos quais elas operam libera capacidade em DW's, tornando-os mais valiosos ao permitir que eles se concentrem no OLAP crítico para os negócios e em outros aplicativos para os quais foram projetados.",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-12',
  content: "## Desmistificando as Maiores Plataformas de Big Data\r\n\r\nNos últimos anos, houve uma crescente demanda por soluções de Big Data e a tendência é que mais empresas adotem a tecnologia. Por isso, preparamos esse webinar para facilitar o seu entendimento entre as maiores plataformas do mercado (**Cloudera** vs **Hortonworks** vs **MapR**).",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-13',
  content: "## Os melhores Especialistas em Tecnologia Cloudera",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-14',
  content: "Com a qualificação de **Cloudera Official Partners**, estamos habilitados pela maior distribuidora de Hadoop à ajudar empresas a monitorizar e analisar grandes volumes de informação com recursos da tecnologia Cloudera.\r\n\r\nDecidimos utilizar o Hadoop como plataforma de referência pela sua flexibilidade, escalabilidade e benefícios na redução de custos para os clientes.",
  page_id: cloudera_page.id
)

TextContent.create(
  slug: 'texto-15',
  content: "## Distribuição Hadoop Open Source\r\n\r\nAtualmente, o CDH (*Cloudera Distribution Hadoop*) é a distribuição mais completa, testada e popular do Apache Hadoop e de projetos de código aberto relacionados no mercado de BDA, incluindo o Apache Impala e o Cloudera Search. \r\n\r\n*  O CDH fornece os elementos principais do Hadoop,  juntamente com uma interface de usuário baseada na Web e recursos empresariais vitais.\r\n* É um software livre licenciado pela Apache e é a única solução do Hadoop que oferece processamento em lote unificado, SQL interativo e pesquisa interativa e controles de acesso baseados em função.",
  page_id: cloudera_page.id
)

ic1_bd = ImageContent.create(
  slug: 'imagem-1',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: cloudera_page.id
)

ic1_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "cloudera", "imagem-1.png"))

ic2_bd = ImageContent.create(
  slug: 'imagem-2',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: cloudera_page.id
)

ic2_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "cloudera", "imagem-2.png"))

ic3_bd = ImageContent.create(
  slug: 'imagem-3',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: cloudera_page.id
)

ic3_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "cloudera", "imagem-3.png"))

ic4_bd = ImageContent.create(
  slug: 'imagem-4',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: cloudera_page.id
)

ic4_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "cloudera", "imagem-4.png"))

ic5_bd = ImageContent.create(
  slug: 'imagem-5',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: cloudera_page.id
)

ic5_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "cloudera", "imagem-5.png"))

ic6_bd = ImageContent.create(
  slug: 'imagem-6',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: cloudera_page.id
)

ic6_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "cloudera", "imagem-6.png"))

ic7_bd = ImageContent.create(
  slug: 'imagem-7',
  margin_left: 0,
  margin_right: 0,
  height: 400,
  page_id: cloudera_page.id
)

ic7_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "cloudera", "7.png"))

ic8_bd = ImageContent.create(
  slug: 'imagem-8',
  margin_left: 0,
  margin_right: 0,
  height: 400,
  page_id: cloudera_page.id
)

ic8_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "cloudera", "8.png"))

ic9_bd = ImageContent.create(
  slug: 'imagem-9',
  margin_left: 0,
  margin_right: 0,
  height: 400,
  page_id: cloudera_page.id
)

ic9_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "cloudera", "9.png"))

ic10_bd = ImageContent.create(
  slug: 'imagem-10',
  margin_left: 0,
  margin_right: 0,
  height: 400,
  page_id: cloudera_page.id
)

ic10_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "cloudera", "10.png"))

ic11_bd = ImageContent.create(
  slug: 'imagem-11',
  title: 'oncase-bigdata-webinar',
  margin_left: 0,
  margin_right: 3,
  height: 300,
  page_id: cloudera_page.id
)

ic11_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "cloudera", "imagem-11.png"))

ic12_bd = ImageContent.create(
  slug: 'imagem-12',
  margin_left: 0,
  margin_right: 5,
  height: 200,
  page_id: cloudera_page.id
)

ic12_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "cloudera", "11.png"))

ic13_bd = ImageContent.create(
  slug: 'imagem-13',
  title: 'Cloudera-data-hub',
  margin_left: 6,
  margin_right: 0,
  height: 600,
  page_id: cloudera_page.id
)

ic13_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "cloudera", "imagem-13.png"))

puts "Criado conteúdo da página Cloudera"

mongodb_page = Page.create(
  name: 'MongoDB'
)

TextContent.create(
  slug: 'texto-1',
  content: "## Elevamos Big Data Analytics para novos patamares\r\n\r\nComo parceiros da MongoDB, já realizamos projetos para empresas de vários segmentos em todo o Brasil. Nossa consultoria atende todos os aspectos do MongoDB, desde arquitetura, schema design, implementação de sharding, alta disponibilidade com replica set, segurança, performance e manutenção.\r\n\r\nTemos todo know-how de arquitetura, infraestrutura e desenvolvimento e condições para validar sua aplicação sob todos os ângulos, pensando em escalabilidade, alta disponibilidade, segurança e crescimento a longo prazo.",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-2',
  content: "Implementação de MongoDB",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-3',
  content: "Desenvolvimento de Apps de Big Data",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-4',
  content: "Gestão de Clusters & Upgrades",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-5',
  content: "Analytics & Data Mining",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-6',
  content: "Configuração, Design & Integração",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-7',
  content: "Formação Oficial em MongoDB",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-8',
  content: "## Porque a Tecnologia da MongoDB?",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-9',
  content: "## Auto-sharding para Maior Escalabilidade\n\nCom auto-sharding, uma plataforma MongoDB pode escalar de um servidor único para grandes sistemas multi-rack. Esta funcionalidade resolve o problema de escalabilidade horizontal, permitindo adicionar mais servidores para suportar o crescimento dos dados.\n\nA tecnologia MongoDB também oferece conectores para as frameworks e linguagens de programação mais populares para tornar o desenvolvimento num processo mais simples.",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-10',
  content: "## Dynamic Schemas\r\n\r\nÉ comum que documentos de uma coleção tenham uma estrutura semelhante, contudo, com o Dynamic Schemas do MongoDB é possível criar coleções sem definir a sua estrutura. Com esta tecnologia pode alterar a estrutura dos documentos, adicionando novos campos ou eliminando campos já existentes.\r\n\r\nOs documentos de uma coleção já não têm necessariamente de ter um conjunto de campos idênticos, o que simplifica e facilita a iteratividade do desenvolvimento de software utilizando a tecnologia MongoDB.",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-11',
  content: "## Replicação & Alta Disponibilidade\n\nO MongoDB tem uma funcionalidade de replicação, o que significa ter o mesmo conjunto de dados em diferentes nós para o caso de algum deles ficar em baixo ter sempre outro à disposição. A replicação fornece redundância (mantém as cópias de dados), alta disponibilidade, diminuição da carga de leitura e distribuição dos dados de forma geolocalizada.\n\nMúltiplas cópias de informação em diferentes servidores aumentam a segurança e disponibilidade de dados nas aplicações distribuídas, fornecendo um nível de tolerância a falhas contra a perda de um único servidor.",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-12',
  content: "## Framework de Agregação & Map Reduce\r\n\r\nPara queries complexas onde o operador de find não é suficiente, o MongoDB disponibiliza uma framework de processamento que permite a construção de pipelines de operações e filtros potenciando as vantagens de um ambiente partilhado: a framework de agregação.\r\n\r\n* A tecnologia MongoDB oferece também a possibilidade de correr Map Reduce. \r\n* Todas as funções de Map Reduce são em JavaScript e passíveis de serem executadas em MongoDB.",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-13',
  content: "## Open Source & Open Standards\r\n\r\nO MongoDB é o banco de dados NoSQL open source mais utilizada em todo o mundo. \r\n\r\nEsta tecnologia vêm reinventando a gestão de dados, afirmando-se como uma das principais soluções de Big Data presentes no mercado.",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-14',
  content: "## [webinar] Desmistificando as Maiores Plataformas de Big Data\r\n\r\nNos últimos anos, houve uma crescente demanda por soluções de Big Data e a tendência é que mais empresas adotem a tecnologia. Por isso, preparamos esse webinar para facilitar o seu entendimento entre as maiores plataformas do mercado (**Cloudera** vs **Hortonworks** vs **MapR**).",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-15',
  content: "##Os verdadeiros especialistas em Tecnologia MongoDB e NoSQL\r\n\r\nCom a qualificação de **MongoDB Partner**, somos o parceiro de referência para a implementação e gestão deste tipo de soluções. Com clientes espalhados um pouco por todo o mundo, criamos soluções à medida com recurso à ferramenta líder na categoria de Bases de Dados NoSQL.",
  page_id: mongodb_page.id
)

TextContent.create(
  slug: 'texto-16',
  content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed leo turpis, volutpat non elit in, consequat dictum justo. Pellentesque at nisl ac magna vehicula tincidunt ac ut metus. Proin viverra urna non enim auctor volutpat. Aenean id nulla a lorem convallis pellentesque eu id libero. Vivamus ac vestibulum ex, aliquam bibendum risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque vel porta ipsum.",
  page_id: mongodb_page.id
)

ic1_bd = ImageContent.create(
  slug: 'imagem-1',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: mongodb_page.id
)

ic1_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "imagem-1.png"))

ic2_bd = ImageContent.create(
  slug: 'imagem-2',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: mongodb_page.id
)

ic2_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "imagem-2.png"))

ic3_bd = ImageContent.create(
  slug: 'imagem-3',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: mongodb_page.id
)

ic3_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "imagem-3.png"))

ic4_bd = ImageContent.create(
  slug: 'imagem-4',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: mongodb_page.id
)

ic4_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "imagem-4.png"))

ic5_bd = ImageContent.create(
  slug: 'imagem-5',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: mongodb_page.id
)

ic5_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "imagem-5.png"))

ic6_bd = ImageContent.create(
  slug: 'imagem-6',
  margin_left: 0,
  margin_right: 3,
  height: 50,
  page_id: mongodb_page.id
)

ic6_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "imagem-6.png"))

ic7_bd = ImageContent.create(
  slug: 'imagem-7',
  margin_left: 5,
  margin_right: 0,
  height: 300,
  page_id: mongodb_page.id
)

ic7_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "imagem-7.png"))

ic8_bd = ImageContent.create(
  slug: 'imagem-8',
  margin_left: 0,
  margin_right: 5,
  height: 300,
  page_id: mongodb_page.id
)

ic8_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "imagem-8.png"))

ic9_bd = ImageContent.create(
  slug: 'imagem-9',
  margin_left: 5,
  margin_right: 0,
  height: 300,
  page_id: mongodb_page.id
)

ic9_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "imagem-9.png"))

ic10_bd = ImageContent.create(
  slug: 'imagem-10',
  margin_left: 0,
  margin_right: 5,
  height: 300,
  page_id: mongodb_page.id
)

ic10_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "imagem-10.png"))

ic11_bd = ImageContent.create(
  slug: 'imagem-11',
  margin_left: 5,
  margin_right: 0,
  height: 300,
  page_id: mongodb_page.id
)

ic11_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "imagem-11.png"))

ic12_bd = ImageContent.create(
  slug: 'imagem-12',
  margin_left: 0,
  margin_right: 5,
  height: 125,
  page_id: mongodb_page.id
)

ic12_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "6.png"))

ic13_bd = ImageContent.create(
  slug: 'imagem-13',
  margin_left: 0,
  margin_right: 0,
  height: 400,
  page_id: mongodb_page.id
)

ic13_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "imagem-13.png"))

ic14_bd = ImageContent.create(
  slug: 'imagem-14',
  margin_left: 0,
  margin_right: 3,
  height: 300,
  page_id: mongodb_page.id
)

ic14_bd.image = File.open(Rails.root.join("app", "assets", "images", "novo", "mongodb", "imagem-14.png"))

puts "Criado conteúdo da página MongoDB"

LinkContent.create(
  name: 'FALE COM UM EXPERT',
  href: '#',
  link_type: 0,
  page_id: big_data_page.id
)

LinkContent.create(
  name: 'FALE COM UM EXPERT',
  href: '#',
  link_type: 0,
  page_id: bi_analytics_page.id
)

LinkContent.create(
  name: 'FALE COM UM EXPERT',
  href: '#',
  link_type: 0,
  page_id: inteligencia_page.id
)

LinkContent.create(
  name: 'FALE COM UM EXPERT',
  href: '#',
  link_type: 0,
  page_id: oncase_labs_page.id
)

LinkContent.create(
  name: 'Quero Participar',
  href: 'https://marketing.oncase.com.br/plataformas-big-data',
  link_type: 0,
  page_id: cloudera_page.id
)

LinkContent.create(
  name: 'Quero Participar',
  href: 'https://marketing.oncase.com.br/plataformas-big-data',
  link_type: 0,
  page_id: mongodb_page.id
)

LinkContent.create(
  name: 'SAIBA MAIS',
  href: '#',
  link_type: 0,
  page_id: pentaho_page.id
)

content_page = Page.create(
  name: 'Conteúdo'
)

LinkContent.create(
  name: 'Vídeo do youtube',
  href: 'https://www.youtube.com/embed/Dz0WH6yi7jA',
  link_type: 1,
  page_id: content_page.id
)

LinkContent.create(
  name: 'Vídeo do youtube',
  href: 'https://www.youtube.com/embed/eHbWAPI8Wds',
  link_type: 1,
  page_id: about_us_page.id
)

LinkContent.create(
  name: 'TRABALHE CONOSCO',
  href: '#',
  link_type: 0,
  page_id: about_us_page.id
)

puts "Criado conteúdo adicional: links e vídeos"

Product.destroy_all

product = Product.create(
  name: 'Scora',
  description: "##Da Análise ao Data Driven!\r\n\r\nUma plataforma de Big Data e Machine Learning para co-criação de produtos analíticos focado em scoring e automação reduzindo o tempo de descoberta de anomalias.",
  position: 1,
  href: 'http://marketing.oncase.com.br/scora',
  image_height: 90
)

product.logo = File.open(Rails.root.join("app", "assets", "images", "novo", "produtos", "scora.png"))

product = Product.create(
  name: 'Tarantulla',
  description: "##Dados com possibilidades infinitas\r\n\r\nO Tarantulla é um projeto Open Source com módulos especialistas para extração e estruturação de dados da Web.",
  position: 2,
  href: 'https://tarantulla.io/pt.html'
)

product.logo = File.open(Rails.root.join("app", "assets", "images", "novo", "produtos", "tarantulla.png"))

product = Product.create(
  name: 'Oktopus',
  description: "##Acesse os dados que você precisa de forma rápida, segura e centralizada.\r\n\r\nMelhoramos a acessibilidade aos seus dashboards, com segurança e compartilhamento entre times e clientes.",
  position: 3,
  href: 'https://oktopusapp.com/pt',
  image_height: 90
)

product.logo = File.open(Rails.root.join("app", "assets", "images", "novo", "produtos", "oktoplus.png"))

product = Product.create(
  name: 'Toolkit',
  description: "##O lugar onde toda a diversão está acontecendo.\r\nEsse é um espaço mantido pelos ninjas da Oncase que insistem em compartilhar algumas idéias e projetos 'loucos' em que estão trabalhando. ",
  position: 4,
  href: 'https://toolkit.onca.se/',
  image_height: 90
)

product.logo = File.open(Rails.root.join("app", "assets", "images", "novo", "produtos", "toolkit.png"))

product = Product.create(
  name: 'Portal de Treinamentos',
  description: "## A melhor forma de aprender Business Intelligence, Analytics e Big Data.\r\n\r\nAtravés do Oncase Campus, difundimos conhecimento e estamos em contato direto com os alunos. É uma ótima maneira de oferecermos um pouco da nossa experiência adquirida no dia-a-dia.",
  position: 5,
  href: 'https://treinamentos.oncase.com.br/',
  image_height: 90
)

product.logo = File.open(Rails.root.join("app", "assets", "images", "novo", "produtos", "campus.png"))

products_page = Page.create(
  name: 'Produtos'
)

TextContent.create(
  slug: 'texto-1',
  content: "Elevamos os níveis de maturidade analítics e a competitividade doso seu negócio otimizando processos e resolvendo problemas reias com nossos produtos de dados.",
  page_id: products_page.id
)

puts "Criado produtos"

Solution.destroy_all

solution = Solution.create(
  name: 'Big Data',
  description: "###Soluções em **Big Data**\r\nImplementamos soluções de Big Data para ajudar sua empresa a extrair valor de um grande volume de dados provinientes de várias fontes diferentes.",
  position: 1,
  href: '/solucoes/big-data',
  image_height: 200
)

solution.logo = File.open(Rails.root.join("app", "assets", "images", "novo", "solucoes", "big-data.png"))

solution = Solution.create(
  name: 'Business Inteligence & Anlytics',
  description: "###Soluções em **Business Intelligence e Analytics**\r\nTornamos possíveis análises preditivas, prescritivas e descritivas que ajudam a responder, em altíssimo nível de complexidade e granularidade.",
  position: 2,
  href: '/solucoes/business-intelligence-analytics',
  image_height: 200
)

solution.logo = File.open(Rails.root.join("app", "assets", "images", "novo", "solucoes", "bi-analytics.png"))

solution = Solution.create(
  name: 'Inteligência Artificial',
  description: "### Soluções em **Inteligência Artificial**\r\nO nosso foco é encontrar casos de utilização reais para incorporar Inteligência Artificial (IA) nas diferentes áreas corporativas, com recurso às melhores tecnologias.",
  position: 3,
  href: '/solucoes/Inteligencia-artificial',
  image_height: 200
)

solution.logo = File.open(Rails.root.join("app", "assets", "images", "novo", "solucoes", "ia.jpg"))

solution = Solution.create(
  name: 'Oncase Labs',
  description: "### Soluções em **Co-Criação de Produtos**\r\nSomos especializados em soluções de Co-criação e Desenvolvimento de Produtos Analíticos, Sistemas de Predição ou Prescrição sob medida.",
  position: 4,
  href: '/solucoes/oncase-labs',
  image_height: 200
)

solution.logo = File.open(Rails.root.join("app", "assets", "images", "novo", "solucoes", "co-criacao.jpg"))

solutions_page = Page.create(
  name: 'Soluções'
)

TextContent.create(
  slug: 'texto-1',
  content: "Somos parceiros na transformação digital das maiores organizações do Brasil e do mundo!\r\n\r\nReunimos competências que combinam estratégias de Negócios e Tecnologia avançadas de **Big Data, Business Intelligence, Analytics e Inteligência artificial** para resolver problemas reais do mercado.",
  page_id: solutions_page.id
)

puts "Criado Soluções"