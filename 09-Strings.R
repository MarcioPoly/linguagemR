###Strings

# String
texto <- "Isso é uma String"
texto

# Verificando o tipo de dados
class(texto)
length(texto)

# transformando numero em caracter

x = as.character(3.14)
x
class(x)

# concatenando strings 
# O ; indica que temos 2 comandos na mesma linha


nome = "Barack"; sobrenome = "Obama"
paste(nome, sobrenome)
cat(nome, sobrenome)

# Formatando a saída

sprintf("%s Governa os EUA há %d anos", "Barack Obama", 8)

# Extrair partes da string
# start onde começa a sua coleta
# stop onde termina sua coleta
# Então coleta tudo que estiver entre a posição 12 e 17

texto
substr(texto,start = 12, stop = 17)
?substr

# Contando o número de caracteres
nchar(texto)

# Alterando a capitalização
toupper("Convertendo a string para maiúsculo")
tolower("CONVERTENDO A STRING PARA MINÚSCULO")

# Usando stringr
# Carrega o pacote stringr na workspace
library(stringr)

# Dividindo uma string em caracteres
# NULL sem critério de divisão
strsplit("Histogramas e elementos de dados", NULL)

# Dividindo uma string em caracteres, após o caracter espaço
strsplit("Histogramas e elementos de dados", " ")

# Trabalhando com strings
# Criando um vetor de strings
string1 <- c("Muito bom a linguagem R, ela é uma linguagem Poderosa",
             "Existem 02 strings nesse vetor")
string1
string2 <- c("Trabalhando com strings em R",
             "&$#%$#@",
             "Existem 03 strings nesse vetor")
string2

# Adicionando 02 strings
str_c(c(string1, string2), step = "")

# Podemos contar quantas vezes um caracter aparece no texto

str_count(string2, "s")

# Localização do caracter dentro da string
str_locate_all(string2, "s")

# Substitui a primeira ocorrência de um caracter
# Remove o espaço da minha string
str_replace(string1, "\\s", "")

# Substitui todas as ocorrễncias de um caracter
str_replace_all(string2, "\\s", "")

# Detectando padrões nas strings

string1 <- "23 de maio 2000"
string2 <- "1 de maio 2000"
padrao <- "mai 20"
grepl(pattern = padrao, x = string1)
padrao <- "mai20"
grepl(pattern = padrao, x = string1)
padrao <- "maio 20"
grepl(pattern = padrao, x = string1)

# importando arquivo txt
# http://www.gutenberg.org/cache/epub/100/pg100.txt
arquivo <- read.table("http://www.gutenberg.org/cache/epub/100/pg100.txt")

head(arquivo1)
tail(arquivo1)

# Criando funções para manipular strings

strtais <- function(s, n=1){
  if (n<0)
    substring(s, 1-n)
  else
    substring(s, nchar(s)-n+1)
}
strtais("String de teste", 6)
