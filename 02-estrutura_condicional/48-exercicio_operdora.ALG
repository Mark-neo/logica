Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var

minutos:inteiro
pagar:real

//vari�vel do video
//minutos:inteiro
//valorPago:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite a quantiade de munitos: ")
leia(minutos)

se minutos < 100  entao
   escreva("Valor a pagar: R$ 50,00")

senao
     se minutos > 100 entao
       pagar <- (minutos - 100) * 2 + 50
     escreva("Valor a pagar: R$ ",pagar:4:2)
     fimse
fimse
        


//========================================================================//
//c�digo video
//var:

//minutos:inteiro
//valorPago:real

//Inicio

//escreva("Digite a quantidade de minutos: ")
//leia(minutos)

//valorPago <- 50.0

//se minutos > 100 entao
//   valorPago <- valorPago + 2 * (minutos - 100)
//fimse


//escreva("Valor a pagar: R$ ",valorPago:4:2)



Fimalgoritmo
