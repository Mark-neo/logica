Algoritmo "32-exercicio_troco"

Var
// Seção de Declarações das variáveis 
unitario,troco,recebido: real
quantidade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Preco unitário do produto: ")
leia(unitario)

escreval("Quantidade comprada: ")
leia(quantidade)

escreval("Dinheiro recebido: ")
leia(recebido)


unitario <-unitario * quantidade
troco <- recebido - unitario

escreva("TROCO = ",troco:4:2)

Fimalgoritmo