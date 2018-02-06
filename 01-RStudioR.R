# explorando o 1-RStudioR

# Nome dos contribuidores do RStudio
contributors()

# Licença
licence()

# Informações sobre a sessão
sessionInfo()

# imprimir na tela
print("R é uma linguagem muito utilizada pelos cientistas de Dados")

# criar gráficos
plot(1:30)
hist(rnorm(10))

# instalar pacotes
install.packages("randomForest")
install.packages("ggplot2")

# carregar o pacote
library("ggplot2")

# Quando não precisarmos mais de um pacote
detach(package:randomForest)

# Se souber o nome da função e não souber para que serve a função
help("mean")

# Se não souber o nome da função
help.search("ramdonForest")
help.search("matlab")
help.search("matplot")
RSiteSearch("matplot")
# Quando tiver uma dúvida sobre um determinada função

example("matplot")
