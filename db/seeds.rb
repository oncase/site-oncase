# Banner.destroy_all
# Job.destroy_all
# Member.destroy_all
# TechProduct.destroy_all
# CaseProductDescription.destroy_all
# CaseProduct.destroy_all
# Subscriber.destroy_all
# User.destroy_all

# User.create(email:"admin@oncase.com.br", password: "admin123")

# puts "Criado usuário teste 'admin@oncase.com.br':'admin123'"

# TechProduct.create([{"name"=>"Oktopus", "description"=>"Governança par amúltiplos dasboards e fontes de dados analíticas com segurança dinâmica de cubos OLAP.\r\n", "code_available"=>false, "link"=>"http://marketing.oncase.com.br/oktopus", "code_link"=>""}, {"name"=>"Tarantulla", "description"=>"Agregar dados de diversas fontes web (crawler), de redes sociais de modo organizado e categorizado por contexto.\r\n", "code_available"=>true, "link"=>"http://marketing.oncase.com.br/tarantulla", "code_link"=>"https://github.com/oncase"}, {"name"=>"Krab", "description"=>"Dados e análise de dados georreferenciados com possibilidade de implementação on premises.", "code_available"=>false, "link"=>"http://marketing.oncase.com.br/krab", "code_link"=>""}])

# puts "Criado produtos técnicos"

# tp = TechProduct.find_by_name("Oktopus")
# tp.image = File.open(Rails.root.join("app", "assets", "images", "oktopus@2x.png"))

# tp = TechProduct.find_by_name("Tarantulla")
# tp.image = File.open(Rails.root.join("app", "assets", "images", "tarantula@2x.png"))

# tp = TechProduct.find_by_name("Krab")
# tp.image = File.open(Rails.root.join("app", "assets", "images", "krab@2x.png"))

# CaseProduct.create([{"category"=>"Marketing de conteúdo", "name"=>"Cassius", "description"=>"Planeje conteúdo relevante e direcionado para seu público\r\n", "color"=>"green", "link"=>"http://marketing.oncase.com.br/cassius", "image_height"=>125}, {"category"=>"Seguros e gerenciamento de riscos", "name"=>"Scora", "description"=>"Gerenciamento de fraudes simplificado", "color"=>"light_blue", "link"=>"http://marketing.oncase.com.br/scora", "image_height"=>200}, {"category"=>"Sales productvity e retail", "name"=>"PGV", "description"=>"Solução de produtividade comercial, efetividade de rota e controle de estoque trazendo inteligência para sua força de vendas", "color"=>"orange", "link"=>"http://marketing.oncase.com.br/pgv", "image_height"=>100}])

# puts "Criado cases e aplicações"

# cp = CaseProduct.find_by_name("Cassius")
# cp.image = File.open(Rails.root.join("app", "assets", "images", "cassius-logo@2x.png"))

# CaseProductDescription.create([{"case_product_id"=>cp.id, "position"=>1, "name"=>"1. Estratégia ideal", "description"=>"Cassius é uma plataforma de inteligência que auxilia empresas a encontrar os temas ideais para uma produção de conteúdo relevante."}, {"case_product_id"=>cp.id, "position"=>2, "name"=>"2. Monitoramento real", "description"=>"Tenha um ambiente exclusivo para gerenciamento do conteúdo publicado e direcione o conteúdo correto para sua audiência."}, {"case_product_id"=>cp.id, "position"=>3, "name"=>"3. Entendimento & insights", "description"=>"Receba sugestões e insights para melhorar antigos e novos conteúdo."}, {"case_product_id"=>cp.id, "position"=>4, "name"=>"4. Comportamento", "description"=>"Saiba quais são os temas mais pertinentes para sua audiência."}])

# cp = CaseProduct.find_by_name("Scora")
# cp.image = File.open(Rails.root.join("app", "assets", "images", "scora-logo@2x.png"))

# CaseProductDescription.create([{"case_product_id"=>cp.id, "position"=>1, "name"=>"1. Otimização operacional", "description"=>"- Aumento de throughput de análises. \r\n- Redução de falsos positivos com aumento da qualidade. \r\n- Identificação de suspeitas de fraudes antes dos pagamentos."}, {"case_product_id"=>cp.id, "position"=>2, "name"=>"2. Integração", "description"=>"- Gatilhos de automação para ERPs, CRM, APIs e outros. \r\n- Incorporação de dados de fontes internas e externas. \r\n- Utilização de dados não estruturados."}, {"case_product_id"=>cp.id, "position"=>3, "name"=>"3. Visão 360", "description"=>"- Visualização de dados completos de clientes, sinistros e terceiros. \r\n- Workflow de sindicância.\r\n"}])

# cp = CaseProduct.find_by_name("PGV")
# cp.image = File.open(Rails.root.join("app", "assets", "images", "pgv-logo@2x.png"))

# CaseProductDescription.create([{"case_product_id"=>cp.id, "position"=>1, "name"=>"1. Gerenciamento de cotas", "description"=>"Aumento de throughput de análises. Redução de falsos positivos com aumento da qualidade. Identificação de suspeitas de fraudes antes dos pagamentos."}, {"case_product_id"=>cp.id, "position"=>2, "name"=>"2. Gerenciamento de mix", "description"=>"Gatilhos de automação para ERPs, CRM, APIs e outros. Incorporação de dados de fontes internas e externas. Utilização de dados não estruturados."}, {"case_product_id"=>cp.id, "position"=>3, "name"=>"3. Escassez de inventário (ruptura)", "description"=>"Visualização de dados completos de clientes, sinistros e terceiros. Workflow de sindicância."}, {"case_product_id"=>cp.id, "position"=>4, "name"=>"4. Eficácia de rota", "description"=>"Visualização de dados completos de clientes, sinistros e terceiros. Workflow de sindicância."}])

# puts "Criado descrições de cases e aplicações"

# Member.create([{"name"=>"Alexandre Rocha", "function"=>"CCO e Co-Founder", "linkedin"=>"https://www.linkedin.com/in/alexandre-rocha-4a82b15a"}, {"name"=>"Álvaro Basto", "function"=>"Head de Suporte", "linkedin"=>"https://www.linkedin.com/in/alvarobasto"}, {"name"=>"Andrevan Andrade", "function"=>"CFO", "linkedin"=>"https://www.linkedin.com/in/andrevan-andrade-35454020"}, {"name"=>"Éfrem Filho", "function"=>"Product Strategist", "linkedin"=>"https://www.linkedin.com/in/efremmaranhaofilho"}, {"name"=>"Henrique Tavares", "function"=>"Head de Treinamentos", "linkedin"=>"https://www.linkedin.com/in/henrique-tavares-4a466155/"}, {"name"=>"Hugo Soares", "function"=>"Head de Operações", "linkedin"=>"https://www.linkedin.com/in/hugosoaresnascimento"}, {"name"=>"Iandé Coutinho", "function"=>"CEO e Co-Founder ", "linkedin"=>"https://www.linkedin.com/in/iandecoutinho"}, {"name"=>"Iverson Dantas", "function"=>"UX Designer", "linkedin"=>"https://www.linkedin.com/in/iversondantas"}, {"name"=>"Jessica Anjos", "function"=>"Analista Financeiro", "linkedin"=>""}, {"name"=>"Juliana Carvalho", "function"=>"Engenheira de Dados", "linkedin"=>"https://www.linkedin.com/in/juliana-carvalho-b186b2138/"}, {"name"=>"Leonardo Luiz", "function"=>"Arquiteto de Dados", "linkedin"=>"https://www.linkedin.com/in/leonardo-luiz-marques-da-silva-2269ab5/"}, {"name"=>"Letícia Lapenda", "function"=>"Cientista de Dados", "linkedin"=>"https://www.linkedin.com/in/leticia-lapenda"}, {"name"=>"Marcello Pontes", "function"=>"CTO", "linkedin"=>"https://www.linkedin.com/in/marpontes"}, {"name"=>"Lucas França", "function"=>"Head de Marketing", "linkedin"=>"https://www.linkedin.com/in/lucasfrancasouza"}, {"name"=>"Ygo Leite", "function"=>"Engenheiro de Dados", "linkedin"=>"https://www.linkedin.com/in/ygoleite"}])

# puts "Criado membros"

# m = Member.find_by_name("Alexandre Rocha")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "alexandre.png"))

# m = Member.find_by_name("Álvaro Basto")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "alvaro.png"))

# m = Member.find_by_name("Andrevan Andrade")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "andrevan.png"))

# m = Member.find_by_name("Éfrem Filho")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "efrem.png"))

# m = Member.find_by_name("Henrique Tavares")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "henrique.png"))

# m = Member.find_by_name("Hugo Soares")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "hugo.png"))

# m = Member.find_by_name("Iandé Coutinho")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "iande.png"))

# m = Member.find_by_name("Iverson Dantas")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "iverson.png"))

# m = Member.find_by_name("Jessica Anjos")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "jessica.png"))

# m = Member.find_by_name("Juliana Carvalho")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "juliana.png"))

# m = Member.find_by_name("Leonardo Luiz")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "leonardo.png"))

# m = Member.find_by_name("Letícia Lapenda")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "leticia.png"))

# m = Member.find_by_name("Marcello Pontes")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "marcello.png"))

# m = Member.find_by_name("Lucas França")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "lucas.png"))

# m = Member.find_by_name("Ygo Leite")
# m.avatar = File.open(Rails.root.join("app", "assets", "images", "members", "ygo.png"))

# puts "Fotos dos membros atualizadas"

# Banner.create([[{"link"=>"http://oncase.com.br/"}, {"link"=>"http://oncase.com.br/"}]])

# b = Banner.first
# b.image = File.open(Rails.root.join("app", "assets", "images", "banner1.png"))

b = Banner.last
b.image = File.open(Rails.root.join("app", "assets", "images", "banner1.png"))

puts "Criado banners"