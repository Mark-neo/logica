Algoritmo ""


Var
// Se��o de Declara��es das vari�veis 

 duracao,horas,resto,minutos,segundos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite a duracao em segundos: ")
leia(duracao)

horas <- duracao \ 3600
resto <- duracao % 3600

minutos <- resto \ 60
segundos <- resto % 60




escreva(horas,":",minutos,":",segundos)

Fimalgoritmo