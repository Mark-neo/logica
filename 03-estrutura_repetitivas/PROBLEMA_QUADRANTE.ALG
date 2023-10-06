Algoritmo "problema_quadrante"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis

x,y:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval("Digite os valores das coordenadas X e Y: ")
leia(x)
leia(y)



enquanto (x <> 0 ) ou (y <> 0) faca
    se (x >=1) e ( y >=1) entao
      escreval("QUADRANTE Q1")
    senao
          se (x >= 1) e (y <= -1) entao
             escreval("QUADRANTE Q4")
          senao
                se  (x <= -1) e (y <= -1) entao
                    escreval("QUADRANTE Q3")
                senao
                     se (x <= -1) e (y >= 1) entao
                          escreval("QUADRANTE Q2")
                     senao

                     fimse

                fimse


          fimse

      fimse



se (x = 0) ou (y = 0) entao

senao
    leia(x)
    leia(y)

fimse



fimenquanto


Fimalgoritmo