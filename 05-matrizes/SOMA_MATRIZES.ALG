Algoritmo "SOMA_MATRIZES"


Var
   // Se��o de Declara��es das vari�veis

   A:vetor [0..10, 0..10] de inteiro
   B:vetor [0..10, 0..10] de inteiro
   C:vetor [0..10, 0..10] de inteiro
   M,N,p,j:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantas linhas vai ter cada matriz")
   leia(M)

   escreva("Quantas colunas va ter cada matriz")
   leia(N)


   escreval("Digite os valores da matriz A")

   para p de 0 ate M-1 faca
      para j de 0 ate N-1 faca

         escreva("Elemento [",p,",",j,"]:")
         leia(A[p,j])

      fimpara
   fimpara



   escreval("Digite os valores da matriz B")


   para p de 0 ate M-1 faca
      para j de 0 ate N-1 faca

         escreva("Elemento [",p,j,"]:")
         leia(B[p,j])

      fimpara
   fimpara



   escreval("MATRIZ SOMA:")



   para p de 0 ate M-1 faca
      para j de 0 ate N-1 faca

         C[p,j] <- A[p,j] + B[p,j]
         escreva(C[p,j]," ")

      fimpara
      escreval
   fimpara



Fimalgoritmo