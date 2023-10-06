Algoritmo ""


Var
// Seção de Declarações das variáveis 

 duracao,horas,resto,minutos,segundos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a duracao em segundos: ")
leia(duracao)

horas <- duracao \ 3600
resto <- duracao % 3600

minutos <- resto \ 60
segundos <- resto % 60




escreva(horas,":",minutos,":",segundos)

Fimalgoritmo