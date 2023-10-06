Algoritmo "problema_tabuada"


Var
// Seção de Declarações das variáveis 

n,r,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Deseja a tabuada para qual valor? ")
leia(n)

para c de 1 ate 10  passo 1 faca
   r <- n*c
   escreval(n," x ",c," = ",r)

fimpara


Fimalgoritmo