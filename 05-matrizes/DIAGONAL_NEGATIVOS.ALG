Algoritmo "DIAGONAL_NEGATIVOS"


Var
   // Se��o de Declara��es das vari�veis

   n,m,i,o,q:inteiro

   //n:vetor [0..10] de inteiro
   vet:vetor [0..10, 0..10] de inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Qual a ordem da matriz?")
   leia(n)

   m <- n

   para i de 0 ate n-1 faca
      para o de 0 ate m-1 faca
         escreva("Elemento [",i,",",o,"]: ")
         leia(vet[i,o])
      fimpara

   fimpara

   escreval

   para i de 0 ate n-1 faca
      para o de 0 ate m-1 faca
         se vet[i,o] < 0 entao
            q <- q + 1
         fimse
      fimpara
   fimpara

   escreval


   escreval("DIAGONAL PRINCIPAL:")

   para i de 0 ate n-1 faca
         escreva(vet[i,i])
   fimpara


   escreval
   escreva("QUANTIDADE DE NEGATIVOS = ",q)



Fimalgoritmo