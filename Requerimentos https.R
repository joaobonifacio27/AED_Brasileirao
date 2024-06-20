library("xml2")
library("rvest")

# Tabela de campões por ano;
url <- "https://pt.wikipedia.org/wiki/Lista_de_campe%C3%B5es_do_futebol_do_Brasil"
page <- read_html(url)
campeoes_por_ano <- html_element(page, "tbody") |> html_table()
campeoes_por_ano
# Salvar a tabela em um arquivo CSV
write.csv(campeoes_por_ano, "Base de dados/campeoes_por_ano.csv", row.names = FALSE)

#--------------------------------------------

# Tabela brasileirão 2024
url <- "https://fbref.com/pt/comps/24/Serie-A-Estatisticas"
page <- read_html(url)
br_2024 <- html_element(page, "thead","tbody") |> html_table()
br_2024
write.csv(br_2024, "Base de dados/br_2024.csv", row.names = FALSE)

# Tabela brasileirão 2023
url <- "https://fbref.com/pt/comps/24/2023/2023-Serie-A-estatisticas"
page <- read_html(url)
br_2023 <- html_element(page, "tbody") |> html_table()
br_2023
write.csv(br_2023, "Base de dados/br_2023.csv", row.names = FALSE)

# Tabela brasileirão 2022
url <- "https://fbref.com/pt/comps/24/2022/2022-Serie-A-estatisticas"
page <- read_html(url)
br_2022 <- html_element(page, "tbody") |> html_table()
br_2022
write.csv(br_2022, "Base de dados/br_2022.csv", row.names = FALSE)

# Tabela brasileirão 2021
url <- "https://fbref.com/pt/comps/24/2021/2021-Serie-A-estatisticas"
page <- read_html(url)
br_2021 <- html_element(page, "tbody") |> html_table()
br_2021
write.csv(br_2021, "Base de dados/br_2021.csv", row.names = FALSE)

# Tabela Brasileirão 2020

url <- "https://fbref.com/pt/comps/24/2020/2020-Serie-A-estatisticas"
page <- read_html(url)
br_2020 <- html_element(page, "tbody") |> html_table()
br_2020
write.csv(br_2020, "Base de dados/br_2020.csv", row.names = FALSE)

# Tabela Brasileirão 2019
url <- "https://fbref.com/pt/comps/24/2019/2019-Serie-A-estatisticas"
page <- read_html(url)
br_2019 <- html_element(page, "tbody") |> html_table()
br_2019
write.csv(br_2019, "Base de dados/br_2019.csv", row.names = FALSE)

# Tabela Brasileirão 2018
url <- "https://fbref.com/pt/comps/24/2018/2018-Serie-A-estatisticas"
page <- read_html(url)
br_2018 <- html_element(page, "tbody") |> html_table()
br_2018
write.csv(br_2018, "Base de dados/br_2018.csv", row.names = FALSE)

# Tabela Brasileirão 2017
url <- "https://fbref.com/pt/comps/24/2017/2017-Serie-A-estatisticas"
page <- read_html(url)
br_2017 <- html_element(page, "tbody") |> html_table()
br_2017
write.csv(br_2017, "Base de dados/br_2017.csv", row.names = FALSE)

# Tabela Brasileirão 2016
url <- "https://fbref.com/pt/comps/24/2016/2016-Serie-A-estatisticas"
page <- read_html(url)
br_2016 <- html_element(page, "tbody") |> html_table()
br_2016
write.csv(br_2016, "Base de dados/br_2016.csv", row.names = FALSE)

# Tabela Brasileirão 2015
url <- "https://fbref.com/pt/comps/24/2015/2015-Serie-A-estatisticas"
page <- read_html(url)
br_2015 <- html_element(page, "tbody") |> html_table()
br_2015
write.csv(br_2015, "Base de dados/br_2015.csv", row.names = FALSE)

# Tabela Brasileirão 2014
url <- "https://fbref.com/pt/comps/24/2014/2014-Serie-A-estatisticas"
page <- read_html(url)
br_2014 <- html_element(page, "tbody") |> html_table()
br_2014
write.csv(br_2014, "Base de dados/br_2014.csv", row.names = FALSE)

# Tabela Brasileirão 2013
url <- "https://www.cbf.com.br/futebol-brasileiro/competicoes/campeonato-brasileiro-serie-a/2013"
page <- read_html(url)
br_2013 <- html_element(page, "table") |> html_table()
br_2013
write.csv(br_2013, "Base de dados/br_2013.csv", row.names = FALSE)

# Tabela Brasileirão 2012
url <- "https://fbref.com/pt/comps/24/2012/2012-Serie-A-estatisticas"
page <- read_html(url)
br_2012 <- html_element(page, "tbody") |> html_table()
br_2012
write.csv(br_2012, "Base de dados/br_2012.csv", row.names = FALSE)

# Tabela Brasileirão 2011
url <- "https://fbref.com/pt/comps/24/2011/2011-Serie-A-estatisticas"
page <- read_html(url)
br_2011 <- html_element(page, "tbody") |> html_table()
br_2011
write.csv(br_2011, "Base de dados/br_2011.csv", row.names = FALSE)

# Tabela Brasileirão 2010
url <- "https://fbref.com/pt/comps/24/2010/2010-Serie-A-estatisticas"
page <- read_html(url)
br_2010 <- html_element(page, "tbody") |> html_table()
br_2010
write.csv(br_2010, "Base de dados/br_2010.csv", row.names = FALSE)

# Tabela Brasileirão 2009
url <- "https://fbref.com/pt/comps/24/2009/2009-Serie-A-estatisticas"
page <- read_html(url)
br_2009 <- html_element(page, "tbody") |> html_table()
br_2009
write.csv(br_2009, "Base de dados/br_2009.csv", row.names = FALSE)

# Tabela Brasileirão 2008
url <- "https://fbref.com/pt/comps/24/2008/2008-Serie-A-estatisticas"
page <- read_html(url)
br_2008 <- html_element(page, "tbody") |> html_table()
br_2008
write.csv(br_2008, "Base de dados/br_2008.csv", row.names = FALSE)

# Tabela Brasileirão 2007
url <- "https://fbref.com/pt/comps/24/2007/2007-Serie-A-estatisticas"
page <- read_html(url)
br_2007 <- html_element(page, "tbody") |> html_table()
br_2007
write.csv(br_2007, "Base de dados/br_2007.csv", row.names = FALSE)

# Tabela Brasileirão 2006
url <- "https://fbref.com/pt/comps/24/2006/2006-Serie-A-estatisticas"
page <- read_html(url)
br_2006 <- html_element(page, "tbody") |> html_table()
br_2006
write.csv(br_2006, "Base de dados/br_2006.csv", row.names = FALSE)

# Tabela Brasileirão 2005
url <- "https://fbref.com/pt/comps/24/2005/2005-Serie-A-estatisticas"
page <- read_html(url)
br_2005 <- html_element(page, "tbody") |> html_table()
br_2005
write.csv(br_2005, "Base de dados/br_2005.csv", row.names = FALSE)

# Tabela Brasileirão 2004
url <- "https://fbref.com/pt/comps/24/2004/2004-Serie-A-estatisticas"
page <- read_html(url)
br_2004 <- html_element(page, "tbody") |> html_table()
br_2004
write.csv(br_2004, "Base de dados/br_2004.csv", row.names = FALSE)

# Tabela Brasileirão 2003
url <- "https://fbref.com/pt/comps/24/2003/2003-Serie-A-estatisticas"
page <- read_html(url)
br_2003 <- html_element(page, "tbody") |> html_table()
br_2003
write.csv(br_2003, "Base de dados/br_2003.csv", row.names = FALSE)

# Estatísticas 2023
url <- "https://fbref.com/pt/comps/24/2023/2023-Serie-A-estatisticas"
page <- read_html(url)
html_23 <- html_table(page,fill=TRUE)
br_23_e <- html_23[[3]]
colnames(br_23_e) <- br_23_e[1,]
br_23_e <- br_23_e[-1,]
write.csv(br_23_e, "Base de dados/br_23_e.csv", row.names = FALSE)

# Estatísticas 2022
url <- "https://fbref.com/pt/comps/24/2022/2022-Serie-A-estatisticas"
page <- read_html(url)
html_22 <- html_table(page,fill=TRUE)
br_22_e <- html_22[[3]]
colnames(br_22_e) <- br_22_e[1,]
br_22_e <- br_22_e[-1,]
write.csv(br_22_e, "Base de dados/br_22_e.csv", row.names = FALSE)

# Estatísticas 2021
url <- "https://fbref.com/pt/comps/24/2021/2021-Serie-A-estatisticas"
page <- read_html(url)
html_21 <- html_table(page,fill=TRUE)
br_21_e <- html_21[[3]]
colnames(br_21_e) <- br_21_e[1,]
br_21_e <- br_21_e[-1,]
write.csv(br_21_e, "Base de dados/br_21_e.csv", row.names = FALSE)

# Estatísticas 2020
url <- "https://fbref.com/pt/comps/24/2020/2020-Serie-A-estatisticas"
page <- read_html(url)
html_20 <- html_table(page,fill=TRUE)
br_20_e <- html_20[[3]]
colnames(br_20_e) <- br_20_e[1,]
br_20_e <- br_20_e[-1,]
write.csv(br_20_e, "Base de dados/br_20_e.csv", row.names = FALSE)

# Estatísticas 2019
url <- "https://fbref.com/pt/comps/24/2019/2019-Serie-A-estatisticas"
page <- read_html(url)
html_19 <- html_table(page,fill=TRUE)
br_19_e <- html_19[[3]]
colnames(br_19_e) <- br_19_e[1,]
br_19_e <- br_19_e[-1,]
write.csv(br_19_e, "Base de dados/br_19_e.csv", row.names = FALSE)

# Estatísticas 2018
url <- "https://fbref.com/pt/comps/24/2018/2018-Serie-A-estatisticas"
page <- read_html(url)
html_18 <- html_table(page,fill=TRUE)
br_18_e <- html_18[[3]]
colnames(br_18_e) <- br_18_e[1,]
br_18_e <- br_18_e[-1,]
write.csv(br_18_e, "Base de dados/br_18_e.csv", row.names = FALSE)

# Estatísticas 2017
url <- "https://fbref.com/pt/comps/24/2017/2017-Serie-A-estatisticas"
page <- read_html(url)
html_17 <- html_table(page,fill=TRUE)
br_17_e <- html_17[[3]]
colnames(br_17_e) <- br_17_e[1,]
br_17_e <- br_17_e[-1,]
write.csv(br_17_e, "Base de dados/br_17_e.csv", row.names = FALSE)

# Estatísticas 2016
url <- "https://fbref.com/pt/comps/24/2016/2016-Serie-A-estatisticas"
page <- read_html(url)
html_16 <- html_table(page,fill=TRUE)
br_16_e <- html_16[[3]]
colnames(br_16_e) <- br_16_e[1,]
br_16_e <- br_16_e[-1,]
write.csv(br_16_e, "Base de dados/br_16_e.csv", row.names = FALSE)

# Estatísticas 2015
url <- "https://fbref.com/pt/comps/24/2015/2015-Serie-A-estatisticas"
page <- read_html(url)
html_15 <- html_table(page,fill=TRUE)
br_15_e <- html_15[[3]]
colnames(br_15_e) <- br_15_e[1,]
br_15_e <- br_15_e[-1,]
write.csv(br_15_e, "Base de dados/br_15_e.csv", row.names = FALSE)

# Estatísticas 2014
url <- "https://fbref.com/pt/comps/24/2014/2014-Serie-A-estatisticas"
page <- read_html(url)
html_14 <- html_table(page,fill=TRUE)
br_14_e <- html_14[[3]]
colnames(br_14_e) <- br_14_e[1,]
br_14_e <- br_14_e[-1,]
write.csv(br_14_e, "Base de dados/br_14_e.csv", row.names = FALSE)




# Estatísticas 2023.2
url <- "https://fbref.com/pt/comps/24/2023/2023-Serie-A-estatisticas"
page <- read_html(url)
html_23_2 <- html_table(page,fill=TRUE)
br_23_e_2 <- html_23_2[[23]]
colnames(br_23_e_2) <- br_23_e_2[1,]
br_23_e_2 <- br_23_e_2[-1,]
write.csv(br_23_e_2, "Base de dados/br_23_e_2.csv", row.names = FALSE)

# Estatísticas 2022.2
url <- "https://fbref.com/pt/comps/24/2022/2022-Serie-A-estatisticas"
page <- read_html(url)
html_22_2 <- html_table(page,fill=TRUE)
br_22_e_2 <- html_22_2[[23]]
colnames(br_22_e_2) <- br_22_e_2[1,]
br_22_e_2 <- br_22_e_2[-1,]
write.csv(br_22_e_2, "Base de dados/br_22_e_2.csv", row.names = FALSE)

# Estatísticas 2021.2
url <- "https://fbref.com/pt/comps/24/2021/2021-Serie-A-estatisticas"
page <- read_html(url)
html_21_2 <- html_table(page,fill=TRUE)
br_21_e_2 <- html_21_2[[23]]
colnames(br_21_e_2) <- br_21_e_2[1,]
br_21_e_2 <- br_21_e_2[-1,]
write.csv(br_21_e_2, "Base de dados/br_21_e_2.csv", row.names = FALSE)

# Estatísticas 2020.2
url <- "https://fbref.com/pt/comps/24/2020/2020-Serie-A-estatisticas"
page <- read_html(url)
html_20_2 <- html_table(page,fill=TRUE)
br_20_e_2 <- html_20_2[[23]]
colnames(br_20_e_2) <- br_20_e_2[1,]
br_20_e_2 <- br_20_e_2[-1,]
write.csv(br_20_e_2, "Base de dados/br_20_e_2.csv", row.names = FALSE)

# Estatísticas 2019.2
url <- "https://fbref.com/pt/comps/24/2019/2019-Serie-A-estatisticas"
page <- read_html(url)
html_19_2 <- html_table(page,fill=TRUE)
br_19_e_2 <- html_19_2[[23]]
colnames(br_19_e_2) <- br_19_e_2[1,]
br_19_e_2 <- br_19_e_2[-1,]
write.csv(br_19_e_2, "Base de dados/br_19_e_2.csv", row.names = FALSE)

# Estatísticas 2018.2
url <- "https://fbref.com/pt/comps/24/2018/2018-Serie-A-estatisticas"
page <- read_html(url)
html_18_2 <- html_table(page,fill=TRUE)
br_18_e_2 <- html_18_2[[12]]
colnames(br_18_e_2) <- br_18_e_2[1,]
br_18_e_2 <- br_18_e_2[-1,]
write.csv(br_18_e_2, "Base de dados/br_18_e_2.csv", row.names = FALSE)

# Estatísticas 2017.2
url <- "https://fbref.com/pt/comps/24/2017/2017-Serie-A-estatisticas"
page <- read_html(url)
html_17_2 <- html_table(page,fill=TRUE)
br_17_e_2 <- html_17_2[[12]]
colnames(br_17_e_2) <- br_17_e_2[1,]
br_17_e_2 <- br_17_e_2[-1,]
write.csv(br_17_e_2, "Base de dados/br_17_e_2.csv", row.names = FALSE)

# Estatísticas 2016.2
url <- "https://fbref.com/pt/comps/24/2016/2016-Serie-A-estatisticas"
page <- read_html(url)
html_16_2 <- html_table(page,fill=TRUE)
br_16_e_2 <- html_16_2[[12]]
colnames(br_16_e_2) <- br_16_e_2[1,]
br_16_e_2 <- br_16_e_2[-1,]
write.csv(br_16_e_2, "Base de dados/br_16_e_2.csv", row.names = FALSE)

# Estatísticas 2015.2
url <- "https://fbref.com/pt/comps/24/2015/2015-Serie-A-estatisticas"
page <- read_html(url)
html_15_2 <- html_table(page,fill=TRUE)
br_15_e_2 <- html_15_2[[9]]
colnames(br_15_e_2) <- br_15_e_2[1,]
br_15_e_2 <- br_15_e_2[-1,]
write.csv(br_15_e_2, "Base de dados/br_15_e_2.csv", row.names = FALSE)

# Estatísticas 2014.2
url <- "https://fbref.com/pt/comps/24/2014/2014-Serie-A-estatisticas"
page <- read_html(url)
html_14_2 <- html_table(page,fill=TRUE)
br_14_e_2 <- html_14_2[[9]]
colnames(br_14_e_2) <- br_14_e_2[1,]
br_14_e_2 <- br_14_e_2[-1,]
write.csv(br_14_e_2, "Base de dados/br_14_e_2.csv", row.names = FALSE)
