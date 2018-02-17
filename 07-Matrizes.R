# Matrizes
# Criando Matrizes
# Número de linhas, nr é equivalente ao numero de linhas
matrix(c(1,2,3,4,5,6), nr = 2)
matrix(c(1,2,3,4,5,6), nr = 3)
matrix(c(1,2,3,4,5,6), nr = 6)

# Número de colunas
# O número de colunas tem que ser multiplo do numero de elementos

matrix(c(1,2,3,4,5,6), nc = 3)
matrix(c(1,2,3,4,5), nc = 5)

# Help
?matrix

# matrizes precisam ter um numero par de valores
matrix(c(2,4,6,8), nr = 2)

# Criando matrix a partir de vetores e preenchendo a partir de linhas
# byrow = orientado por linhas
meus_dados = c(1:10)
matrix(data = meus_dados, nrow = 5, ncol = 2, byrow = T)
# Por padrão o R faz a orientação (preenchimento por coluna)
matrix(data = meus_dados, nrow = 5, ncol = 2)

# Fatiando a Matrix (criando um slice)
mat <- matrix(c(2,3,4,5), nr = 2)
mat
mat[1,2]
mat[1,3]
mat[2,2]
mat[,2]

# Criando um matriz diagonal
matriz = 1:3
diag(matriz)

# Extraindo vetor de uma matriz diagonal
vetor = diag(matriz)
diag(vetor)

# Transposta da Matriz que em BI é pivô
w <- matrix(c(2,4,8,12), nrow = 2, ncol = 2)
w
t(w)
U <- t(w)
U

# Obtendo uma matriz inversa

solve(w)

# Multiplicação de Matrizes

mat1 <- matrix(c(1,2,3,4), nrow = 2)
mat1
mat2 <- matrix(c(4,8,12,16), nrow = 2)
mat2
mat1 * mat2
mat1 / mat2
mat1 + mat2
mat1 - mat2

# Multiplicando Matriz com vetor
x = c(1:4)
x
y <- matrix(c(2,4,5,6), nrow = 2)
y
x * y

# Nomeando a Matriz // dimnames recebe uma lista de lables
mat3 <- matrix(c("futebol", "natação", "campo", "piscina"), nrow = 2)
mat3
dimnames(mat3) = (list(c("linha1", "linha2"), c("Colun1", "colun2")))
mat3

# Combinando Matrizes

mat4 <- matrix(c(2,3,4,5), nrow = 2)
mat4
mat5 <- matrix(c(6,7,8,9), nrow = 2)
mat5               
cbind(mat4,mat5)
rbind(mat4,mat5)

# Desconstruindo a Matriz // transforma a matriz em vetor
c(mat4)
