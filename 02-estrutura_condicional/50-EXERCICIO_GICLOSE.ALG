Algoritmo "exercicio_giclose"


Var
// Seção de Declarações das variáveis 
medida:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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