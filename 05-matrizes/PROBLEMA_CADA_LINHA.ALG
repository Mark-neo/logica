Algoritmo "PROBLEMA_CADA_LINHA"


Var
// Se��o de Declara��es das vari�veis 

n,i,o,maior:inteiro
vet: vetor [0..4 , 0..4] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
    para o de 1 ate n-1 faca  // come�a com 1 pq vet[i,0] come�a sempre na linha
                               // i na posi��o 0 que j� est� na vari�vel "maior"
       se vet[i,o] > maior entao
          maior <- vet[i,o]

       fimse
    fimpara
    escreval(maior)
fimpara




Fimalgoritmo