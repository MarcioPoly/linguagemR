# Tipos de dados em R

# Numeric - Todos os números criados em R são do tipo numérico

num = 2.5
num

num2 = 4
num2

x = -123
x
class(x)
# Conversão do tipo Numeric
is.integer(num2)
y= as.integer(num2)
class(y)

x2 = 3.14
x2
y2= as.integer(x2)
y2
class(y2)

as.integer("4.27")
as.integer("joe")
as.integer('JOE')
as.integer(TRUE)

# Caracter

char1 = 'A'
char1

char2 = "bolha"
char2

# Complexo

compl = 2.5 + 4i
compl
class(compl)

sqrt(-1)
sqrt(-1 + 0i)
sqrt(as.complex(-1))

# Logic
x = 1 ; y = 2
z = x > y
z
class(z)

u = TRUE ; v = FALSE
u & v
u | v
!u

# Operações com 0

5/0
0/5

# Error
'joe'/5
