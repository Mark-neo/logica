Algoritmo "problema_tabuada"


Var
// Se��o de Declara��es das vari�veis 

n,r,c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Deseja a tabuada para qual valor? ")
leia(n)

para c de 1 ate 10  passo 1 faca
   r <- n*c
   escreval(n," x ",c," = ",r)

fimpara


Fimalgoritmo