Algoritmo "51-exercicio_dardo"


Var
// Se��o de Declara��es das vari�veis 
d1,d2,d3:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite as tres distancias: ")
leia(d1)
leia(d2)
leia(d3)

se (d1 > d2) e (d1 > d3) entao
   escreva("MAIOR DISTANCIA = ",d1:4:2)
senao
      se (d2 > d3) e (d2 > d1) entao
        escreva("MAIOR DISTANCIA = ",d2:4:2)
     senao
        escreva("MAIOR DISTANCIA = ",d3:4:2)

    fimse
fimse

//C�DIGO DO VIDEO
//
//se (d1 > d2) e (d1 > d3) entao
//    maior -> d1
//senao
//    se d2 > d3 entao
//
//    senao
//         maior <- d3
//    fimse
//fimse
//
//escreval("MAIOR DISTANCIA = ",maior:4:2)


Fimalgoritmo