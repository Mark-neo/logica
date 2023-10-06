Algoritmo "semnome"


Var
// Seção de Declarações das variáveis 

minuto,hora,segundos,r_ho,r_min,r_seg:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a duracao em segundos: ")
leia(segundos)


r_min <- 60 \ segundos

r_ho <-  60 \ r_min

r_seg <- r_min \ 60

escreva(r_ho,":",r_min,":",r_seg)

Fimalgoritmo