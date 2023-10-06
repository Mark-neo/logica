Algoritmo "medias_idades"
// Disciplina   : [Linguagem e Lógica de Programação]


Var
// Seção de Declarações das variáveis 

c,id,soma:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite as idades: ")
leia(id)

soma <- 0
c <- 0

  enquanto id > 0 faca
      soma <- soma + id
      c <- c + 1
      leia(id)

  fimenquanto



  se c = 0 entao
     escreval("IMPOSSIVEL CALCULAR")

  senao
      media <- soma / c
      escreva("MEDIA = ",media:4:2)
  fimse


//Código aula
//
//idade,soma,cont:inteiro
//media:real
//
//Inicio
//
//
//soma <- 0
//count <- 0
//
//  escreval("Digite as idades:")
//  leia(idade)
//
//  enquanto idade >= 0 faca
//
//  soma <- soma + idade
//  count <- count + 1
//
//  leia(idade)
//
//fimenquanto
//
//
// se count = 0 entao
//    escreval("IMPOSSIVEL CALCULAR")
//
// senao
//
// media <- soma / count
// escreval("MEDIA = ",media:4:2)
//
// fimse
//
//
//
//
//
//
//
//
//






Fimalgoritmo