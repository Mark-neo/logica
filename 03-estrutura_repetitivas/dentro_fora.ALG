Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 

c,x,v1,dentro,fora:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Quantos numeros voce vai digitar? ")
leia(x)

para c de 1 ate x faca
    escreval("Digite um numero: ")
    leia(v1)

    se (v1>=10) e (v1<=20) entao
         dentro <- dentro + 1
senao
     fora <- fora + 1


fimse

fimpara

escreval(dentro,"DENTRO")
escreval(fora,"FORA")



Fimalgoritmo