Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 

a_media,re_media,porc:real
n,c:inteiro
nomes:vetor [0..9] de caractere
idades:vetor [0..9] de inteiro
alturas:vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantas pessoas serao digitadas? ")
leia(n)

para c de 0 ate n-1 faca
    escreval("Dados da", c+1,"a primeira pessoa: ")

    escreva("Nome: ")
    leia(nomes[c])
    escreva("Idade: ")
    leia(idades[c])
    escreva("Altura :")
    leia(alturas[c])

    a_media <- a_media + alturas[c]
fimpara


escreval

re_media <- a_media /n
porc <- c * 100 / n

escreval("Altura media:",re_media)

escreval("Pessoas com menos de 16 anos: ",porc,"%")

para c de 0 ate n-1 faca
     se idades[c] < 16 entao
         escreval(nomes[c])
     fimse

fimpara




Fimalgoritmo