Algoritmo "semnome"


Var
   // Seção de Declarações das variáveis

   N,i,o,L,C:inteiro
   soma,qd:real
   vet:vetor [0..10, 0..10] de real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Qual a ordem da matriz? ")
   leia(N)

   para i de 0 ate N-1 faca
      para o de 0 ate N-1 faca

         escreva("Elemento [",i,",",o,"]:")
         leia(vet[i,o])

      fimpara
   fimpara


   para i de 0 ate N-1 faca
      para o de 0 ate N-1 faca
         se vet[i,o] > 0 entao
            soma <- soma + vet[i,o]
         fimse
      fimpara
   fimpara

   escreval
   escreva("SOMA DOS POSITIVOS",soma)
   escreval


   escreva("Escolha uma linha: ")
   leia(L)
   escreva("LINHA ESCOLHIDA:")

   para i de 1 ate 1 faca
       para o de 0 ate N-1 faca
              escreva(vet[i,o]:2:1," ")
      fimpara
   fimpara


   escreval

   escreva("Escolha uma coluna: ")
   leia(C)
   escreva("COLUNA ESCOLHIDA: ")


   para i de 0 ate C faca
      para o de 1 ate 1 faca

          escreva(vet[i,2]:2:1," ")

      fimpara
   fimpara

   escreval
   escreval


   escreva("DIAGONAL PRINCIPAL: ")

   para i de 0 ate N-1 faca

       escreva(vet[i,i]:2:1," ")

   fimpara

   escreval
   escreval
   
   escreval("MATRIZ ALTERADA:")
   
   para i de 0 ate N-1 faca
       para o de 0 ate N-1 faca

            se vet[i,o] > 0 entao
                  escreva(vet[i,o]:2:1," ")

            senao
              qd <- vet[i,o] ^ 2
              escreva(qd:2:1," ")
            fimse
        fimpara
        escreval
   fimpara






Fimalgoritmo