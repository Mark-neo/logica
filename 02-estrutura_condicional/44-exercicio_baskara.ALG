Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 

//Coeficiente

a,b,c,delta,x1,x2:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



escreva("Coeficiente a: ")
leia(a)

escreva("Coefeciente b: ")
leia(b)

escreva("Coeficiente c: ")
leia(c)


delta <- (exp(b,2)) - 4 * a * c

se (a = 0) ou (delta < 0) entao
  escreva("Esta equacao nao possui raizes reais")
senao
     x1 <- (-b + raizq(delta)) / (2 * a) // formula de baskara
     x2 <- (-b - raizq(delta)) / (2 * a) // formula de baskara
     escreval("X1 = ",x1:6:4)
     escreval("x2 = ",x2:6:4)
fimse
Fimalgoritmo