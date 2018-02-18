### Dataframes

# Criando um dataframe vazio
df <- data.frame()
class(df)
df

# Criando vetores vazios
# Construi vetores e coloquei dentro do meu dataframe

nomes <- character()
idades <- numeric()
datas <- as.Date(character())
codigos <- integer()

# Construi a estrutura de linhas e colunas dentro do meu dataframe
df <- data.frame(c(nomes, idades, datas, codigos))
df

# Construindo vetores

pais = c("EUA", "França", "Brazil", "Inglaterra", "Espanha")
nome = c("Maurício", "Douglas", "Alessandra", "Roberto", "Dom Bosco")
altura = c(1.75, 1.64, 1.66, 1.69, 1.68)
codigo = c(500, 101, 12,123, 4004)

# Criando um dataframe de diversos vetores
pesquisa = data.frame(pais, nome, altura, codigo)
pesquisa

# Adicionando um novo vetor a um dataframe existente
olhos = c("verdes", "azuis", "pretos", "castanhos", "marrom")
pesq = cbind(pesquisa, olhos)
pesq
View(pesq)

# Informações sobre o dataframe
str(pesq)
dim(pesq)# mostra as dimensões do meu dataframe
length(pesq)

# Obtendo um valor de um dataframe
pesq$pais
pesq$nome

# Extraindo um único valor
pesq[1,1]
pesq[3,2]

# Numero de linhas e colunas
nrow(pesq)
ncol(pesq)

# Primeiros elementos do dataframe
head(pesq)
head(mtcars)

# Ultimos elementos do dataframe
tail(pesq)
tail(mtcars)
mtcars
length(mtcars)

# Data Frames buit-in do R
?mtcars
mtcars

# Filtro para um subset de dados que atendem um critério
pesq[altura > 1.60,]
pesq[altura < 1.69, c('nome', 'olhos', "altura")]
pesq

# Criando Data frames nomeados
names(pesq) <- c('Pais', 'Nomes', 'Altura', 'Código', 'Olhos')
pesq
colnames(pesq) <- c('var1', 'var2', 'var3', 'var4', 'var5')
rownames(pesq) <- c('obs1', 'obs2', 'obs3', 'obs4', 'obs5')
pesq

