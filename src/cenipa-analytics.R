
# Criar uma rotina para ler diariamente 
# http://www.cenipa.aer.mil.br/cenipa/Anexos/article/1451/ocorrencia.csv
# http://www.cenipa.aer.mil.br/cenipa/Anexos/article/1451/fator_contribuinte.csv
# http://www.cenipa.aer.mil.br/cenipa/Anexos/article/1451/aeronave.csv


setwd("~/git/github.com/cenipa-analytics")
getwd()
cenipa_ocorrencia <- read.csv("dat/ocorrencia.csv", stringsAsFactors = FALSE)
cenipa_fator_contribuinte <- read.csv("dat/fator_contribuinte.csv", stringsAsFactors = FALSE)
cenipa_aeronave <- read.csv("dat/aeronave.csv", stringsAsFactors = FALSE)


head(cenipa_ocorrencia, 10)
head(cenipa_fator_contribuinte, 10)
head(cenipa_aeronave, 10)

str(cenipa_ocorrencia$classificacao)
str(cenipa_ocorrencia$tipo)

tail(cenipa_ocorrencia)

summary(cenipa_ocorrencia)


