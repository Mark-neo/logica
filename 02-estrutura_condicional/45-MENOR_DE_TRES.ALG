Algoritmo "menor_de_tres"

Var
   // Seção de Declarações das variáveis
   primeiro,segundo,terceiro,menor:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Primeiro Valor: ")
   leia(primeiro)

   escreva("Segundo Valor: ")
   leia(segundo)

   escreva("Terceiro Valor: ")
   leia(terceiro)


se (primeiro >= segundo) e (segundo >= terceiro) entao
    escreva("Menor = ",terceiro)
 senao
    se (primeiro >= segundo) e (segundo <= terceiro) e (terceiro >= segundo) entao
       escreva("MENOR =",segundo)
    senao
        se (segundo >= primeiro) e (primeiro <= segundo) e (segundo >= terceiro) entao
           escreva("MENOR =",primeiro)
         senao
         
         fimse
   fimse
      fimse

//aula código

//se (a < b) e  (a < c) entao
//    menor <- a
//senao
//     se b < c entao
//        menor <- b
//     senao
//          menor <- c
//     fimse
//fimse

//escreval("MENOR = ",menor)

Fimalgoritmo