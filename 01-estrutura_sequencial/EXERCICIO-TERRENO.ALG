Algoritmo "exercicios-terreno"

Var

largura,comprimento,metro,valor_terreno,area:real


Inicio

escreval("Digite a largura do terreno: ")
leia(largura)


escreval("Digite o comprimento do terreno: ")
leia(comprimento)


escreval("Digite o valor do metro quadrado: ")
leia(metro)



area <- largura * comprimento
escreval("Area do terreno = ",area:8:2)


valor_terreno <- area * metro
escreval("Preco do terreno = ",valor_terreno:8:2)


Fimalgoritmo