Algoritmo "semnome"


Var
// Se��o de Declara��es das vari�veis 

minuto,hora,segundos,r_ho,r_min,r_seg:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite a duracao em segundos: ")
leia(segundos)


r_min <- 60 \ segundos

r_ho <-  60 \ r_min

r_seg <- r_min \ 60

escreva(r_ho,":",r_min,":",r_seg)

Fimalgoritmo