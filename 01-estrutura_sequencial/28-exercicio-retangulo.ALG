Algoritmo "retangulo"


Var
// Se��o de Declara��es das vari�veis 
base,altura,valor_area,perimetro,diagonal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Base do retangulo: ")
leia(base)

escreval("Altura do retangulo: ")
leia(altura)


valor_area <- base * altura
perimetro <- (base * 2) + (altura * 2)
diagonal <- RaizQ(Exp(base,2)+ Exp(altura,2))
escreval("Area = ",valor_area:8:4)

escreval("Perimetro = ",perimetro:8:4)

escreval("Diagonal = ",diagonal:8:4)


Fimalgoritmo