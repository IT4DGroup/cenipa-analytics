
# Criar uma rotina para ler diariamente 
# http://www.cenipa.aer.mil.br/cenipa/Anexos/article/1451/ocorrencia.csv
# http://www.cenipa.aer.mil.br/cenipa/Anexos/article/1451/fator_contribuinte.csv
# http://www.cenipa.aer.mil.br/cenipa/Anexos/article/1451/aeronave.csv

# Aerodromo
# http://www.voegol.com.br/pt-br/a-gol/memoria-gol/curiosidades/Paginas/Siglas-de-aeroportos.aspx
# https://pt.wikipedia.org/wiki/C%C3%B3digos_ICAO_Aeroportos_Brasileiros


setwd("~/git/github.com/cenipa-analytics")
getwd()
cenipa_ocorrencia <- read.csv("dat/ocorrencia.csv", stringsAsFactors = FALSE)

cenipa_ocorrencia_web <- read.csv("http://www.cenipa.aer.mil.br/cenipa/Anexos/article/1451/ocorrencia.csv", stringsAsFactors = FALSE)

head(cenipa_ocorrencia_web)


cenipa_fator_contribuinte <- read.csv("dat/fator_contribuinte.csv", stringsAsFactors = FALSE)
cenipa_aeronave <- read.csv("dat/aeronave.csv", stringsAsFactors = FALSE)


head(cenipa_ocorrencia, 10)
head(cenipa_fator_contribuinte, 10)
head(cenipa_aeronave, 10)

str(cenipa_ocorrencia$classificacao)
str(cenipa_ocorrencia$tipo)

tail(cenipa_ocorrencia)

summary(cenipa_ocorrencia)




