Algoritmo "32-exercicio_troco"

Var
// Se��o de Declara��es das vari�veis 
unitario,troco,recebido: real
quantidade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Preco unit�rio do produto: ")
leia(unitario)

escreval("Quantidade comprada: ")
leia(quantidade)

escreval("Dinheiro recebido: ")
leia(recebido)


unitario <-unitario * quantidade
troco <- recebido - unitario

escreva("TROCO = ",troco:4:2)

Fimalgoritmo