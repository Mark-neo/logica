Algoritmo "teste_vetor"


Var
// Se��o de Declara��es das vari�veis 

n,i:inteiro
vet: vetor[0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Quantos numeros voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
    escreval("Digite um numero: ")
    leia(vet[i])
fimpara


escreval
escreval("NUMEROS DIGITADOS")



para i de 0 ate n-1 faca
    escreval(vet[i])

fimpara

Fimalgoritmo