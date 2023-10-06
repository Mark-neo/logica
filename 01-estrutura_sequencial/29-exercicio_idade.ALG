Algoritmo "Idades"



Var
// Seção de Declarações das variáveis 
nome1: caractere
nome2: caractere
idade1: inteiro
idade2: inteiro
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Dados da primeira pessoa:")
escreva("nome: ")
leia(nome1)
escreval("Idade: ")
leia(idade1)



escreval("Dados da segunda pessoa: ")
escreva("nome: ")
leia(nome2)
escreval("Idade: ")
leia(idade2)

media <- (idade1 + idade2) / 2

escreval(" A idade media de ",nome1," e ",nome2," eh ",media:4:1," anos")

Fimalgoritmo