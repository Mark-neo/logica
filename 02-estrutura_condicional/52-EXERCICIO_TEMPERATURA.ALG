Algoritmo "exercicio_temperatura"


Var
// Seção de Declarações das variáveis 
 escala:caractere
 fahr,cel:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
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

//EXEMPLO CÓDIGO:
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