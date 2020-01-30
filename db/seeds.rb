# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

course = Course.create({
  "id": 11,
  "period": 1,
  "name": "Algoritmo e Programação Estruturada",
  "content": "Definições. Linguagem algorítmica. Variáveis e expressões aritméticas. Entrada e saída. Estruturas de controle sequencial, condicional e repetitiva. Vetores e matrizes. Processamento de cadeias de caracteres. Modularização. Mecanismos de passagem de parâmetros. Linguagem de programação estruturada.",
  "weekTime": 5,
  "totalTime": 83,
  "kind": "O",
  "teacher": "VALÉRIA MARIA BEZERRA CAVALCANTI, CRISHANE AZEVEDO FREIRE, JULIANA DANTAS MEDEIROS"
})

course.books.create([
  {
    "name": "CORMEN, Thomas H et al. Algoritmos: teoria e prática. 3. ed. Rio de Janeiro: Elsevier, 2012. 926 p. il. ",
    "isbn": "9788535236996",
    "kind": "B"
  },
  {
    "name": "MANZANO, José Augusto N. G; OLIVEIRA, Jayr Figueiredo de. Algoritmos: lógica para desenvolvimento de programação de computadores. 27. ed. São Paulo: Érica, 2014. 328 p. il. ",
    "isbn": "9788536502212",
    "kind": "B"
  },
  {
    "name": "MENEZES, Nilo Ney Coutinho. Introdução à programação com Python: algoritmos e lógica de programação para iniciantes. São Paulo: Novatec, 2010. 222 p. il. ",
    "isbn": "9788575222508",
    "kind": "B"
  },
  {
    "name": "ALMEIDA, Rafael Soares. Aprendendo algoritmo com Visualg. Rio de Janeiro: Ciência Moderna, 2013. 348 p. il.",
    "isbn": "9788539903337",
    "kind": "C"
  },
  {
    "name": "BARRY, Paul. Use a cabeça: Python Rio de Janeiro: Alta Books, 2012. 458 p. il. (Use a cabeça!). ",
    "isbn": "9788576087434",
    "kind": "C"
  },
  {
    "name": "FORBELLONE, André Luiz Villar; EBERSPÄCHER, Henri Frederico. Lógica de programação: a construção de algoritmos e estruturas de dados. 3. ed. São Paulo: Makron Books, 2005. 218 p. il.",
    "isbn": "9788576050247",
    "kind": "C"
  },
  {
    "name": "LOPES, Anita; GARCIA, Guto. Introdução à programação: 500 algoritmos resolvidos. Rio de Janeiro: Campus, 2002. 469 p. il. ",
    "isbn": "8535210199",
    "kind": "C"
  },
  {
    "name": "MANZANO, José Augusto N. G; OLIVEIRA, Jayr Figueiredo de. Algoritmos: lógica para desenvolvimento de programação de computadores. 27. ed. São Paulo: Érica, 2014. 328 p. il. ",
    "isbn": "9788536502212",
    "kind": "C"
  },
  {
    "name": "RAMALHO, Luciano. Python fluente: programação clara, concisa e eficaz. São Paulo: Novatec, 2015. 798 p.",
    "isbn": "9788575224625",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 12,
  "period": 1,
  "name": "Fundamentos da Computação",
  "content": "Informática: Evolução e Conceitos; A Informação e sua Representação; Sistemas de Numeração, Aritmética Binária e Portas Lógicas; Circuitos lógicos básicos (somador, flipflop); Arquitetura de von Neumann e seus componentes; Linguagem de máquina e linguagens de alto nível. Conceito de compilação e interpretação.",
  "weekTime": 3,
  "totalTime": 50,
  "kind": "O",
  "teacher": "FREDERICO COSTA GUEDES PEREIRA"
})

course.books.create([
  {
    "name": "FOROUZAN, Behrouz; MOSHARRAF, Firouz. Fundamentos da ciência da computação São Paulo: Cengage Learning, 2011. 560 p. il.",
    "isbn": "9788522110537",
    "kind": "B"
  },
  {
    "name": "DALE, Nell; LEWIS, John. Ciência da computação 4. ed. Rio de Janeiro: LTC, 4. ed. Rio de Janeiro: LTC, 2011. 436 p.",
    "isbn": "9788521617419",
    "kind": "B"
  },
  {
    "name": "MONTEIRO, Mario Antonio. Introdução à organização de computadores. 5. ed. Rio de Janeiro: LTC, 5. ed. Rio de Janeiro: LTC, 2011. 698 p. ",
    "isbn": "9788521615439",
    "kind": "B"
  },
  {
    "name": "STALLINGS, W. Arquitetura e Organização de Computadores. Pearson, 8. ed. São Paulo: Pearson, 2010. 624 p. il. ",
    "isbn": "9788576055648",
    "kind": "C"
  },
  {
    "name": "CAPRON, H.L. Introdução à Informática. Pearson, 2004. ",
    "isbn": "8587918885",
    "kind": "C"
  },
  {
    "name": "VELLOSO, Fernando de Castro. Informática Conceitos Básicos. Campus, 2004. ",
    "isbn": "9788535215366",
    "kind": "C"
  },
  {
    "name": "IDOETA, I. V. e CAPUANO, F. G. Elementos de Eletrônica Digital. Érica,  41. ed. São Paulo: Érica, 2012. 544 p. il. ",
    "isbn": "9788571940192",
    "kind": "C"
  },
  {
    "name": "NORTON, Peter. Introdução à Informática. Pearson, 1997. ",
    "isbn": "8534605157",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 13,
  "period": 1,
  "name": "Fundamentos de Redes de Computadores",
  "content": "Histórico, definições e classificações de redes de computadores. Modelo OSI e TCP/IP: propostas e camadas. Camada física: funções e meios de transmissão. Camada de enlace: funções e protocolos. Padrões de redes locais. Dispositivos de interconexão de redes. Camada de rede: funções e protocolos. Redes móveis.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "MÁRCIO EMANUEL U. DE A. JÚNIOR"
})

course.books.create([
  {
    "name": "TANEMBAUM, Andrew S; WETHERALL, David . Redes de computadores 5. ed. São Paulo: Pearson, 2011. 582 p. il. ",
    "isbn": "9788576059240",
    "kind": "B"
  },
  {
    "name": "KUROSE, James F; ROSS, keith W . Redes de computadores e a Internet: uma abordagem top-down. 3. ed. São Paulo: Pearson Addison Wesley, 2006. 634 p. il.  ",
    "isbn": "9788588639188",
    "kind": "B"
  },
  {
    "name": "COMER, Douglas E. Redes de computadores e Internet. 4. ed. Porto Alegre: Bookman, 2007. 632 p. il.",
    "isbn": "9788560031368",
    "kind": "B"
  },
  {
    "name": "TORRES, Gabriel. Redes de computadores versão revisada e atualizada. 2. ed. limitada. Rio de Janeiro: Novaterra, 2016. 765 p. il. ",
    "isbn": "9788561893682",
    "kind": "C"
  },
  {
    "name": "ALENCAR, Marcelo Sampaio de. Engenharia de redes de computadores 1. ed. São Paulo: Érica, 2012. 286 p.",
    "isbn": "9788536504117",
    "kind": "C"
  },
  {
    "name": "FOROUZAN, Behrouz A; MOSHARRAF, Firouz. Redes de computadores uma abordagem top-down. Porto Alegre: AMGH, 2013. 896 p. il. ",
    "isbn": "9788580551686",
    "kind": "C"
  },
  {
    "name": "BARRET, Diane; KING, Todd. Redes de computadores Rio de Janeiro: LTC, 2010. 478 p. il. ",
    "isbn": "9788521617440",
    "kind": "C"
  },
  {
    "name": "LIMA, Valter. Telefonia e cabeamento de dados. 3. ed. São Paulo: Érica, 2004. 196 p. il.",
    "isbn": "8571947767",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 15,
  "period": 1,
  "name": "Linguagem de Marcação",
  "content": "Exibir a arquitetura da Web entre o cliente e servidor. Definir Linguagem de Marcação e de Estilo. Apresentar a sintaxe do HTML, XML e CSS. Construção de Layouts com Design Responsivo, Progressive enhancement e sendo Mobile-First. Uso de componentes Web. Publicar conteúdo estático na Web.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "LUIZ CARLOS RODRIGUES CHAVES"
})

course.books.create([
  {
    "name": "SILVA, Maurício Samy. Construindo sites com CSS e XHTML: sites controlados por folhas de estilo em cascata. São Paulo: Novatec, 2007. ",
    "isbn": "9788575221396",
    "kind": "B"
  },
  {
    "name": "SILVA, Maurício Samy CSS3: desenvolva aplicações web profissionais com uso dos poderosos recursos de estilização das CSS3. São Paulo: Novatec, 2012. 494 p. il. ",
    "isbn": "9788575222898",
    "kind": "B"
  },
  {
    "name": "STARK, Jonathan; JEPSON, Brian. Construindo aplicativos Android: com HTML CSS e JavaScript. São Paulo: Novatec, 2012. ",
    "isbn": "9788575223253",
    "kind": "B"
  },
  {
    "name": "CAELUM, Desenvolvimento Web com HTML, CSS e JavaScript. Disponível em: https://www.caelum.com.br/apostila-html-css-javascript/. Acesso em: 06/02/2017. ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "HOWE, Shay. Learn to Code HTML & CSS. 2017. Disponível em: http://learn.shayhowe .com/html-css/. Acesso em: 06/02/2017. ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "MDN, Guia de Referência do HTML. Disponível em: https://developer.mozilla.org/en-US/docs/Web/HTML/Reference. Acesso em: 06/02/2017. ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "MDN, Guia de Referência do CSS. Disponível em: https://developer.mozilla.org/en-US/docs/Web/CSS/Reference. Acesso em: 06/02/2017. ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "RAY, Erik T. Aprendendo XML. Rio de Janeiro: Campus, 2001.",
    "isbn": "8535208097",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 14,
  "period": 1,
  "name": "Língua Portuguesa",
  "content": "A Língua Portuguesa como fonte de comunicação oral e escrita. A linguagem falada e escrita, em seus diversos níveis de linguagem, proporcionando habilidades linguísticas de produção textual oral e escrita. Variedade linguística. Concepções e estratégias de leitura. O processo de produção textual. Diversidade dos gêneros textuais. Aspectos linguístico-gramaticais aplicados aos textos. A argumentação nos textos orais e escritos. Os gêneros textuais da esfera acadêmica. Redação oficial.",
  "weekTime": 3,
  "totalTime": 50,
  "kind": "O",
  "teacher": "(ÉRICKA ANULINA CUNHA DE OLIVEIRA"
}
)

course.books.create([
  {
    "name": "BECHARA, Evanildo. Gramática escolar da língua portuguesa. 2 ed. Ampliada e atualizada pelo Novo Acordo Ortográfico. Rio de Janeiro: Nova Fronteira, 2010.",
    "isbn": "9788520921456",
    "kind": "B"
  },
  {
    "name": "MARCUSCHI, Luiz Antônio. Produção textual, análise de gêneros e compreensão. São Paulo: Parábola Editorial, 2008.",
    "isbn": "9788588456747",
    "kind": "B"
  },
  {
    "name": "MEDEIROS, João Bosco. Redação Científica: A prática de Fichamentos, Resumos, Resenhas. 11 ed.São Paulo: Atlas, 2013. ",
    "isbn": "9788522453399",
    "kind": "B"
  },
  {
    "name": "KOCH, Ingedore G.V. A Coerência Textual. São Paulo: Contexto, 1990.",
    "isbn": "8585134607",
    "kind": "C"
  },
  {
    "name": "KOCH, Ingedore G.V. A coesão Textual. 21 ed. São Paulo: Contexto, 2007.",
    "isbn": "8585134461",
    "kind": "C"
  },
  {
    "name": "KOCH, Ingedore G.V. Argumentação e Linguagem. 10 ed. São Paulo: Cortez, 2006.",
    "isbn": "8524903295",
    "kind": "C"
  },
  {
    "name": "MARTINS, Dileta; ZILBERKNOP, Lúbia Scliar. Português Instrumental de acordo com as atuais normas da ABNT. 29. ed. São Paulo: Atlas, 2010. ",
    "isbn": "9788522457229",
    "kind": "C"
  },
  {
    "name": "VANOYE, Francis. Usos da linguagem: problemas e técnicas na produção oral e escrita.13 ed. São Paulo: Martins Fontes, 2007. ",
    "isbn": "9788533623552",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 16,
  "period": 1,
  "name": "Matemática Aplicada a Sistemas para Internet",
  "content": "Noções de Lógica: proposições, operações lógicas básicas, tabelas-verdade, tautologias e contradições. Teoria de Conjuntos: conceitos, propriedades. Funções. Limites e Continuidade. Derivadas.  Integrais.",
  "weekTime": 5,
  "totalTime": 83,
  "kind": "O",
  "teacher": "RAFAEL JOSÉ ALVES DO REGO BARROS"
})

course.books.create([
  {
    "name": "BARBIERI FILHO, Plinio. Lógica para computação. Rio de Janeiro: LTC, 2013. ",
    "isbn": "9788521621331",
    "kind": "B"
  },
  {
    "name": "FLEMMING, Diva Marilia. GONÇALVES, Mirian Bus. Cálculo A: Funções, Limite, Derivações e Integrações. São Paulo: Prentice Hall Brasil, 2006.",
    "isbn": "857605115X",
    "kind": "B"
  },
  {
    "name": "STEWART, James. Cálculo, v.1. 3ª ed. São Paulo: Cengage Learning, 2013.",
    "isbn": "9788522112586",
    "kind": "B"
  },
  {
    "name": "ANTON, Howard; BIVENS, Irl ; DAVIS, Stephen . Cálculo, v.1. 10. ed. Porto Alegre: Bookman, 2014",
    "isbn": "9788582602256",
    "kind": "C"
  },
  {
    "name": "IEZZI, Gelson; MURAKAMI, Carlos. Fundamentos de matemática elementar 1: conjuntos, funções. 8. ed. São Paulo: Atual, 2004.",
    "isbn": "9788535704556",
    "kind": "C"
  },
  {
    "name": "MUNEM, Mustafa A; FOULIS, David J . Cálculo. Rio de Janeiro: LTC, 2011. v1",
    "isbn": "9788521610939",
    "kind": "C"
  },
  {
    "name": "ROCHA, Enrique. Raciocínio Lógico: Você consegue aprender: Teoria e questões. 2ª ed. Rio de Janeiro: Elsevier, 2006. ",
    "isbn": "8535221921",
    "kind": "C"
  },
  {
    "name": "ROGAWSKI, Jon. Cálculo, v.1. Porto Alegre: Bookman, 2009. ",
    "isbn": "9780716769118",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 21,
  "period": 2,
  "name": "Banco de Dados I",
  "content": "Conceitos Básicos. Evolução dos Bancos de Dados. Sistemas de Gerenciamento de Bancos de Dados (SGBD). Modelo Relacional: definições, restrições de integridade, álgebra relacional, linguagem de consulta SQL. Projeto de Banco de Dados Relacional: Modelo Conceitual Entidade-Relacionamento; Modelo Lógico e Físico; Derivação do Modelo Lógico a partir do Modelo Conceitual. Engenharia Reversa. Dependências funcionais e o processo de normalização.  A Linguagem SQL: Linguagens de Manipulação e de Definição de Dados (DML e DDL). Projeto de banco de dados relacional.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "CRISHANE AZEVEDO FREIRE, NILTON FREIRE SANTOS"
}
)

course.books.create([
  {
    "name": "DATE. C. J. Projeto de Banco de Dados e Teoria Relacional: formas normais e tudo o mais. São Paulo: Novatec, 2015. ",
    "isbn": "9788575224557",
    "kind": "B"
  },
  {
    "name": "BEIGHLEY, Lynn. Use a cabeça SQL. Rio de Janeiro: Alta Books, 2010.",
    "isbn": "9788576082101",
    "kind": "B"
  },
  {
    "name": "HEUSER, Carlos Alberto. Projeto de Banco de Dados. Editora Sagra-Luzzatto - 6ª Edição, 2009",
    "isbn": "9788577803828",
    "kind": "B"
  },
  {
    "name": "ELMASRI, Ramez; Navathe, Shamkant B. Sistemas de Banco de Dados  Pearson/Addison Wesley Pub Co Inc 4a Edição, 2005. ",
    "isbn": "8588639173",
    "kind": "C"
  },
  {
    "name": "SILBERSCHATZ, Abraham; KORTH, Henry F.;SUDARSHAN, S. Sistema de Banco de Dados - 3ª edição, São Paulo: Makron Books, 1999. ",
    "isbn": "8534610738",
    "kind": "C"
  },
  {
    "name": "BEAULIEU, Alan. Aprendendo SQL. São Paulo Novatec, 2010.",
    "isbn": "9788575222102",
    "kind": "C"
  },
  {
    "name": "KLINE, Kevin E; KLINE, Daniel; HUNT, Brand. SQL: o guia essencial. Rio de Janeiro: Alta Books, 2010. ",
    "isbn": "9788576083733",
    "kind": "C"
  },
  {
    "name": "DAMAS, Luís. SQL, structured query language. 6. ed. Rio de Janeiro: LTC, 2007.",
    "isbn": "9788521615583",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 23,
  "period": 2,
  "name": "Estruturas de Dados",
  "content": "Listas, Pilhas e Filas com representação Seqüencial e Encadeada. Técnicas de encadeamento. Recursividade. Árvores Binárias. Métodos de Pesquisa e Classificação Interna de Dados.",
  "weekTime": 24,
  "totalTime": 67,
  "kind": "O",
  "teacher": "CÂNDIDO JOSÉ RAMOS DO EGYPTO"
})

course.books.create([
  {
    "name": "CELES, Waldemar; CERQUEIRA, Renato ; RANGEL, José Lucas . Introdução a estruturas de dados: com técnicas de programação em C. Rio de Janeiro: Elsevier, 2004. 294 p. ",
    "isbn": "9788535212280",
    "kind": "B"
  },
  {
    "name": "PEREIRA, Silvio do Lago. Estrutura de dados fundamentais: Conceitos e aplicações. 12. ed. São Paulo: Érica, 2008. 264 p. ",
    "isbn": "9788571943704",
    "kind": "B"
  },
  {
    "name": "VELOSO, Paulo et al. Estruturas de dados. Rio de Janeiro: Campus, 1983. 228 p.",
    "isbn": "8570013523",
    "kind": "B"
  },
  {
    "name": "TENENBAUM, Aaron M; LANGSAM, Yedidyah; AUGENSTEIN, Moshe J.. Estruturas de dados usando C. São Paulo: Makron Books, 1995. 884 p.",
    "isbn": "8534603480",
    "kind": "B"
  },
  {
    "name": "CAVALCANTI, Valéria Maria Bezerra; RODRIGUES, Nadja da Nóbrega . Estruturas de dados lineares básicas: abordagem prática, com implementação em C e Java. João Pessoa: IFPB, 2015. 294 p. il.",
    "isbn": "9788563406613",
    "kind": "B"
  },
  {
    "name": "CORMEN, Thomas H et al. Algoritmos: teoria e prática. 3. ed. Rio de Janeiro: Elsevier, 2012. 926 p. ",
    "isbn": "9788535236996",
    "kind": "C"
  },
  {
    "name": "GUIMARÃES, Ângelo de Moura; LAGES, Newton Alberto de Castilho. Algoritmos e estruturas de dados. Rio de Janeiro: LTC, 2011. 216 p.",
    "isbn": "9788521603788",
    "kind": "C"
  },
  {
    "name": "ASCENCIO, Ana Fernanda Gomes; ARAÚJO, Graziela Santos de. Estrutura de dados: algoritmos, análise da complexidade e implementações em Java e C/C++. São Paulo: Pearson Prentice Hall, 2010. 433 p. ",
    "isbn": "9788576058816",
    "kind": "C"
  },
  {
    "name": "SHAFFER, Clifforf A. A practical introduction to data structures and algorithm analysis. 2. ed. Upper Saddle River, USA: Prentice Hall, 2001. 512 p.",
    "isbn": "130284467",
    "kind": "C"
  },
  {
    "name": "SZWARCFITER, Jayme Luiz; MARKENSON, Lilian. Estrutura de dados e seus algoritmos. 3. ed. Rio de Janeiro: LTC, 2010. 302 p.",
    "isbn": "9788521617501",
    "kind": "C"
  },
  {
    "name": "HOROWITZ, Ellis; SAHNI, Sartaj. Fundamentos de estruturas de dados. Rio de Janeiro: Campus, 1987. 494 p. il. ISBN .",
    "isbn": "8570014228",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 22,
  "period": 2,
  "name": "Ciência, Tecnologia e Meio Ambiente",
  "content": "A ciência e a produção do conhecimento. As tecnologias e a qualidade de vida. As tecnologias limpas. Introdução à problemática ambiental. Os principais impactos ambientais no ar (poluição atmosférica, aquecimento global), no solo (resíduos sólidos domésticos e industriais) e na água (crise hídrica, saneamento básico, poluição biológica, química e física). A educação ambiental: princípios e práticas.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "Valdith Lopes Jerônimo"
})

course.books.create([
  {
    "name": "SILVA, Jorge Xavier da ; ZAIDAN, Ricardo Tavares (Org.) . Geoprocessamento & análise ambiental: aplicações. Rio de Janeiro: Bertrand Brasil, 2010. 363 p.",
    "isbn": "9788528610765",
    "kind": "B"
  },
  {
    "name": "MENDES, Carlos André Bulhões; CIRILO, José Almir . Geoprocessamento em recursos hídricos: princípios, integração e aplicação. Porto Alegre: ABRH, 2001. 533 p. il. (Coleção Geoprocessamento ; v. 1). ",
    "isbn": "8588686031",
    "kind": "B"
  },
  {
    "name": "DIAS, Reinaldo. Gestão ambiental: responsabilidade social e sustentabilidade. 1. ed. São Paulo: Atlas, 2006. 196 p. il.",
    "isbn": "9788522442690",
    "kind": "B"
  },
  {
    "name": "PINTO, Nelson L. de Sousa . Hidrologia básica São Paulo: Edgard Blücher, 1976. 278 p. il. DIAS, Genebaldo Freire. Pegada ecológica e sustentabilidade humana. São Paulo: Gaia, 2002. 257 p. ",
    "isbn": "8521201540",
    "kind": "C"
  },
  {
    "name": "DIAS, Genebaldo Freire. Educação ambiental: princípios e práticas. 9ª ed. São Paulo: Gaia, 2004. 551 p. il. ",
    "isbn": "9788585351090",
    "kind": "C"
  },
  {
    "name": "LIMA, José Dantas. Gestão de resíduos sólidos urbanos no Brasil. João Pessoa: Emlur, [200-]. 267 p. il. ",
    "isbn": "8590351327",
    "kind": "C"
  },
  {
    "name": "PAZ, Ronilson José da; FREITAS, Getúlio Luís de ; SOUZA, Elivan Arantes de . Unidades de conservação no Brasil: história e legislação. João Pessoa: Universitária /UFPB, 2006. 243 p. ",
    "isbn": "8599135066",
    "kind": "C"
  },
  {
    "name": "DIAS, Genebaldo Freire. Pegada ecológica e sustentabilidade humana. São Paulo: Gaia, 2002. 257 p. il.",
    "isbn": "8585351977",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 24,
  "period": 2,
  "name": "Fundamentos de Metodologia",
  "content": "Conhecimento, pensamento e linguagem. As artes. O texto literário. O surgimento da ciência e as particularidades do pensamento científico. Natureza da ciência, do conhecimento e da prática científica. Neutralidade e objetividade do conhecimento científico; razão instrumental. O texto científico. Tipos de textos acadêmicos e científicos. Apresentação de trabalhos acadêmicos e científicos.",
  "weekTime": 2,
  "totalTime": 33,
  "kind": "O",
  "teacher": "PAULA"
})

course.books.create([
  {
    "name": "CHAUI, Marilena. Convite à filosofia. 14. ed. São Paulo: Ática, 2012. ",
    "isbn": "97885134694",
    "kind": "B"
  },
  {
    "name": "MARCONI, Marina de Andrade; LAKATOS, Eva Maria. Fundamentos de metodologia científica. 7. ed. São Paulo: Atlas, 2010. ",
    "isbn": "9788522457588",
    "kind": "B"
  },
  {
    "name": "SILVA, José Maria da; SILVEIRA, Emerson Sena da. Apresentação de trabalhos acadêmicos: normas e técnicas. 5. ed. Petrópolis: Vozes, 2009 ",
    "isbn": "9788532634252",
    "kind": "B"
  },
  {
    "name": "ANDRADE, Maria Margarida de. Introdução à metodologia do trabalho científico: elaboração de trabalhos na graduação. 10. ed. São Paulo: Atlas, 2010.",
    "isbn": "9788522458561",
    "kind": "C"
  },
  {
    "name": "CARVALHO, Maria Cecília Maringoni de (Org.) . Construindo o saber: metodologia científica - fundamentos e técnicas. 22. ed. Campinas, SP: Papirus, 2010. ",
    "isbn": "9788530809119",
    "kind": "C"
  },
  {
    "name": "KOCHE, José Carlos. Fundamentos de metodologia científica: teoria da ciência e iniciação à pesquisa. 28. ed. Petrópolis: Vozes, 2009. ",
    "isbn": "9788532618047",
    "kind": "C"
  },
  {
    "name": "MEDEIROS, João Bosco. Redação científica: a prática de fichamentos, resumos, resenhas. 11. ed. São Paulo: Atlas, 2013. ",
    "isbn": "9788522453399",
    "kind": "C"
  },
  {
    "name": "SANTOS, Antonio Raimundo dos. Metodologia científica: a construção do conhecimento. 7. ed. Rio de Janeiro: Lamparina, 2007. ",
    "isbn": "9788598271484",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 25,
  "period": 2,
  "name": "Linguagens de Script",
  "content": "Apresentar a utilidade da Linguagem de Script para o Front End de uma aplicação Web. Sintaxe da Linguagem de Script: tipos, expressões, sentenças, funções, objetos, expressão regular. Geração dinâmica de conteúdo HTML e CSS de modo nativo à Linguagem de Script ou usando alguma extensão (biblioteca ou frameworks). Manipulação do Document Object Model (DOM) e de recursos do Navegador. Consumir dados de API de modo assíncrono. Utilizar componentes e recursos Web Front End através de biblioteca ou frameworks.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "LUIZ CARLOS RODRIGUES CHAVES"
}
)

course.books.create([
  {
    "name": "MORRISON, Michael. Use a cabeça: JavaScript. Rio de Janeiro: Alta Books, 2008.",
    "isbn": "9788576082132",
    "kind": "B"
  },
  {
    "name": "SILVA, Maurício Samy. Javascript: Guia do Programador. São Paulo: Novatec, 2010. ",
    "isbn": "9788575222485",
    "kind": "B"
  },
  {
    "name": "YANK, Kevin; ADAMS, Cameron. Só JavaScript. São Paulo: Bookman, 2009.",
    "isbn": "9788577805426",
    "kind": "B"
  },
  {
    "name": "MILETTO, Evandro Manara; BERTAGNOLLI, Silvia de Castro. Desenvolvimento de software II: introdução ao desenvoilvimento WEB com HTML, CSS, Javascript e PHP. Porto Alegre: Bookman, 2014. ",
    "isbn": "9788582601952",
    "kind": "C"
  },
  {
    "name": "SILVA, Maurício Samy. Ajax com jQuery requisições AJAX com a simplicidade de jQuery. São Paulo: Novatec, 2009. ",
    "isbn": "9788575221990",
    "kind": "C"
  },
  {
    "name": "SILVA, Maurício Samy. jQuery: a biblioteca do programador JavaScript. 2 ed. São Paulo: Novatec, 2010.",
    "isbn": "9788575222379",
    "kind": "C"
  },
  {
    "name": "SILVA, Maurício Samy. jQuery Mobile: desenvolva aplicações web para dispositivos móveis com HTML, CSS3, AJAX, jQUERY E jQUERY UI. São Paulo: Novatec, 2012. ",
    "isbn": "9788575222959",
    "kind": "C"
  },
  {
    "name": "SILVA, Osmar J. JavaScript avançado: animação, interatividade e desenvolvimento de aplicativos. 1. ed. São Paulo: Érica, 2003. ",
    "isbn": "8571949697",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 26,
  "period": 2,
  "name": "Protocolos de Interconexões de Redes de Computadores",
  "content": "Revisão de funcionalidades da camada de rede. Detalhamento de serviços e funcionalidades da camada de transporte. Protocolo TCP: estabelecimento de conexão, controle de fluxo, controle de congestionamento, janela deslizante, ACK e retransmissão, cálculo do RTO. Extensões do TCP. O protocolo UDP. Aplicabilidade de protocolos de transporte aos requisitos da aplicação. API de sockets: exemplos com TCP e UDP. Protocolos de aplicação: DNS, DHCP, SMTP, POP3, HTTP.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "MÁRCIO EMANUEL U. DE A. JÚNIOR"
})

course.books.create([
  {
    "name": "Andrew S. Tanenbaum, David J. Wetherall. Redes de computadores. Rio de Janeiro: Elsevier, 2003. ",
    "isbn": "9788535211856",
    "kind": "B"
  },
  {
    "name": "KUROSE, James F. e ROSS, Keith W. Redes de Computadores e a Internet: Uma Nova Abordagem. Addison Wesley Bra, 3ª Edição 2006",
    "isbn": "9788588639188",
    "kind": "B"
  },
  {
    "name": "COMER, Douglas E. Interligação em redes com TCP/IP  Vol. 1. 5ª Edição. Editora Campus. Rio de Janeiro. 2006. ",
    "isbn": "9788535220179",
    "kind": "B"
  },
  {
    "name": "P. V. Mockapetris. Domain Names - Implementation and Specification. Internet RFC1035, November 1987. Disponível em https://www.ietf.org/rfc/rfc1035.txt ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "P. Vixie. Extension Mechanisms for DNS (EDNS0). Internet RFC 2671, August 1997. Disponível em https://www.ietf.org/rfc/rfc2671.txt ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "J. Postel, J. Postel, 'User Datagram Protocol', Internet RFC768, USC/Information Sciences Institute, August 1980. Disponível em https://www.ietf.org/rfc/rfc768.txt ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "J. Postel, J. Postel, 'Transmission Control Protocol', Internet RFC793, USC/Information Sciences Institute, September 1981. Disponível em https://www.ietf.org/rfc/rfc793.txt ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "John C. Klensin, Simple Mail Transfer Protocol, Internet RFC5321, October 2008. Disponível em https://www.ietf.org/rfc/rfc5321.txt",
    "isbn": "Internet",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 27,
  "period": 2,
  "name": "Sistemas Operacionais",
  "content": "Conceitos e Estruturas de Sistemas Operacionais. Gerenciamento de Processos. Gerenciamento de Memória. Gerenciamento do Armazenamento. Sistema de Arquivos. Processamento de Entrada e Saída. Proteção e Segurança. Conceitos e Técnicas de Virtualização. Estudos de Caso: Unix, Linux e Windows.",
  "weekTime": 5,
  "totalTime": 83,
  "kind": "O",
  "teacher": "PAULO DITARSO MACIEL JUNIOR"
})

course.books.create([
  {
    "name": "TANENBAUM, Andrew S; WOODHULL, Albert S. Sistemas operacionais projeto e implantação. 3. ed. São Paulo: Bookman, 2008. 990 p. il.",
    "isbn": "9788577800575",
    "kind": "B"
  },
  {
    "name": "SILBERSCHATZ, Abraham; GALVIN, Peter Baer; GAGNE, Greg. Fundamentos de sistemas operacionais 8. ed. Rio de Janeiro: LTC, 2010. 515 p. il. ",
    "isbn": "9788521617471",
    "kind": "B"
  },
  {
    "name": "MACHADO, Francis Berenger; MAIA, Luiz Paulo. Fundamentos de sistemas operacionais Rio de Janeiro: LTC, 2011. 112 p. il. ",
    "isbn": "9788521609490",
    "kind": "B"
  },
  {
    "name": "MACHADO, Francis Berenger; MAIA, Luiz Paulo. Arquitetura de sistemas operacionais 5. ed. Rio de Janeiro: LTC, 2013. 250 p. il. ",
    "isbn": "9788521622109",
    "kind": "C"
  },
  {
    "name": "SILBERSCHATZ, Abraham; GALVIN, Peter Baer; GAGNE, Greg. Fundamentos de sistemas operacionais princípios básicos. Rio de Janeiro: LTC, 2013. 432 p. il. ",
    "isbn": "9788521622055",
    "kind": "C"
  },
  {
    "name": "MARQUES, José Alves et al. Sistemas operacionais Rio de Janeiro: LTC, 2011. 375 p. il. ",
    "isbn": "9788521618072",
    "kind": "C"
  },
  {
    "name": "OLIVEIRA, Rômulo Silva de; CARISSIMI, Alexandre da Silva; TOSCANI, Simão Sirineo. Sistemas operacionais 3. ed. Porto Alegre: Sagra Luzzatto, 2004. 259 p. il. (Série Livros Didáticos; 11).",
    "isbn": "8524106433",
    "kind": "C"
  },
  {
    "name": "DEITEL, Harvey M.; DEITEL, Paul J ; CHOFFNES, David R . Sistemas operacionais 3. ed. São Paulo: Pearson Prentice Hall, 2005. 760 p. il.",
    "isbn": "9788576050117",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 31,
  "period": 3,
  "name": "Banco de Dados II",
  "content": "Revisão de Linguagem de Consulta SQL: DDL e DML. Otimização de Consultas. Visões, Índices e Tipos de Índices: criação e utilização. Processamento de Transações e Controle de Concorrência. Linguagens de Programação de Banco de Dados. Procedimentos e Funções Armazenados, Gatilhos: criação e utilização. Noções de Bancos de Dados Distribuídos. Tecnologias Emergentes em Bancos de Dados.",
  "weekTime": 5,
  "totalTime": 83,
  "kind": "O",
  "teacher": "DAMIRES YLUSKA DE S FERNANDES"
})

course.books.create([
  {
    "name": "ELMASRI, Ramez; NAVATHE, Shamkant B. Sistemas de Banco de Dados. 4ª Edição. Ed. São Paulo: Pearson Addison Wesley, 2005. 724p.",
    "isbn": "8588639173",
    "kind": "B"
  },
  {
    "name": "ÖZSU, M. Tamer; VALDURIEZ, Patrick. Princípios de sistema de banco de dados distribuídos. Rio de Janeiro: Campus, 2001. 711 p.",
    "isbn": "8535207139",
    "kind": "B"
  },
  {
    "name": "DATE, C. J. Introdução a sistemas de bancos de dados. Rio de Janeiro: Campus, 2004. 865 p.",
    "isbn": "8535212736",
    "kind": "B"
  },
  {
    "name": "BAPTISTA, Luciana Ferreira. Linguagem SQL: guia prático de aprendizagem. 1. ed. São Paulo: Érica, 2011. 156 p.",
    "isbn": "9788536503738",
    "kind": "C"
  },
  {
    "name": "BEAULIEU, Alan. Aprendendo SQL. São Paulo: Novatec, 2010. 365 p.",
    "isbn": "9788575222102",
    "kind": "C"
  },
  {
    "name": "BEIGHLEY, Lynn. Use a cabeça SQL. Rio de Janeiro: Alta Books, 2010. 454 p. (Use a cabeça!). ",
    "isbn": "9788576082101",
    "kind": "C"
  },
  {
    "name": "Documentação da Oracle. Disponível em https://docs.oracle.com/en/database/ ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "Documentação do MongoDB. Disponível em https://docs.mongodb.com/. ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "Documentação do MySQL. Disponível em https://dev.mysql.com/doc/ ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "Documentação do PostgreSQL. Disponível em http://pgdocptbr.sourceforge.net/pg80/ ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "KLINE, Kevin E; KLINE, Daniel; HUNT, Brand. SQL: o guia essencial. Rio de Janeiro: Alta Books, 2010. 562 p.",
    "isbn": "9788576083733",
    "kind": "C"
  },
  {
    "name": "MCLAUGHLIN, Michael. Oracle Database 11g PL/SQL programação. Rio de Janeiro: Alta Books, 2009. 830 p.",
    "isbn": "9788576083894",
    "kind": "C"
  },
  {
    "name": "MILANI, André. PostgreSQL: guia do programador. São Paulo: Novatec, 2008. 392 p. il.",
    "isbn": "9788575221570",
    "kind": "C"
  },
  {
    "name": "MORELLI, Eduardo Terra. Oracle DBA Essencial SQL. Rio de Janeiro: Brasport, 2009. 336 p.",
    "isbn": "9788574524214",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 32,
  "period": 3,
  "name": "Interação Humano-Computador",
  "content": "Conceitos básicos de interação humano-computador, padrões de design e design de interação. Padrões de interface. Conceitos básicos de design aplicados à web. Conceitos de design de interação. Modelos conceituais de interface. Psicologia da interação humano-computador. Colaboração e comunicação na interface. Design emocional na interface. Introdução à avaliação de usabilidade de interfaces e acessibilidade. Processo de desenvolvimento e interface. UX. Acessibilidade. Testes de usabilidade. Como observar, perguntar, testar e modelar o usuário.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "LAFAYETTE BATISTA DE MELO, FRANCISCO PETRÔNIO A.LENCAR DE MEDEIROS"
}
)

course.books.create([
  {
    "name": "PREECE, Jennifer, ROGERS , Yvonne, SHARP, HELEN. Design de interação: além da interação homem-computador. Bookman, Porto Alegre, 2007. Versão eletrônica: http://www.id-book.com/",
    "isbn": "9788536304946",
    "kind": "B"
  },
  {
    "name": "TIDWELL, Jenifer. Designing Interfaces. 2ª. Ed. O´Reilly, Canada. 2011. Disponível grande parte em: http://designinginterfaces.com/patterns/",
    "isbn": "9780596008031",
    "kind": "B"
  },
  {
    "name": "FERREIRA, Simone Bacellar Leal; NUNES, Ricardo Rodrigues. e-Usabilidade. 1. ed. Rio de Janeiro: LTC, 2008. 179 p. il.",
    "isbn": "9788521616511",
    "kind": "B"
  },
  {
    "name": "NIELSEN Jakob; BUDIU, Raluca. Usabilidade móvel. Rio de Janeiro: Elsevier, 2014. 203 p. il. ",
    "isbn": "9788535264272",
    "kind": "C"
  },
  {
    "name": "ALBERS, Josef. A interação da cor. 1. ed. São Paulo: WMF MartinsFontes, 2009. 173 p. il.",
    "isbn": "9788578270452",
    "kind": "C"
  },
  {
    "name": "MELO, Lafayette B. Construindo acessibilidade em materiais didático-pedagógicos digitais Em: http://sbie2008.virtual.ufc.br/CD_ROM_COMPLETO/minicursos/Minicurso%203%20-%20Construindo%20acessibilidade%20em%20materiais%20did%E1tico-pedag%F3gicos%20digitais.pdf",
    "isbn": "internet",
    "kind": "C"
  },
  {
    "name": "Boulton, Mark. Designing for the web. Disponível em: http://designingfortheweb.co.uk/",
    "isbn": "956174019",
    "kind": "C"
  },
  {
    "name": "ROCHA, Heloísa Vieira da; BARANAUSKAS, Maria Cecília Calani. Design e avaliação de interfaces humano-computador. NIED-UNICAMP. Disponível em: http://www.nied.unicamp.br/?q=node/109/done&sid=29628",
    "isbn": "internet",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 33,
  "period": 3,
  "name": "Língua Inglesa",
  "content": "Conscientização do processo de leitura. Reconhecimento e familiarização com gêneros textuais da esfera acadêmica e profissional. Estratégias de leitura. Processos de Inferência. Uso do dicionário. Grupo nominal. Referência. Grupos verbais e estrutura da sentença. Marcadores do Discurso.",
  "weekTime": 3,
  "totalTime": 50,
  "kind": "O",
  "teacher": "MARIA SALETE RODRIGUES DA SILVA"
})

course.books.create([
  {
    "name": "MUNHOZ, Rosângela. Inglês instrumental: estratégias de leitura - módulo I. São Paulo: Textonovo, 2004. 111 p. il.",
    "isbn": "8585734367",
    "kind": "B"
  },
  {
    "name": "MUNHOZ, Rosângela. Inglês Instrumental estratégias de leitura - módulo II. São Paulo: Textonovo, 2004,134p.il.",
    "isbn": "858573440X",
    "kind": "B"
  },
  {
    "name": "MARCUSCHI, Luiz Antônio. Produção textual, análise de gêneros e compreensão. São Paulo, Parábola, 2008.",
    "isbn": "9788588456747",
    "kind": "B"
  },
  {
    "name": "OUVERNEY-KING, Jamylle Rebouças & COSTA FILHO, José Moacir Soares da. Inglês Instrumental. João Pessoa: IFPB, 2014.",
    "isbn": "9788563406491",
    "kind": "C"
  },
  {
    "name": "EDMUNDSON, Maria Verônica A. da Silveira. Leitura e Compreensão de Textos no Livro Didático de Língua Inglesa. João Pessoa: Editora do CEFET-PB, 2004. ",
    "isbn": "8588119110",
    "kind": "C"
  },
  {
    "name": "MARCUSCHI, Luiz Antônio. Hipertexto e Gêneros Digitais: novas formas de construção de sentidos. São Paulo, Editora Cortez, 2010.",
    "isbn": "9788524915567",
    "kind": "C"
  },
  {
    "name": "SOUZA, Adriana Grade FIORI et al. Leitura em língua inglesa: uma abordagem instrumental 2. ed. São Paulo: Disal, 2011. 203p.il.",
    "isbn": "9788578440626",
    "kind": "C"
  },
  {
    "name": "WILLIAMS, Ivor. English for science and engineering. Boston, USA: Thomson, c2007. 106 p. il. (Professional English).",
    "isbn": "9781413020533",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 34,
  "period": 3,
  "name": "Probabilidade e Estatística",
  "content": "Noções básicas: Apresentação de dados em tabelas. Apresentação de dados em gráficos. Medidas  de tendência central para uma amostra. Medidas de dispersão para uma amostra. Noções sobre probabilidade. Variáveis aleatórias unidimensionais. Distribuição binomial e normal. Estimação. Teste de Hipóteses. Noções sobre correlação. Noções sobre regressão.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "ALBERTO PEREIRA DE BARROS"
})

course.books.create([
  {
    "name": "MORETTIN,Pedro A;BUSSAB,Wilton de O. Estatística Básica São Paulo Editora Saraiva, 5a edição, 2005. ",
    "isbn": "9788502034976",
    "kind": "B"
  },
  {
    "name": "MEYER, Paul L. Probabilidade aplicações à estatística. Livros Técnicos e Científicos Editora, 2a edição , Rio de Janeiro, 1983.",
    "isbn": "9788521602941",
    "kind": "B"
  },
  {
    "name": "SPIEGEL Murray. Estatística. MacGraw-Hill, São Paulo, 1993",
    "isbn": "8534601208",
    "kind": "B"
  },
  {
    "name": "BARBETTA,Pedro Alberto;REIS Marcelo Menezes;BORNIA ,Antonio Cezar. Estatística para Cursos de Engenharia e Informática. Editora Atlas, 2008",
    "isbn": "9788522449897",
    "kind": "C"
  },
  {
    "name": "ANDRIOTTI, Jose Leonardo Silva, Elementos da Estatistica e Geoestatística . Editora unisinos 2003. ",
    "isbn": "8574311715",
    "kind": "C"
  },
  {
    "name": "MARTINS, Gilberto de Andrade. Estatística geral e aplicada. 3. ed. São Paulo: Atlas, 2005. 419 p. il.",
    "isbn": "9788522441723",
    "kind": "C"
  },
  {
    "name": "SILVA, Paulo Afonso Lopes da. Probabilidades e estatística. Rio de Janeiro: Reichmann & Affonso, 1999. ",
    "isbn": "8587148079",
    "kind": "C"
  },
  {
    "name": "DEVORE, JAY L. Probabilidade e Estatísitca para Engeheiros e Ciências . 2006 Editora L. Cengage",
    "isbn": "9788522104598",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 35,
  "period": 3,
  "name": "Programação Orientada a Objetos",
  "content": "Paradigma da programação orientada a objetos – Modelo de objetos –Linguagem de programação orientada a objetos – Aplicações da programação orientada a objetos.",
  "weekTime": 6,
  "totalTime": 100,
  "kind": "O",
  "teacher": "FAUSTO VÉRAS M AYRES"
})

course.books.create([
  {
    "name": "DEITEL, Paul; DEITEL, Harvey. Java: como programar. 8. ed. São Paulo: Pearson, 2010. 1144 p. il. ",
    "isbn": "9788576055631",
    "kind": "B"
  },
  {
    "name": "SIERRA, Kathy; BATES, Bert. Use a cabeça: Java 2. ed. Rio de Janeiro: Alta Books, 2007. 470 p. il. (Use a cabeça!).",
    "isbn": "9788576081739",
    "kind": "B"
  },
  {
    "name": "HORSTMANN, Cay; CORNEL, Gary. Core Java, Vol. I: Fundamentos, 8ª edição. Pearson Education, 2010",
    "isbn": "97885760563576",
    "kind": "B"
  },
  {
    "name": "BARNES, David J; KOLLING, Michael. Programação orientada a objetos com JAVA: uma introdução prática usando o BlueJ. 4. ed. São Paulo: Pearson, 2009. 455 p. il. ",
    "isbn": "9788576051879",
    "kind": "C"
  },
  {
    "name": "COSTA, Daniel Costa. Java: dicas e truques. Rio de Janeiro: Brasport, 2009. 340 p. il.",
    "isbn": "9788574524085",
    "kind": "C"
  },
  {
    "name": "SANTOS, Ciro Meneses. Desenvolvimento de aplicações comerciais com JAVA e NetBeans. Rio de Janeiro: Ciência Moderna, 2010. 190 p. il.",
    "isbn": "9788573938920",
    "kind": "C"
  },
  {
    "name": "ANDERSON, Julie; FRANCESCHI, Hervé . Java 6: uma abordagem ativa de aprendizado. 2. ed. Rio de Janeiro: LTC, 2010. 783 p. il.",
    "isbn": "9788521617228",
    "kind": "C"
  },
  {
    "name": "WINDER, Russel; ROBERTS, Graham. Desenvolvendo software em java. 3. ed. Rio de Janeiro: LTC, 2009. 696 p. il. ",
    "isbn": "9788521616580",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 36,
  "period": 3,
  "name": "Psicologia do Trabalho",
  "content": "1. Psicologia aplicada à administração; 2. Fundamentos do comportamento humano; 3. Formação de grupos e equipes de trabalho; 4. Motivação; 5. Liderança; 6. Comunicação; 7. Qualidade de vida e saúde mental no trabalho; 8. Ética profissional.",
  "weekTime": 3,
  "totalTime": 50,
  "kind": "O",
  "teacher": "MARTA LUCIA DE SOUZA CABRAL"
})

course.books.create([
  {
    "name": "BERGAMINI, Cecília W. Psicologia aplicada a administração de empresas: psicologia do comportamento organizacional. São Paulo. Ed: Atlas. 2011. ",
    "isbn": "8522441634",
    "kind": "B"
  },
  {
    "name": "CHIAVENATO, Idalberto. Gestão de pessoas. 3. ed. Rio de Janeiro: Elsevier, 2008. 579 p. il.",
    "isbn": "9788535225129",
    "kind": "B"
  },
  {
    "name": "ROBBINS Stephen P: JUDGE, Timonthy A; SOBRAL, Filipe. Comportamento Organizacional: teoria e prática no contexto brasileiro. 14. São Paulo. Ed: Pearson Education. 2010.",
    "isbn": "9788576055693",
    "kind": "B"
  },
  {
    "name": "BOCK,A.M.B.; FURTADO,O.; TEIXEIRA,M.L. Psicologias: uma introdução ao estudo de psicologia. São Paulo: Saraiva, 2009. ",
    "isbn": "9788502029002",
    "kind": "C"
  },
  {
    "name": "SOTO, Eduardo. Comportamento organizacional: o impacto das emoções. São Paulo: Pioneira Thomson Learning, 2002. 312 p. il. ISBN 8522102732.",
    "isbn": "8522102732",
    "kind": "C"
  },
  {
    "name": "MARRAS, Jean Pierre; TOSE, Marília de Gonzaga Lima e Silva . Avaliação de desempenho humano. Rio de Janeiro: Elsevier, 2012. 126 p. il. (Gestão de RH).",
    "isbn": "9788535253375",
    "kind": "C"
  },
  {
    "name": "RODRIGUES, Aroldo; ASSMAR, Eveline Maria Leal ; JABLONSKI, Bernardo . Psicologia social. 28. ed. Petrópolis, RJ: Vozes, 2010. 484 p. il.",
    "isbn": "9788532605559",
    "kind": "C"
  },
  {
    "name": "SÁ, Antonio Lopes. Ética Profissional. São Paulo: Atlas, 6ª ed., 2005.",
    "isbn": "8522441839",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 41,
  "period": 4,
  "name": "Análise e Projeto de Sistemas",
  "content": "Noções de Engenharia de Software; Processos/Metodologias de desenvolvimento de software prescritivas e ágeis; Projetos de software: linguagem visual de modelagem, negócio, requisitos, análise e projeto de sistemas, testes de requisitos funcionais; Especificação e documentação textual e visual; Ferramentas e desenvolvimento de projetos reais em grupo.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "NADJA DA NOBREGA RODRIGUES"
})

course.books.create([
  {
    "name": "GUEDES, Gilleanes T. A.. UML 2: uma abordagem prática. São Paulo: Novatec, 2009. 485 p. ",
    "isbn": "9788575221938",
    "kind": "B"
  },
  {
    "name": "LARMAN Craig. Utilizando UML e padrões: uma introdução à análise e ao projeto orientados a objetos e ao processo unificado. 2. ed. São Paulo: Bookman, 2004. 607 p.",
    "isbn": "8536303581",
    "kind": "B"
  },
  {
    "name": "PREECE, Jennifer; ROGERS, Yvonne; SHARP, Helen. Design de interação Porto Alegre: Bookman, 2008. 548 p.",
    "isbn": "9788536304946",
    "kind": "B"
  },
  {
    "name": "SOMMERVILLE, Ian. Engenharia de software 8. ed. São Paulo: Pearson Prentice Hall, 2007. 552 p. ",
    "isbn": "9788588639287",
    "kind": "B"
  },
  {
    "name": "FURGERI, Sérgio. Modelagem de sistemas orientados a objetos: ensino didático. 1. ed. São Paulo: Érica, 2013. 304 p.",
    "isbn": "9788536504612",
    "kind": "C"
  },
  {
    "name": "GAMMA, Erich et al. Padrões de projeto: soluções reutilizáveis de software orientado a objetos. Porto Alegre: Bookman, 2000. 364 p.",
    "isbn": "8573076100",
    "kind": "C"
  },
  {
    "name": "LIMA, Adilson da Silva. Especificações técnicas de software. 1. ed. São Paulo: Érica, 2012. 384 p.",
    "isbn": "9788536504056",
    "kind": "C"
  },
  {
    "name": "LIMA, Adilson da Silva. UML 2.5: do requisito à solução. São Paulo: Érica, 2014. 368 p.",
    "isbn": "9788536508320",
    "kind": "C"
  },
  {
    "name": "PAULA FILHO, Wilson de Pádua. Engenharia de software fundamentos, métodos e padrões. 3. ed. Rio de Janeiro: LTC, 2009. 1248 p.",
    "isbn": "9788521616504",
    "kind": "C"
  },
  {
    "name": "PRESSMAN Roger S. Engenharia de software. São Paulo: Pearson, 1995. 1056 p.",
    "isbn": "8534602379",
    "kind": "C"
  },
  {
    "name": "PRESSMAN Roger S. Engenharia de software: uma abordagem profissional. 7. ed. Porto Alegre: AMGH, 2011. 780 p.",
    "isbn": "9788563308337",
    "kind": "C"
  },
  {
    "name": "SBROCCO, José Henrique Teixeira de Carvalho. Metodologias ágeis: engenharia de software sob medida. São Paulo: Érica, 2012. 254 p.",
    "isbn": "9788536503981",
    "kind": "C"
  },
  {
    "name": "SBROCCO, José Henrique Teixeira de Carvalho. UML 2.5 com enterprise architect 10: modelagem visual de projetos orientada a objetos. São Paulo: Érica, 2014. 320 p.",
    "isbn": "9788536508337",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 42,
  "period": 4,
  "name": "Ética e Direitos Humanos",
  "content": "A construção histórica dos Direitos Humanos e sua relação com as lutas sociais. A relação entre Direitos Humanos e Estado. A persistência da violência de gênero e raça no contexto brasileiro.",
  "weekTime": 2,
  "totalTime": 33,
  "kind": "O",
  "teacher": "MARIA SALETE RODRIGUES DA SILVA"
})

course.books.create([
  {
    "name": "QUEIROZ, Adele et al. Ética e responsabilidade social nos negócios. 2. ed. São Paulo: Saraiva, 2005. 340 p. il.",
    "isbn": "8502050672",
    "kind": "B"
  },
  {
    "name": "SÁNCHEZ VÁZQUEZ, Adolfo. Ética 32. ed. Rio de Janeiro: Civilização Brasileira, 2011. 302 p. ",
    "isbn": "9788520001332",
    "kind": "B"
  },
  {
    "name": "GENTLE, Ivanilda Matias ; ZENAIDE, Maria de Nazaré Tavares ; GUIMARÃES, Valéria Maria Gomes (Org.) . Gênero, diversidade sexual e educação: conceituação e práticas de direito e políticas públicas. João Pessoa: IFPB, 2008. 355 p. il.",
    "isbn": "9788577452279",
    "kind": "B"
  },
  {
    "name": "BRASIL. Presidência da República. Secretaria Especial dos Direitos Humanos Brasil direitos humanos 2008 a realidade do país aos 60 anos da Declaração Universal. 2. ed. Brasília: SEDH, 2008; ",
    "isbn": "9788560877034",
    "kind": "C"
  },
  {
    "name": "BOURDIEU Pierre et al. A miséria do mundo. 9. ed. Petrópolis, RJ: Vozes, 2012;",
    "isbn": "9788532618184",
    "kind": "C"
  },
  {
    "name": "VANNUCHI, Paulo de Tarso et al. Norberto Bobbio: democracia, direitos humanos guerra e paz. João Pessoa: UFPB, 2013. 353 (Coleção direitos humanos)",
    "isbn": "9788523707149",
    "kind": "C"
  },
  {
    "name": "Saúde indígena: uma introdução ao tema. Brasília: Edições MEC/Unesco, 2012. 296 p. il. (Coleção Educação para todos; v. 38. Série vias dos saberes ; n. 5). ",
    "isbn": "9788579940637",
    "kind": "C"
  },
  {
    "name": "STUKART, Herberet Lowe. Ética e corrupção: os benefícios da conduta ética na vida pessoal e empresarial. São Paulo: Nobel, 2003. 132 p. il. ",
    "isbn": "9788521312406",
    "kind": "C"
  },
  {
    "name": "BRASIL. Ministério da Educação. Secretaria de Educação a Distância. Etica: direitos humanos Brasília: MEC/SEED, 1998. (DVD Escola ; 6).",
    "isbn": "dvd",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 43,
  "period": 4,
  "name": "Legislação Social",
  "content": "Noções básicas de direito. A política Nacional de Informática. Propriedade Intelectual. Direito Autoral. Proteção legal do hardware e do software. Regulamentação da profissão. Informática e a Privacidade. O direito aos dados (habeas data). Introdução ao Direito do Trabalho. Introdução ao Direito Previdenciário.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "JAILDO TAVARES PEQUENO"
})

course.books.create([
  {
    "name": "REALE, Miguel. Lições preliminares de direito. 27. ed. São Paulo: Saraiva, 2002. 391 p.",
    "isbn": "9788502041264",
    "kind": "B"
  },
  {
    "name": "GUSMÃO, Paulo Dourado de. Introdução ao estudo do direito 43. ed. Rio de Janeiro: Forense, 2010. 464 p.",
    "isbn": "9788530932022",
    "kind": "B"
  },
  {
    "name": "LAMOTTE, N. L. O Profissional de Informática: Aspectos Administrativos e Legais. Sagra, 1993.",
    "isbn": "8524104015",
    "kind": "B"
  },
  {
    "name": "DUARTE, Marina Vasques. Direito previdenciário. 7. ed. Porto Alegre: Verbo jurídico, 2010. 448 p. il. (Concursos).",
    "isbn": "9788576992301",
    "kind": "C"
  },
  {
    "name": "BARROSO, Luís Roberto. Interpretação e aplicação da constitução: fundamentos de uma dogmática constitucional transformadora. 4. ed. São Paulo: Saraiva, 2001. 324 p.",
    "isbn": "850203541X",
    "kind": "C"
  },
  {
    "name": "BRASIL [Constituição 1988]. Constituição 1988. Brasília: Senado Federal, 1998. 335 p.",
    "isbn": "8502022946",
    "kind": "C"
  },
  {
    "name": "ASSUNÇÃO, Alexandre Guedes Alcoforado et al. Código civil comentado. 8. ed. São Paulo: Saraiva, 2012. 2358 p.",
    "isbn": "9788502106369",
    "kind": "C"
  },
  {
    "name": "IBRAHIM, Fábio Zambitte. Curso de direito previdenciário. 3. ed. Rio de Janeiro: Impetus, 2003. 661 p. (Acadêmica).",
    "isbn": "8587002414",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 44,
  "period": 4,
  "name": "Métodos e Técnicas de Pesquisa",
  "content": "Método científico e pesquisa. Pensamento científico. Leitura de artigos acadêmicos e científicos. Construção de um projeto científico. Aplicação dos vários tipos de pesquisa. Escrita de um artigo científico. Coleta de dados e métodos de pesquisa na internet. Orientações sobre pesquisas com vários métodos e técnicas. Produção de trabalhos acadêmicos e científicos.",
  "weekTime": 3,
  "totalTime": 50,
  "kind": "O",
  "teacher": "LAFAYETTE BATISTA DE MELO"
})

course.books.create([
  {
    "name": "CERVO Amado L.; BERVIAN, Pedro A.; SILVA, Roberto da. Metodologia científica 6. ed. São Paulo: Pearson, 2007. 162 p. il.",
    "isbn": "9788576050476",
    "kind": "B"
  },
  {
    "name": "SEVERINO, Antônio Joaquim. Metodologia do trabalho científico 23. ed. rev. e atual, 2. reimpr. São Paulo: Cortez, 2008. 304 p. il.",
    "isbn": "9788524913112",
    "kind": "B"
  },
  {
    "name": "GIL, Antonio Carlos. Como elaborar projetos de pesquisa. São Paulo: Atlas, 2010.",
    "isbn": "9788522458233",
    "kind": "B"
  },
  {
    "name": "AQUINO, Italo de Souza. Como escrever artigos científicos sem rodeio e sem medo da ABNT. 8. ed. São Paulo: Saraiva, 2012. 126 p. il. ",
    "isbn": "9788502160996",
    "kind": "C"
  },
  {
    "name": "AQUINO, Italo de Souza. Como ler artigos científicos da graduação ao doutorado 3. ed. São Paulo: Saraiva, 2012. 126 p. il. ",
    "isbn": "9788502160965",
    "kind": "C"
  },
  {
    "name": "BARBETTA, Pedro Alberto; REIS, Marcelo Menezes; BORNIA, Antonio Cezar. Estatística para cursos de engenharia e informática 2. ed. São Paulo: Atlas, 2008. 410 p. il.",
    "isbn": "9788522449897",
    "kind": "C"
  },
  {
    "name": "REIZ, Pedro. Redação científica moderna São Paulo: Hyria, 2013. 157 p.",
    "isbn": "9788566442007",
    "kind": "C"
  },
  {
    "name": "BORTONI-RICARDO, Stella Maris. O professor pesquisador: introdução à pesquisa qualitativa. São Paulo: Parábola, 2008. 135 p. il. (Série Esttratégia de Ensino ; 8).",
    "isbn": "9788588456891",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 45,
  "period": 4,
  "name": "Persistência de Objetos",
  "content": "Conceitos da persistência transparente de objetos; Persistência de objetos com banco de dados cliente/servidor; Ciclo de vida de objetos persistentes. Padrões de projeto para persistência de objetos; Consultas (queries) ao grafo de objetos persistentes; Mapeamento do modelo de objetos para modelos de dados relacional e semi-estruturado; Desenvolvimento de aplicações com persistência de objetos.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "FAUSTO VÉRAS M AYRES"
})

course.books.create([
  {
    "name": "BAUER, Christian; KING, Gavin. Java persistence com hibernate. Rio de Janeiro: Ciência Moderna, 2007. 844 p. il.",
    "isbn": "9788573936148",
    "kind": "B"
  },
  {
    "name": "KEITH, Mike; SCHNICARIOL, Merrick. Pro JPA 2: mastering the java persistence API. Lexington, Ky: Apress, 2012. 503 p. il. ",
    "isbn": "139781430219569",
    "kind": "B"
  },
  {
    "name": "KEITH, M., SCHNICARIOL, M. EJB3 Professional  Java Persistence API. Ciência Moderna. 2008.",
    "isbn": "9788573936964",
    "kind": "B"
  },
  {
    "name": "SANTOS, Ciro Meneses. Desenvolvimento de aplicações comerciais com JAVA e NetBeans. Rio de Janeiro: Ciência Moderna, 2010. 190 p. il.",
    "isbn": "9788573938920",
    "kind": "C"
  },
  {
    "name": "MECENAS, Ivan. JAVA 6: Fundamentos, Swing, BlueJ e JDBC. Rio de Janeiro: Alta Books, 2008. 348 p. il. ",
    "isbn": "9788576082729",
    "kind": "C"
  },
  {
    "name": "KING, G. at all. Hibernate Getting Started Guide. Disponível em <https://docs.jboss.org/hibernate/orm/3.6/quickstart/en-US/html/index.html>. Acesso em 02/02/2017. ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "MOIS, Martin. JPA Tutorial  The ULTIMATE Guide. Disponível em <https://www.javacodegeeks.com/2015/02/jpa-tutorial.html#dataTypes>. Acesso em 02/02/2017. ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "VOGEL, L. SCHOLZ, S.. JPA 2.0 with EclipseLink  Tutorial. Disponível em <http://www.vogella.com/tutorials/JavaPersistenceAPI/article.html>. Acesso em 02/02/2017. ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "CAELUM. Java para Desenvolvimento Web. Disponível em <https://www.caelum.com.br/apostila-java-web/>. Acesso em 02/02/2017 ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "K19. Persistência com JPA 2.1 e Hibernate. Disponível em <online.k19.com.br/libraries/handouts/k21>. Acesso em 02/02/2017",
    "isbn": "Internet",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 46,
  "period": 4,
  "name": "Programação para Web I",
  "content": "Características de Web Sites estáticos e dinâmicos. Publicação dinâmica de conteúdo. Conectividade com banco de dados. Tecnologias para administração e disponibilização de conteúdos dinâmicos; desenvolvimento de sites dinâmicos.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "EDEMBERG ROCHA DA SILVA"
})

course.books.create([
  {
    "name": "CURIOSO, Andrew. Expert PHP and MySQL. Indianápolis (USA): WILEY PUBLISHING, 2010. 587 p. il.",
    "isbn": "9780470563120",
    "kind": "B"
  },
  {
    "name": "MCARTHUR, Kevin. Pro PHP: patterns, frameworks, testing and more. New York: Apress, 2008. 349 p. ",
    "isbn": "9781590598191",
    "kind": "B"
  },
  {
    "name": "MILETTO, Evandro Manara ; BERTAGNOLLI, Silvia de Castro (Org.) . Desenvolvimento de software II: introdução ao desenvoilvimento WEB com HTML, CSS, Javascript e PHP. Porto Alegre: Bookman, 2014. 266 p. il. (Tekne).",
    "isbn": "9788582601952",
    "kind": "B"
  },
  {
    "name": "CÓRDULA, Rodrigo Beltrão de Lucena. PHP e Ajax: direto ao ponto. Rio de Janeiro: Ciência Moderna, 2014. 377 p. il.",
    "isbn": "9788539904716",
    "kind": "C"
  },
  {
    "name": "PADILLA, Armando; HAWKINS, Tim. Pro PHP applocation performance: tuning PHP Web projects for maximum performance. New York: Apress, 2010. 244 p. il.  ",
    "isbn": "9781430228981",
    "kind": "C"
  },
  {
    "name": "SNYDER, Chris; MYER, Thomas; SOUTHWELL, Michael. Pro PHP security: from application security principles to the implementation of XSS defenses. 2. ed. New York: Apress, 2010. 345 p. il.",
    "isbn": "9781430233183",
    "kind": "C"
  },
  {
    "name": "VASWANI, Vikram. Zend Framework: a beginner´s guide. New York: McGraw-Hill, 2010. 446 p. il. (A Beginner´s Guide).",
    "isbn": "9780071639392",
    "kind": "C"
  },
  {
    "name": "ZANDSTRA, Matt. Objetos PHP, padrões e prática. 2. ed. Rio de Janeiro: Alta Books, 2009. 456 p. il.",
    "isbn": "9788576082415",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 47,
  "period": 4,
  "name": "Segurança de Dados",
  "content": "Conceitos básicos sobre segurança da informação. Vulnerabilidades, ameaças e ataques. Autenticação, criptografia simétrica e assimétrica, funções de hash, assinatura digital, certificado digital. Aspectos de segurança para aplicações em redes TCP/IP, firewalls, Protocolo IPSEC, protocolo TLS. Políticas de segurança. Aspectos sociais da segurança de dados.",
  "weekTime": 3,
  "totalTime": 50,
  "kind": "O",
  "teacher": "DÊNIO MARIZ TIMÓTEO DE SOUSA"
})

course.books.create([
  {
    "name": "KIM, David; SOLOMON, Michael G. Fundamentos de segurança de sistemas de informação. Rio de Janeiro: LTC, 2014. 386 p. il.",
    "isbn": "9788521625070",
    "kind": "B"
  },
  {
    "name": "STALLINGS, William. Criptografia e segurança de redes: princípios e práticas. 4. ed. São Paulo: Pearson Prentice Hall, 2008. 492 p.",
    "isbn": "9788576051190",
    "kind": "B"
  },
  {
    "name": "ZWICK, Elizabeth D; COOPER, Simon; CHAPMAN, D. Brent. Construindo firewalls para a Internet. Rio de Janeiro: Campus, 2001. 889 p. il.",
    "isbn": "8535207074",
    "kind": "B"
  },
  {
    "name": "CHESWICK, William R; BELLOVIN, Steven M; RUBIN, Aviel D. Firewalls e segurança na Internet: repelindo o hacker ardiloso. 2. ed. Porto Alegre: Bookman, 2005. 400 p.",
    "isbn": "8536304294",
    "kind": "B"
  },
  {
    "name": "TANENBAUM, Andrew S.. Redes de computadores. 4. ed. Rio de Janeiro: Campus, 1997. 923 p. il.",
    "isbn": "8535201572",
    "kind": "C"
  },
  {
    "name": "BURNETT, Steve; PAINE, Stephen. Criptografia e segurança: o guia oficial RSA. Rio de Janeiro: Campus, 2002. 367 p. il.",
    "isbn": "8535210091",
    "kind": "C"
  },
  {
    "name": "Tutorias sobre segurança em redes de computadores. Disponíveis em http://www.cert.org",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "“SSL/TLS in Windows Server 2003” white paper at http://www.microsoft.com/downloads/details.aspx?displaylang=en&amp;familyid=a9c6b790-050c-4ac8- b065-b166e8f7db0b.",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "Agathoklis Prodromou, TLS/SSL explained – a brief history of TLS/SSL, part 1, posted on january 17, 2017. Disponível em http://www.acunetix.com/blog/articles/what-is- tls-ssl- part- 1/",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "Agathoklis Prodromou, TLS/SSL explained – a brief history of TLS/SSL, part 2, posted on january 24, 2017. Disponível em https://www.acunetix.com/blog/articles/history-of- tls-ssl- part-2/",
    "isbn": "Internet",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 51,
  "period": 5,
  "name": "Comércio Eletrônico",
  "content": "Visão geral do comércio eletrônico e suas principais formas, modelos e componentes estruturais. Identificação de requisitos específicos para a implementação de sistemas de comércio eletrônico. Identificação e geração de oportunidades de negócios na web. Uso de ferramentas/plataformas para comércio eletrônico. Tendências do comércio eletrônico.",
  "weekTime": 3,
  "totalTime": 50,
  "kind": "O",
  "teacher": "HEREMITA BRASILEIRO LIRA"
})

course.books.create([
  {
    "name": "BERTAGLIA, Paulo Roberto. Logística e gerenciamento da cadeia de abastecimento. 2. ed. São Paulo: Saraiva, 2009. 546 p. il.",
    "isbn": "9788502080959",
    "kind": "B"
  },
  {
    "name": "DEITEL, H. M.; DEITEL, P. J; STEINBUHLER, k. E-business e e-commerce para administradores. São Paulo: Pearson Education, 2004. 456 p. il. ",
    "isbn": "8534613737",
    "kind": "B"
  },
  {
    "name": "O´BRIEN, James A; MARAKAS, George M. Administração de sistemas de informação. 15. ed. Porto Alegre: AMGH, 2013. 590 p. il. ",
    "isbn": "9788580551105",
    "kind": "B"
  },
  {
    "name": "ALBERTIN, Alberto Luiz. Comércio eletrônico: modelo, aspectos e contribuições de sua aplicação. 5. ed. São Paulo: Atlas, 2004. 318 p. il. ",
    "isbn": "9788522437542",
    "kind": "C"
  },
  {
    "name": "FAGUNDES, Eduardo Mayer. Como ingressar nos negócios digitais. São Paulo: Edições inteligentes, 2004. 174 p. il.",
    "isbn": "8576150387",
    "kind": "C"
  },
  {
    "name": "FINKELSTEIN, Maria Eugênia Reis. Aspectos jurídicos do comércio eletrônico. 1. ed. Porto Alegre: Síntese, 2004. 337 p. il. ",
    "isbn": "8588680947",
    "kind": "C"
  },
  {
    "name": "LEME FILHO, Trajano. BI business intelligence no excel. Rio de Janeiro: Novaterra, 2010. 406 p. il. ",
    "isbn": "9788561893088",
    "kind": "C"
  },
  {
    "name": "LOPES, Rodrigo Sérgio Soares Correia. Aspectos e estratégias de implementação de e-commerce na Imobiliária Gomes de Sousa. João Pessoa: [s.n.], 2011. 49 p. il. ",
    "isbn": "monografia",
    "kind": "C"
  },
  {
    "name": "VERAS, Paulo. Por dentro da bolha: tudo o que você sempre quis saber sobre as loucuras da Internet mas não tinha a quem perguntar. São Paulo: Edições inteligentes, 2004. 221 p. il.",
    "isbn": "8576150298",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 52,
  "period": 5,
  "name": "Empreendedorismo",
  "content": "Conceito de empreendedorismo. Perfil do empreendedor. Ferramentas de gestão e avaliação de empreendimentos. Definição, características e aspectos de um plano de negócios. Modelo de Negócio.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "MARCUS VINÍCIUS D. VARANDAS"
})

course.books.create([
  {
    "name": "CHIAVENATO, Idalberto. Empreendedorismo: dando asas ao espírito empreendedor. 4. ed. Barueri, SP: Manole, 2012. 315 p. il. ",
    "isbn": "9788502032778",
    "kind": "B"
  },
  {
    "name": "DORNELAS, José. Empreendedorismo: trannsformando ideias em negocios. 5. ed. Rio de Janeiro: LTC, 2014. 267 p. il. ",
    "isbn": "9788521624974",
    "kind": "B"
  },
  {
    "name": "DORNELAS, José Carlos Assis. Plano de negócios: seu guia definitivo. Rio de Janeiro: Elsevier, 2011. 133 p. il.",
    "isbn": "9788535239300",
    "kind": "B"
  },
  {
    "name": "DORNELAS, José Carlos Assis; SPINELLI, Stephen; ADAMS, Robert. Criação de novos negócios: empreendedorismo para o século XXI. 2. ed. São Paulo: Elsevier, 2014. 458 p. il.",
    "isbn": "9788535264586",
    "kind": "C"
  },
  {
    "name": "CAVALCANTI, Glauco; TOLOTI, Márcia. Empreendedorismo: decolando para o futuro. Rio de Janeiro: Elsevier, 2012. 152 p. il.",
    "isbn": "9788535252132",
    "kind": "C"
  },
  {
    "name": "BESSANT, John; TIDD, Joe . Inovação e empreendedorismo. Porto Alegre: Bookman, 2009. 511 p. il.",
    "isbn": "9788577804818",
    "kind": "C"
  },
  {
    "name": "DRUCKER, Peter Ferdinand. Inovação e espírito empreendedor (entrepreneurship): prática e princípios. 6. ed. São Paulo: Pioneira, 2000. 378 p. il. (Biblioteca Pioneira de Administração e Negócios).",
    "isbn": "8522100853",
    "kind": "C"
  },
  {
    "name": "HISRICH, Robert D.; PETERS, Michael P; SHEPHERD, Dean A. Empreendedorismo. 9. ed. Porto Alegre, RS: AMGH, 2014. 456 p. il.",
    "isbn": "9788580553321",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 53,
  "period": 5,
  "name": "Gerência de Projetos de Software",
  "content": "Princípios e fundamentos do Guia PMBOK aplicados ao gerenciamento ágil de projetos de software. Melhores práticas para o gerenciamento de projetos de software. Plano de Gerenciamento do Projeto. Uso de técnicas e ferramentas de gerenciamento de projetos de software. Tendências do gerenciamento de projetos de software.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "HEREMITA BRASILEIRO LIRA"
})

course.books.create([
  {
    "name": "PRESSMAN, Roger S. Engenharia de software: uma abordagem profissional. 7. ed. Porto Alegre: AMGH, 2011. 780 p. il.",
    "isbn": "9788563308337",
    "kind": "B"
  },
  {
    "name": "PROJECT Management Institute. Um guia do conhecimento em gerenciamento de projetos. 4. ed. Philadelphia, USA: Global Standard, 2008. 459 p. il. ",
    "isbn": "9781933890708",
    "kind": "B"
  },
  {
    "name": "VARGAS, Ricardo Viana. Manual prático do plano de projeto: Utilizando o PMBOK Guide. 5. ed. Rio de Janeiro: Brasport, 2014. 266 p. il.",
    "isbn": "9788574524306",
    "kind": "B"
  },
  {
    "name": "KERZNER, Harold. Gerenciamento de projetos: uma abordagem sistêmica para planejamento, programação e controle. São Paulo: Blucher, 2011. 657 p. il.",
    "isbn": "9788521206033",
    "kind": "C"
  },
  {
    "name": "NOKES, Sebastian; KELLY, Sean . O guia definitivo do gerenciamento de projetos: como alcançar resultados dentro do prazo e do orçamento. 2. ed. Porto Alegre: Bookman, 2012. 357 p. il. ",
    "isbn": "9788577809738",
    "kind": "C"
  },
  {
    "name": "SANTOS, Carlos Fernando da Rocha. Gerenciamento de projetos: conceitos e representações. 1. ed. Rio de Janeiro: LTC, 2014. 135 p. il. ",
    "isbn": "9788521625735",
    "kind": "C"
  },
  {
    "name": "SBROCCO, José Henrique Teixeira de Carvalho. Metodologias ágeis: engenharia de software sob medida. São Paulo: Érica, 2012. 254 p. il. ",
    "isbn": "9788536503981",
    "kind": "C"
  },
  {
    "name": "SOMMERVILLE, Ian. Engenharia de software. 8. ed. São Paulo: Pearson Prentice Hall, 2007. 552 p. il. ",
    "isbn": "9788588639287",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 54,
  "period": 5,
  "name": "Padrões de Projeto de Software",
  "content": "Contextualização dos padrões arquiteturais e de projeto em um processo de desenvolvimento de software; Reuso e refatoramento de software; Padrões de projeto para atribuição de responsabilidades – GRASP; Padrões arquiteturais de software; Padrões GoF.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "FRANCISCO PETRÔNIO A.LENCAR DE MEDEIROS"
})

course.books.create([
  {
    "name": "LARMAN, Craig. Utilizando UML e Padrões  Uma introdução à análise e ao projeto orientados a objetos. Bookman, 2000 ",
    "isbn": "857307651",
    "kind": "B"
  },
  {
    "name": "GAMMA, Erich et al. Padrões de Projeto: Soluções reutilizáveis de software orientado a objetos. Bookman, 2000. ",
    "isbn": "8573076100",
    "kind": "B"
  },
  {
    "name": "GUEDES, Gilleanes T. A.. UML 2: uma abordagem prática. São Paulo: Novatec, 2009. 485 p. il. ",
    "isbn": "9788575221938",
    "kind": "B"
  },
  {
    "name": "FREEMEN, Eric; FREEMAN, Elisabeth. Use a cabeça: padrões e projetos. 2. ed. Rio de Janeiro: Alta Books, 2009. 478 p. il. (Use a cabeça!). ",
    "isbn": "9788576081746",
    "kind": "C"
  },
  {
    "name": "SOMMERVILLE, Ian. Engenharia de software. 8. ed. São Paulo: Pearson Prentice Hall, 2007. 552 p. il. ",
    "isbn": "9788588639287",
    "kind": "C"
  },
  {
    "name": "PRESSMAN, Roger S. Engenharia de software. São Paulo: Pearson, 1995. 1056 p.",
    "isbn": "8534602379",
    "kind": "C"
  },
  {
    "name": "HORSTMANN, Cay S. Core Java: fundamentos. 8. ed. São Paulo: Pearson, 2010. 383 p. 1v. il. ",
    "isbn": "97885760563576",
    "kind": "C"
  },
  {
    "name": "SBROCCO, José Henrique Teixeira de Carvalho. UML 2.5 com enterprise architect 10: modelagem visual de projetos orientada a objetos São Paulo: Érica, 2014. 320 p. il. ",
    "isbn": "9788536508337",
    "kind": "C"
  },
  {
    "name": "ALUR, Deepak et al. Core J2EE Patterns: As melhores práticas e estratégias de design. Editora Campus, 2004.",
    "isbn": "8535210040",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 55,
  "period": 5,
  "name": "Programação para Dispositivos Móveis",
  "content": "Visão geral das tecnologias móveis e sem fio. API de programação para dispositivos móveis e sem fio. Utilização de uma plataforma de programação para dispositivos móveis. Integração entre dispositivos móveis e a Internet. Dispositivos móveis e persistência de dados.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "VALÉRIA MARIA BEZERRA CAVALCANTI"
})

course.books.create([
  {
    "name": "LECHETA, Ricardo R. Google Android aprenda a criar aplicações para dispositivos móveis com Android SDK. 5. ed. São Paulo: Novatec, 2015. 1068 p. il. ",
    "isbn": "9788575224687",
    "kind": "B"
  },
  {
    "name": "DEITEL, Paul; DEITEL, Harvey ; DEITEL, Abbey . Android como programar. 2. ed. Porto Alegre: Bookman, 2015. 690 p. il. ",
    "isbn": "9788582603475",
    "kind": "B"
  },
  {
    "name": "LEAL, Nelson Glauber de Vasconcelos. Dominando o Android do básico ao avançado. 2. ed. São Paulo: Novatec, 2015. 952 p. il.",
    "isbn": "9788575224632",
    "kind": "B"
  },
  {
    "name": "The Swift Programming Language (Swift 3.0.1), Swift Programming Series, Apple Inc., 500p. Disponível em: https://itunes.apple.com/br/book/swift-programming-language/id881256329",
    "isbn": "Internet",
    "kind": "B"
  },
  {
    "name": "DEITEL, Paul; DEITEL, Harvey ; DEITEL, Abbey . Android para programadores: uma abordagem baseada em aplicativos. 2. ed. Porto Alegre: Bookman, 2015. 316 p. il.",
    "isbn": "9788582603383",
    "kind": "C"
  },
  {
    "name": "SIX, Jeff. Segurança de aplicativos Android São Paulo: Novatec, 2012. 140 p.",
    "isbn": "9788575223130",
    "kind": "C"
  },
  {
    "name": "MILANI, André. Programando para iPhone e iPad: aprenda a construir aplicativos para o iOS. São Paulo: Novatec, 2012. 439 p. il.",
    "isbn": "9788575223185",
    "kind": "C"
  },
  {
    "name": "Android Develop Training, Google Inc. Disponível em: https://developer.android.com/training/index.html Apple Developer API Reference. Apple Inc. Disponível em: https://developer.apple.com/reference",
    "isbn": "Internet",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 56,
  "period": 5,
  "name": "Programação para Web II",
  "content": "Conceitos sobre o protocolo HTTP. Características e Funcionamento de um Contêiner e Servidor Web. Tecnologias de Desenvolvimento de Aplicações Web. Tecnologias de Geração de Páginas Web Dinâmicas. Criação de Tags Customizadas. Framework para Desenvolvimento de Aplicações Web.",
  "weekTime": 6,
  "totalTime": 100,
  "kind": "O",
  "teacher": "FREDERICO COSTA GUEDES PEREIRA"
})

course.books.create([
  {
    "name": "BASHAM, Bryan; SIERRA, Kathy; BATES, Bert. Use a cabeça: Servlets & JSP. 2. ed. Rio de Janeiro: Alta Books, 2010. ",
    "isbn": "9788576082941",
    "kind": "B"
  },
  {
    "name": "ALUR, Deepak, CRUPI, John, MALKS, Dan. Core J2EE Patterns. Campus, 2002. ",
    "isbn": "8535210040",
    "kind": "B"
  },
  {
    "name": "JACOBI, Jonas; FALLOWS, John R.. Pro JSF e AJAX: construindo componentes ricos para a Internet. Rio de Janeiro: Ciência Moderna, 2007.",
    "isbn": "9788573935615",
    "kind": "B"
  },
  {
    "name": "LUCKOW, Décio Heinzelmann; MELO, Alexandre Altair de. Programação Java para a Web. São Paulo: Novatec, 2010. ",
    "isbn": "9788575222386",
    "kind": "C"
  },
  {
    "name": "HALL, Marty. Core Servlets and JavaServer Pages. Upper Saddle River, New Jersey: Prentice Hall PTR, 2000.",
    "isbn": "130893404",
    "kind": "C"
  },
  {
    "name": "QIAN, kai et al. Desenvolvimento web java. Rio de Janeiro: LTC, 2010. ",
    "isbn": "9788521617457",
    "kind": "C"
  },
  {
    "name": "HALL, Marty. JSF 2 Tutorial Series. Disponível em http://www.coreservlets.com/JSF-Tutorial/jsf2/. Data de acesso: 20/01/2017. ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "ORACLE. The Java EE Tutorial. Disponível em https://docs.oracle.com/javaee/7/tutorial/. Data de acesso: 20/01/2017.",
    "isbn": "Internet",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 61,
  "period": 6,
  "name": "Desenvolvimento Ágil para Web",
  "content": "Uso de ambientes com recursos que garantam um desenvolvimento de aplicações web de modo ágil. Agilidade no desenvolvimento de recursos de uma aplicação Web na: manipulação de dados; controle das requisições; acesso via API; tratamento da visão, utilizando estrutura e templates em sua criação, gerência dos arquivos de estilo e javascript, e disponibilidade de alimentação assíncrona; manipulação de email; internacionalização e localização; teste para automatizar a integração contínua de novas funcionalidades. Além de explorar o uso de componentes e recursos de aplicações Web de modo ágil, como: paginação, url legíveis e sistemas de administração.",
  "weekTime": 3,
  "totalTime": 50,
  "kind": "O",
  "teacher": "LUIZ CARLOS RODRIGUES CHAVES"
}
)

course.books.create([
  {
    "name": "CAELUM, Desenvolvimento Ágil para Web com Ruby on Rails. Disponível em: https://www.caelum.com.br/apostila-ruby-on-rails/. Acesso em: 06/02/2017. ",
    "isbn": "Internet",
    "kind": "B"
  },
  {
    "name": "BIGG, Ryan et. al. Ruby on Rails Guides (v5.0.1). Disponível em: http://guides.rubyonrails.org/. Acesso em: 06/02/2017. ",
    "isbn": "Internet",
    "kind": "B"
  },
  {
    "name": "HARTL, Michael. Rails on Rails Tutorial: Learn Web Development with Rails, 2017. Disponível em: https://www.railstutorial.org/book. Acesso em: 06/02/2017.",
    "isbn": "Internet",
    "kind": "B"
  },
  {
    "name": "BRITT, James. Help and documentation for the Ruby programming language. Disponível em: http://ruby-doc.org/. Acesso em: 06/02/2017. ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "KURI, Abraham. APIs on Rails: Building REST APIs with Rails. 2014. Disponível em: http://apionrails.icalialabs.com/book. Acesso em: 06/02/2017. ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "RAILS GIRL. Rails Girls Guides. 2014. Disponível em: http://guides.railsgirls.com/. Acesso em: 06/02/2017. ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "WINTERMEYER, Stefan. Ruby on Rails 4.0 Guide. Disponível em: http://guides.railsgirls .com/. Acesso em: 06/02/2017. ",
    "isbn": "Internet",
    "kind": "C"
  },
  {
    "name": "PINE, Chris. Learn to Program. 2ª Edição, 2009. Disponível em: https://pragprog.com/titles/ltp2/learn-to-program-2nd-edition. Acesso em: 06/02/2017.",
    "isbn": "Internet",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 62,
  "period": 6,
  "name": "Desenvolvimento e Execução de Projeto de Software",
  "content": "Aplicação dos conceitos de engenharia de software e análise e desenvolvimento de sistemas; Definição e implantação de processo/metodologia de desenvolvimento de software (modelo prescritivo/ágil); Gerência de projetos de software; Aplicação de um processo/metodologia de desenvolvimento de software completo (a), desde o planejamento até o encerramento do projeto; Preparação de ambientes reais para especificação, desenvolvimento e implantação de sistemas de software;  Análise e desenvolvimento de projetos de software: negócio, requisitos, análise e projeto, implementação, testes, implantação; Aplicação de Ferramentas e desenvolvimento de projetos reais em grupo.",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "NADJA DA NOBREGA RODRIGUES"
}
)

course.books.create([
  {
    "name": "PAULA FILHO, Wilson de Pádua. Engenharia de software fundamentos, métodos e padrões. 3. ed. Rio de Janeiro: LTC, 2009. 1248 p.",
    "isbn": "9788521616504",
    "kind": "B"
  },
  {
    "name": "PRESSMAN Roger S. Engenharia de software: uma abordagem profissional. 7. ed. Porto Alegre: AMGH, 2011. 780 p.",
    "isbn": "9788563308337",
    "kind": "B"
  },
  {
    "name": "SBROCCO, José Henrique Teixeira de Carvalho. Metodologias ágeis: engenharia de software sob medida. São Paulo: Érica, 2012. 254 p. ",
    "isbn": "9788536503981",
    "kind": "B"
  },
  {
    "name": "SOMMERVILLE, Ian. Engenharia de software 8. ed. São Paulo: Pearson Prentice Hall, 2007. 552 p. ",
    "isbn": "9788588639287",
    "kind": "B"
  },
  {
    "name": "FURGERI, Sérgio. Modelagem de sistemas orientados a objetos: ensino didático. 1. ed. São Paulo: Érica, 2013. 304 p.",
    "isbn": "9788536504612",
    "kind": "C"
  },
  {
    "name": "GUEDES, Gilleanes T. A.. UML 2: uma abordagem prática. São Paulo: Novatec, 2009. 485 p. 08 ",
    "isbn": "9788575221938",
    "kind": "C"
  },
  {
    "name": "LARMAN Craig. Utilizando UML e padrões: uma introdução à análise e ao projeto orientados a objetos e ao processo unificado. 2. ed. São Paulo: Bookman, 2004. 607 p. ",
    "isbn": "8536303581",
    "kind": "C"
  },
  {
    "name": "LIMA, Adilson da Silva. Especificações técnicas de software. 1. ed. São Paulo: Érica, 2012. 384 p. ",
    "isbn": "9788536504056",
    "kind": "C"
  },
  {
    "name": "LIMA, Adilson da Silva. UML 2.5: do requisito à solução. São Paulo: Érica, 2014. 368 p.",
    "isbn": "9788536508320",
    "kind": "C"
  },
  {
    "name": "MARTINS, José Carlos Cordeiro. Gerenciando projetos de desenvolvimento de software com PMI, RUP e UML. 5. ed. Rio de Janeiro: Brasport, 2010. 290 p.",
    "isbn": "9788574524511",
    "kind": "C"
  },
  {
    "name": "PREECE, Jennifer; ROGERS, Yvonne; SHARP, Helen. Design de interação Porto Alegre: Bookman, 2008. 548 p. 05",
    "isbn": "9788536304946",
    "kind": "C"
  },
  {
    "name": "PRESSMAN Roger S. Engenharia de software. São Paulo: Pearson, 1995. 1056 p. ",
    "isbn": "8534602379",
    "kind": "C"
  },
  {
    "name": "SBROCCO, José Henrique Teixeira de Carvalho. UML 2.5 com enterprise architect 10: modelagem visual de projetos orientada a objetos. São Paulo: Érica, 2014. 320 p.",
    "isbn": "9788536508337",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 63,
  "period": 6,
  "name": "Inteligência Empresarial",
  "content": "O Ambiente de Suporte à Decisão, Visão Geral  sobre Business Intelligence,  Modelagem de Dados para Tomada de Decisões,  Extração, Transformação e Carga, Ferramentas de Business Intelligence e Business Analytics e Metodologia para Implementação de uma Solução de BI, Prototipação de Solução de BI (projeto prático).",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "PAULO ROBERTO SANTOS COSTA"
})

course.books.create([
  {
    "name": "LEME FILHO, Trajano. BI business intelligence no excel. Rio de Janeiro: Novaterra, 2010. 406 p. il.",
    "isbn": "9788561893088. ",
    "kind": "B"
  },
  {
    "name": "TURBAN, Efraim et al. Business intelligence um enfoque gerencial para a inteligência do negócio. Porto Alegre: Bookman, 2009. 253 p. il. ",
    "isbn": "9788577803347",
    "kind": "B"
  },
  {
    "name": "MACHADO, Felipe Nery Rodrigues; RITTER, Maurício Teichmann . Tecnologia e projeto de data warehouse 6. ed. São Paulo: Érica, 2013. 319 p. il.",
    "isbn": "9788536500126",
    "kind": "B"
  },
  {
    "name": "KIMBAL, Ralph; MERZ, Richard. Data Webhouse: construindo o data warehouse para a web. Rio de Janeiro: Campus, 2000. 365 p.",
    "isbn": "8535206558",
    "kind": "C"
  },
  {
    "name": "MACHADO, Felipe Nery Rodrigues. Projeto de data warehouse uma visão multidimensional. São Paulo: Érica, 2000. 251 p. il.",
    "isbn": "8571947365",
    "kind": "C"
  },
  {
    "name": "HAN, Jiawei; KAMBER, Micheline. Data mining concepts and techniques. San Francisco, California: Morgan Kaufmann, 2001. 550 p. il. ",
    "isbn": "1558604898",
    "kind": "C"
  },
  {
    "name": "INMON, W. H; TERDEMAN, R. H.; IMHOFF, Claudia. Data warehousing: como transformar informações em oportunidades de negócios. São Paulo: Berkeley, 2001. 266 p.  ",
    "isbn": "8572515860",
    "kind": "C"
  },
  {
    "name": "BOUMAN, Roland; DONGEN, Jos van. Pentaho solutions: business intelligence and data warehousing with Pentaho and MySQL. Indianápolis, USA: Wiley, 2009. 604 p. il.",
    "isbn": "9780470484326",
    "kind": "C"
  },
  {
    "name": "BAZERMAN, Max H; MOORE, Don. Processo decisório. 7. ed. Rio de Janeiro: Elsevier, 2010. 319 p.",
    "isbn": "9788535224054",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 64,
  "period": 6,
  "name": "Programação Distribuída",
  "content": "Suporte à programação distribuída: conceitos básicos e arquiteturas. Modelos de programação distribuída. Middleware componentes distribuídos. Serviços e Micro-serviços. Projeto de aplicação(ões) distribuída(as) usando as ferramentas e conceitos estudados: especificação e implementação da(s) aplicação(ões).",
  "weekTime": 4,
  "totalTime": 67,
  "kind": "O",
  "teacher": "EDEMBERG ROCHA DA SILVA"
})

course.books.create([
  {
    "name": "BURKE, Bill; MONSON-HAEFEL, Richard. Enterprise JavaBeans 3.0. 5. ed. São Paulo: Pearson Prentice Hall, 2007. 538 p. il.",
    "isbn": "9788576051268",
    "kind": "B"
  },
  {
    "name": "COULOURIS, George; DOLLIMORE, Jean; KINDBERG, Tim. Distributed systems: concepts and design. 2. ed. New York: Addison-Wesley, 1994. 644 p. il.",
    "isbn": "201624338",
    "kind": "B"
  },
  {
    "name": "GOMES, Daniel Adorno. Web services SOAP em Java: guia prático para o desenvolvimento de web services em java. São Paulo: Novatec, 2010. 183 p. il.",
    "isbn": "9788575222188",
    "kind": "B"
  },
  {
    "name": "RICHARDSON, Leonard; RUBY, Sam. RESTful serviços Web. Rio de Janeiro: Alta Books, 2007. 336 p.",
    "isbn": "9788576081715",
    "kind": "B"
  },
  {
    "name": "FARLEY, Jim. Java distributed computing. 5. ed. Estados Unidos: O`reilly, 1998. 368 p. il.",
    "isbn": "1565922069",
    "kind": "C"
  },
  {
    "name": "KEITH, Mike; SCHINCARIOL, Merrick. EJB 3 Profissional: Java Persistence API. Rio de Janeiro: Ciência Moderna, 2008. 518 p. il.",
    "isbn": "9788573936964",
    "kind": "C"
  },
  {
    "name": "MENDES, Douglas Rocha. Programação Java em ambiente distribuído: ênfase no mapeamento objeto-relacional com JPA, EJB e Hibernate. São Paulo: Novatec, 2011. 495 p. il.",
    "isbn": "9788575222621",
    "kind": "C"
  },
  {
    "name": "NEWCOMER, Eric. Undestanding Web Services: XML, WSDL, SOAP, and UDDI. Boston, USA: Addison-Wesley, 2002. 332 p. il.",
    "isbn": "201750813",
    "kind": "C"
  },
  {
    "name": "ORFALI, Robert; HARKEY, Dan. Client/server programming with Java and Corba. 2. ed. New York: John Wiley & Sons, 1998. 1022 p. il.",
    "isbn": "047124578X",
    "kind": "C"
  },
  {
    "name": "RHODES, Brandon; GOERZEN, John . Programação de redes com python. São Paulo: Novatec, 2015. 551 p.",
    "isbn": "9788575224373",
    "kind": "C"
  }
])
course.save

course = Course.create({
  "id": 65,
  "period": 6,
  "name": "Tópicos Especiais",
  "content": "Tópicos de vanguarda ministrados por docentes do Curso versando sobre temas atuais em Sistemas para Internet ou Ciência da Computação.",
  "weekTime": 3,
  "totalTime": 50,
  "kind": "O",
  "teacher": "DAMIRES YLUSKA DE S FERNANDES"
})
