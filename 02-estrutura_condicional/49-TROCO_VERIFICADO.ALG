Algoritmo "troco_verificado"


Var
// Se��o de Declara��es das vari�veis 
unitario,dinheiro,troco:real
quantidade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreva("Pre�o unit�rio do produto: ")
leia(unitario)

escreva("Quantidade comprada: ")
leia(quantidade)

escreva("Dinheiro recebido: ")
leia(dinheiro)



troco <- unitario * quantidade

se troco < dinheiro entao
   troco <- dinheiro - troco
   escreva("TROCO = ",troco:3:2)

senao
     se troco > dinheiro entao
        troco <- troco - dinheiro
     escreva("DINHEIRO INSUFICIENTE. FALTAM ",troco," REAIS")

     fimse
fimse

//C�DIGO DO VIDEO
//
// VAR:
// preco,dinheiro,troco,resto :real
// quantidade : inteiro
//
// INICIO:
//
//escreva("Pre�o unit�rio do produto: ")
//leia(preco)
//
//escreva("Quantidade comprada: ")
//leia(quantidade)
//
//escreva("Dinheiro recebido: ")
//leia(dinheiro)
//
//
//se dinheiro >=(preco * quantidade) entao
//    troco <- dinheiro - preco * quantidade
//    escreva("TROCO = ",troco:4:2)
//senao
//    resto <- preco * quantidade - dinheiro
//    escreva("DINHEIRO INSUFICIENTE.FALTAM ",resto:4:2, "REAIS")
//fimse
//


Fimalgoritmo
