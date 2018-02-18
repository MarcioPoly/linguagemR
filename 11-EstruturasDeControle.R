### Estruturas de Controle

# If-else
x = 25
if (x<30){
  "Este numeros é menor que 30"
}

# Chaves não são obrigatórios mais altamente recomendáveis
x = 25
if (x<30)
  "Este numeros é menor que 30"

# Else
y = 12
if (y < 10){
  "Este numero é menor que 10"
}else{
  "Este número é maior que 10"
}

# comandos podem ser ainhados
x = 8
if (x<7){
  "Este número é menor que 7"
}else if (x==8){
  "Este número é 8"
}else
  "Este número é maior que 8"
# Ifelse
ifelse(x==8, 'Correto', NA)

#Expressões ifelse aninhadas
x = c(2,5,7)
ifelse(x<5, "Número menor que 5",
       ifelse(x==5, "Igual a 5", "Maior que 5"))

# Estrutura if dentro de funções
func1 <- function(x,y){
  ifelse(x<7, x+y, "Não encontrado")
}
func1(4,2)
func1(8,1)

# Função rep
rep(rnorm(10),5)#repete a normalização 5 vezes

# Repeat
x = 1
  repeat{
    x = x + 3
  if (x > 99)
    break
    print(x)
  }

# Loop for

for (i in 1:20)# para esta expressão
  {print(i)}# faça este comando

for (q in rnorm(10)) {
  print(q)
}

# ignora alguns elementos dentro do loop
for (i in 1:22) {
  if(i == 13 | i == 15)
    next
  print(i)
}

# Iterromper o loop
for (i in 1:20) {
  if( i == 13)
    break
  print(i)
}

# Loop while
# No while existe a possibilidade de não entrar no loop
# No for sempre entra no loop, pelo menos uma vez
x = 1
while (x < 5) {
  x = x + 1
  print(x)
}

# While não entrando no loop
y = 4
while (y > 10) {
  y = y + 4
  print(y)
}


