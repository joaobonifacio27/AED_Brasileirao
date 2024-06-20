# Bibliotecas
library(tidyverse)
library(skimr)

#-----------------------------------

#Bases de Dados
br_a <- read_csv("Base de Dados/brasileirao_serie_a.csv")
cpa <- read_csv("Base de Dados/campeoes_por_ano.csv")
br_2024 <- read_csv("Base de dados/br_2024.csv")

#------------------------------------

# Arrumando a Base de Dados br_a
br_a <- br_a |> mutate(data = as.Date(data, format = "%Y/%m/%d"))

br_a <- br_a |> mutate(idade_media_titular_mandante = 
                 ifelse(idade_media_titular_mandante > 32.9,
                        idade_media_titular_mandante * 0.1,
                        idade_media_titular_mandante))

br_a <- br_a |> mutate(idade_media_titular_visitante = 
                 ifelse(idade_media_titular_visitante > 32.3,
                        idade_media_titular_visitante * 0.1,
                        idade_media_titular_visitante))
#comparar os gols e determinar o vitorioso
br_a <- br_a |> 
  mutate(vitorioso = case_when(gols_mandante >
                                 gols_visitante ~ "Vitoria_mandante",
                                 gols_mandante < 
                                 gols_visitante ~ "Vitoria_Visitante",
                                              TRUE ~ "Empate"))


#------------------------------------------------


# Arrumando a base de dados cpa
cpa <- cpa |> filter(Ano >= 2003 & Ano <= 2023)
view(cpa)


#---


# Arrumando a base de dados br_2024
view(br_2024)
br_2024 <- br_2024 |> rename(Posição_Final = X1) |>
                      rename(Time = X2) |>
                      rename("Jogos Disputados" = X3) |>
                      rename(Vitorias = X4) |>
                      rename(Empates = X5) |>
                      rename(Derrotas = X6) |>
                      rename(Gols_Marcados = X7) |>
                      rename(Gols_Sofridos = X8) |>
                      rename(Saldo_de_Gols = X9) |>
                      rename(Pontos = X10) |>
                      rename(Pontos_Por_Partida = X11) |>
                      rename(Gols_Previstos = X12) |>
                      rename(Gols_Previstos_Sofridos = X13) |>
                      rename(Gols_Previstos_Diferança = X14) |>
                      rename(Gols_Previstos_Diferença_90 = X15) |>
                      rename(Ultimos_5_Jogos = X16) |>
                      rename(Média_Publico = X17) |>
                      rename(Artilhero_da_Equipe = X18)|>
                      rename(Goleiros = X19) |>
                      rename(Notas = X20)


#-----------------------------------
# Média de idade dos quatro melhores times por ano
media_idade <- br_23
