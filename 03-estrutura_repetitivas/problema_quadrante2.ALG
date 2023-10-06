Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]


Var
// Seção de Declarações das variáveis 
x,y:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//escreval("Digite os valores das coordenadas X e Y: ")
//leia(x)
//leia(y)


enquanto (x <> 0) ou (y <> 0) faca
   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)
   se (x > 0) e (y > 0) entao
       escreval("QUANDRANTE Q1")
    senao
          se (x > 0) e (y < 0) entao
             escreval("QUADRANTE Q4")
          senao
                se (x < 0) e (y < 0) entao
                    escreval("QUANDRANTE Q3")
                senao
                      se  (x < 0) e (y > 0) entao
                           escreval("QUADRANTE Q2")
                      senao
                           escreval("")
                      fimse
                fimse

          fimse
    fimse

leia(x)
leia(y)

fimenquanto

Fimalgoritmo