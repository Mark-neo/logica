Algoritmo "exercicio_temperatura"


Var
// Se��o de Declara��es das vari�veis 
 escala:caractere
 fahr,cel:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Voc� vai digitar a temperatura em qual escala (C/F)? ")
leia(escala)



se escala = "C" entao
   escreval("Digite a temperatura em Celsius: ")
   leia(cel)
   fahr <- cel * 1.8 + 32
   escreva("Temperatura equivalente em Fahrenheit: ",fahr:4:2)

senao
    escreval("Digite a temperatura em Fahrenheit: ")
    leia(fahr)
    cel <- (fahr - 32) / 1.8

    escreva("Temperatua equivalente em Celsius: ",cel:4:2)

fimse

//EXEMPLO C�DIGO:
//
//F = fahrenheit , C = celcius
//
// C <- 5 / 5 * (F - 32)
//
// F <- 5 * c / 5 + 32
//
//
//

Fimalgoritmo