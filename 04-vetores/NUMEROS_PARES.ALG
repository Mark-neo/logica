Algoritmo "NUMEROS_PARES"

Var
// Se��o de Declara��es das vari�veis 

c,n,pares:inteiro
vet:vetor[0..5] de inteiro
quantidade:vetor[0..5] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Quantos numeros voce vai digitar? ")
leia(n)

para c de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[c])
fimpara


escreval
escreval

escreval("NUMERO PARES:")

para c de 0 ate n-1 faca
     se vet[c]%2 <> 1 entao
          escreva(vet[c])
          pares <- pares + 1
     fimse
fimpara


escreval
escreval
escreval("QUANTIDADE DE PARES = ",pares)



Fimalgoritmo