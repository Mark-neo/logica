Algoritmo "Encadeamento_de_2_estruturas_condicionais"
           //suporta 3 possibilidades

Var
// Se��o de Declara��es das vari�veis 
 hora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite uma hora do dia: ")
leia(hora)

se hora < 12 entao
    escreval("Bom Dia!!")
//dentro do senao vamos montar outra estrutura condicional
senao
     se (hora >= 12) e (hora < 18) entao //quando for falsa,vai pro "Boa Noite"
         escreval("Boa Tarde!!")
     senao
          escreval("Boa Noite!!")
     fimse

fimse


Fimalgoritmo

