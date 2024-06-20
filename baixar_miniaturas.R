# Baixar imagens miniaturas do google
library(rvest)
library(httr)
library(stringr)
url <- "https://www.google.com/search?q="
#criar um vetor com o nome dos estadios
estadios <- br_a |> pull(estadio) |> unique()
baixar_imagem_estadios <- function(estadios) {
  # Construir a URL de pesquisa
  url_pesquisa <- paste0(url, URLencode(estadios), "+estádio+brasil&tbm=isch")
  # Fazer a requisição HTTP
  pagina <- read_html(url_pesquisa)
  # Extrair o link da primeira imagem 
  link_imagem <- pagina %>% 
    html_nodes("img") %>% 
    .[2] %>% 
    html_attr("src") %>%
    .[1] 
  # Baixar a imagem
  GET(link_imagem, write_disk(path = paste0("imagens/", estadios, ".jpg"), overwrite = TRUE))
  # Print para acompanhar o progresso (opcional)
  print(paste0("Imagem baixada para: ", estadios))
}
# Criar a pasta "imagens" se ela não existir
dir.create("imagens/estadios", showWarnings = T)
# Aplicar a função para cada estádio
sapply(estadios, baixar_imagem_estadios)


# Função para baixar a imagem dos escudos dos times
# criar um vetor para os time mandante
times_mandante <- br_a |> pull(time_mandante) |> unique()

baixar_imagem_escudos <- function(times_mandante){
  # Construir a URL de pesquisa
  url_pesquisa <- paste0(url, URLencode(times_mandante), "+escudo+time&tbm=isch")
  # Fazer a requisição HTTP
  pagina <- read_html(url_pesquisa)
  # Extrair o link da primeira imagem 
  link_imagem <- pagina %>% 
    html_nodes("img") %>% 
    .[2] %>% 
    html_attr("src") %>%
    .[1] 
  # Baixar a imagem
  GET(link_imagem, write_disk(path = paste0("imagens/", times_mandante, ".jpg"), overwrite = TRUE))
  # Print para acompanhar o progresso (opcional)
  print(paste0("Imagem baixada para: ", times_mandante))
}
# Criar a pasta "imagens" se ela não existir
dir.create("imagens", showWarnings = T)
# Aplicar a função para cada estádio
sapply(times_mandante, baixar_imagem_escudos)

tecnico <- br_a |> pull(tecnico_mandante) |> unique()

baixar_imagem_tecnico <- function(tecnico){
  # Construir a URL de pesquisa
  url_pesquisa <- paste0(url, URLencode(tecnico), "+tecnico+time&tbm=isch")
  # Fazer a requisição HTTP
  pagina <- read_html(url_pesquisa)
  # Extrair o link da primeira imagem 
  link_imagem <- pagina %>% 
    html_nodes("img") %>% 
    .[2] %>% 
    html_attr("src") %>%
    .[1] 
  # Baixar a imagem
  GET(link_imagem, write_disk(path = paste0("imagens/", tecnico, ".jpg"), overwrite = TRUE))
  # Print para acompanhar o progresso (opcional)
  print(paste0("Imagem baixada para: ", tecnico))
}
# Criar a pasta "imagens" se ela não existir
dir.create("imagens", showWarnings = T)
# Aplicar a função para cada estádio
sapply(tecnico, baixar_imagem_tecnico)

arbitro <- br_a |> pull(arbitro) |> unique()
baixar_imagem_arbitro <- function(arbitro){
  # Construir a URL de pesquisa
  url_pesquisa <- paste0(url, URLencode(arbitro), "+arbitro+time&tbm=isch")
  # Fazer a requisição HTTP
  pagina <- read_html(url_pesquisa)
  # Extrair o link da primeira imagem 
  link_imagem <- pagina %>% 
    html_nodes("img") %>% 
    .[2] %>% 
    html_attr("src") %>%
    .[1] 
  # Baixar a imagem
  GET(link_imagem, write_disk(path = paste0("imagens/", arbitro, ".jpg"), overwrite = TRUE))
  # Print para acompanhar o progresso (opcional)
  print(paste0("Imagem baixada para: ", arbitro))
}
# Criar a pasta "imagens" se ela não existir
dir.create("imagens", showWarnings = T)
# Aplicar a função para cada estádio
sapply(arbitro, baixar_imagem_arbitro)
