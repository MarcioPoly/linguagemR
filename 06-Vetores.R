# Vetores

# Vetores de caracteres
vetor_caracter = c("ola", "DSA")
vetor_caracter

# Vetor de floats

vetor_numerico = c(0.93, 22.25, 144.16)
vetor_numerico

# Vetor de valores complexos

vetor_complexo = c(5.2+3i, 3.8+4i)
vetor_complexo

# Vetor de valores lógicos

vetor_logico = c(TRUE, FALSE, FALSE, TRUE, FALSE)
vetor_logico

# vetor de números inteiros

vetor_integer = c(1,2,3,4,5,6)
vetor_integer

# Criando um vetor com seq()

vetor1 = seq(1:10)
vetor1

# Criando um vetor com rep()

vetor2 = rep(1:5)
vetor2

# Indexação de vetores

a = c(12,31,22,14,16)
a
a[2]
a[5]

b <- c("Data", "Science")
b
b[2]

# Combinando vetores

v1 = c(2,3,5)
v2 = c("as", "aa", "bb")

c(v1,v2)

# Operações com vetores

x <- c(10,20,30,40)
y <- c(2,3,4,5)
x+y
x-y
x*y
x/y
x^y

# Somando vetores com número diferente de elementos

w <- c(1,2,3)
z <- c(12,13,14,14,17,22)
w+z
w-z
z*w
z+w

# Vetor nomeado

v = c("Barack", "Obama")
v
names(v) = c("Nome", "Sobrenome")
v
v["Sobrenome"]

