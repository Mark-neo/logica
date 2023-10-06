Algoritmo "validação_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 

nota1,nota2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

nota1 <- 0
nota2 <- 0
     enquanto (nota1 > 10.00 ) ou (nota1 <= 0 ) faca
        escreva("Digite a primeira nota: ")
        leia(nota1)
        se (nota1 > 10.00) ou (nota1 <= 0) entao
            escreval("Valor invalido! Tente novamente: ")
            leia(nota1)
        senao

        fimse
        
      enquanto (nota2 > 10.00) ou (nota2 <= 0) faca
        escreva("Digite a segunda nota: ")
        leia(nota2)
        se (nota2 > 10.00) ou (nota2 <= 0) entao
        escreval("Valor invalido! Tente novamente: ")
        leia(nota2)

        senao

        fimse

     fimenquanto
     fimenquanto

media <- (nota1 + nota2) / 2
escreva("MEDIA = ",media)







Fimalgoritmo