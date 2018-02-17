# Listas

# Use list() para criar listas
# Lista de strings
lista_caracteres = list('Bem Vindo', 'a', 'PegaProjetos')
lista_caracteres

# Lista de numeros inteiros
lista_inteiros = list(1,2,3,4,5)
lista_inteiros

# Lista de floats
lista_numerico = list(12.2, 34.2, 12.5)
lista_numerico

# lista de numeros complexos
lista_complexos = list(2.8i +5, 4.12i +2)
lista_complexos

# Lista de valores lógicos
lista_logicos = list(TRUE, FALSE, TRUE, FALSE)
lista_logicos

# Listas compostas // pode misturar diferente tipos de dados
lista_composta1 = list('A', 3, FALSE)
lista_composta1

lista1 <- list((1:10),c('Maria', 'Joao', 'Rodrigo'), rnorm(10))
lista1

# Slicing da Lista

lista1[1]
lista1[c(1,2)]
lista1[2]
lista1[[2]][1]
lista1[[2]][1] = 'Douglas'
lista1

# Para nomear os elementos - Listas nomeadas
names(lista1) <- c('inteiros', 'strings', 'numericos')
lista1

ver_num <- c(1:3)
ver_car <- c('bolinha', 'pimentão', 'arruda')

lista2 <- list(Numeros = ver_num, Letras = ver_car)
lista2

# Nomear o elementos diretamente

lista2 <- list(elemento1 = 1:10, elemento2 = c(4.3, 5.2, 4.5))
lista2

# Trabalhando com elementos específicos na lista
lista1
lista1$strings
lista1$numericos
length((lista1$inteiros))

# Verificar o comprimento da lista
length(lista1)

# Podemos extrair um elementos específico dentro de um nível da lista
lista1$strings[2]
lista1$strings

# Mode dos elementos
mode(lista1$inteiros)
mode(lista1$strings)

# Combinando duas listas

lista3 <- c(lista1, lista2)
lista3

# Transformando um vetor em lista
v = c(1:5)
v
l = as.list(v)
l

# Unindo 2 elementos em uma lista
mat = matrix(1:4, nrow = 2)
mat
vet = c(1:9)
vet
lst = list(mat,vet)
lst


