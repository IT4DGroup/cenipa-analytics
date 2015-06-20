require("data.table")
require("reshape2")
require("ggplot2")

cenipa_ocorrencia <- read.csv("http://www.cenipa.aer.mil.br/cenipa/Anexos/article/1451/ocorrencia.csv")
head(cenipa_ocorrencia)

dt.cenipa_ocorrencia <- as.data.table(cenipa_ocorrencia)
dt.cenipa_ocorrencia.melt <- melt(dt.cenipa_ocorrencia, id="tipo")
ggplot(dt.cenipa_ocorrencia.melt, aes(variable, tipo)) + geom_tile(aes(fill=value))

# agrupar 

# melt para agrupar com a suma / media
