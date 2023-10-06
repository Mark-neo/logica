Algoritmo "teste_vetor"


Var
// Seção de Declarações das variáveis 

n,i:inteiro
vet: vetor[0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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