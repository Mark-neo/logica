Algoritmo "NEGATIVOS_MATRIZ"


Var
// Se��o de Declara��es das vari�veis 

m,n,i,o:inteiro
vet:vetor [0..10 , 0..10] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Qual a quantidade de linhas da matriz? ")
leia(m)

escreva("Qual a quantidade de colunas de matriz? ")
leia(n)


para i de 0 ate m-1 faca
     para o de 0 ate n-1 faca

     escreva("Elemento [",i,",",o,"]:")
     leia(vet[i,o])
     
     fimpara
fimpara


escreval("VALORES NEGATIVOS:")

para i de 0 ate n-1 faca
     para o de 0 ate n-1 faca

     se  vet[i,o] < 0 entao
         escreval(vet[i,o])

     fimse

     fimpara
fimpara


Fimalgoritmo