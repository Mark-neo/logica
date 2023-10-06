Algoritmo "33-medidas"


Var
// Seção de Declarações das variáveis 
medidaA,medidaB,medidaC,area_Q,area_T,area_Tp:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a medida A: ")
leia(medidaA)

escreval("Digite a medida B: ")
leia(medidaB)

escreval("Digite a medida C: ")
leia(medidaC)

area_Q <- medidaA * 4
area_T <- (medidaA * medidaB) / 2
area_Tp <- (medidaA + medidaB) * medidaC / 2

escreval("AREA DO QUADRADO = ",area_Q:8:4)
escreval("AREA DO TRIANGULO = ",area_T:8:4)
escreval("AREA DO TRAPEZIO = ",area_tp:8:4)


Fimalgoritmo