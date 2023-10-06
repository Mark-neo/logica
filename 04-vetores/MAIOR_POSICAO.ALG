Algoritmo "MAIOR_POSICAO"


Var
// Seção de Declarações das variáveis 

c,n,pmv:inteiro
mv:real
vet:vetor [0..6] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantos numeros voce vai digitar? ")
leia(n)

para c de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[c])
fimpara



mv <- 0
escreval
escreval
escreva("MAIOR VALOR = ")


para c de 0 ate n-1 faca
      se vet[c] > mv entao
        mv <- vet[c]
        pmv <- pmv + 1
      fimse

fimpara

escreva(mv:2:1)
escreval

escreva("POSICAO DO MAIOR VALOR = ",pmv)



Fimalgoritmo