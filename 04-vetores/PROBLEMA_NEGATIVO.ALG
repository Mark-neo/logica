Algoritmo "semnome"


Var
// Se��o de Declara��es das vari�veis 

n,c:inteiro
s:vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Quantos numeros voce vai digitar?")
leia(n)

para c de 0 ate n-1 faca
    escreva("Digite um numero: ")
    leia(s[c])

fimpara



escreval("NUMEROS NEGATIVOS:")


para c de 0 ate n-1 faca
   se s[c] < 0 entao
      escreval(s[c])

   fimse
fimpara




Fimalgoritmo