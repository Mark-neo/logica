Algoritmo "exercicio_giclose"


Var
// Se��o de Declara��es das vari�veis 
medida:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite a medida da glicose: ")
leia(medida)


se medida <= 100 entao
   escreva("Classificacao: normal")
senao
     se  medida <=140 entao
        escreva("Classificacao: elevado")

     senao
          escreva("Classificacao: diabetes")
     fimse
fimse



Fimalgoritmo