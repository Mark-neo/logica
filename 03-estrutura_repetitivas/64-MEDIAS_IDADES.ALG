Algoritmo "medias_idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]


Var
// Se��o de Declara��es das vari�veis 

c,id,soma:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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


//C�digo aula
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