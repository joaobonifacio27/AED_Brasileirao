# AED_Brasileirao

# Introdução

Este seguinte trabalho tem como objetivo fazer uma analise exploratorioa usando dados sobre a Série A do Campeonato Brasileiro de Futebol. O recorte temporal escolhido é de 2014 a 2023, abrangendo 10 anos de competição e contendo 200 observaçoes e 36 variaveis. A base de dados foi retirada do site [FBREF](https://fbref.com) e contem as principais informações sobre a campanha anual dos times participantes da competição.

Os Dados foram coletados através de web scraping usando o pacote `rvest` e posteriormente tratados e organizados no software R. O site supracitado permite a extração de dados com algumas limitações. A documentação, assim como a fonte dos dados do site, podem ser acessadas no seguinte [link](https://www.sports-reference.com/bot-traffic.html).

Para o tratamento e organização dos dados, foram utilizados os pacotes presentes na coleção do `tidyverse`, principalmente o `dplyr`. Para a visualização, foram utilizados os pacotes `ggplot2` e `kableExtra`.

A analise esta dividida em em três partes. Na primeira é feito um levantamento a respeito da quantidade de cartões amarelos e vermelhos recebidos pelos times antes e após a implementação do VAR (Video Assistant Referee). Na segunda parte, é feita uma analise dos times vencedores, dos quatro melhores colocados e dos rebaixados, buscando um padrão entre eles. Na terceira se mede a correlação de algumas estatisticas presentes na base de dado escolhida. 

