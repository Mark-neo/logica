Algoritmo "PROBLEMA_CADA_LINHA"


Var
// Seção de Declarações das variáveis 

n,i,o,maior:inteiro
vet: vetor [0..4 , 0..4] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual a ordem da matriz?")
leia(n)

para i de 0 ate n-1 faca
      para o de 0 ate n-1 faca

      escreva("Elemento [",i,",",o,"]:")
      leia(vet[i,o])

      fimpara
fimpara

escreval("MAIOR ELEMENTO DE CADA LINHA:")



para i de 0 ate n-1 faca
    maior <- vet[i,0]  //o primeiro elemento da linha i de onde estiver
                       //pra cada uma das linhas
    para o de 1 ate n-1 faca  // começa com 1 pq vet[i,0] começa sempre na linha
                               // i na posição 0 que já está na variável "maior"
       se vet[i,o] > maior entao
          maior <- vet[i,o]

       fimse
    fimpara
    escreval(maior)
fimpara




Fimalgoritmo