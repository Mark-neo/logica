Algoritmo "semnome"


Var
// Se��o de Declara��es das vari�veis 
n,c:inteiro
soma,media:real
vet:vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Quantos numeros voce vai digitar?")
leia(n)

para c de 0 ate n-1 faca
    escreval("Digite um numero:")
    leia(vet[c])
    soma <- soma + vet[c]
fimpara



escreval
escreva("VALORES = ")



para c de 0 ate n-1 faca
    escreva(vet[c]:2:1," ")
fimpara



escreval
escreval("SOMA = ",soma:3:2)
media <- soma /n
escreval("MEDIA = ",media:2:2)


Fimalgoritmo