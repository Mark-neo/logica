Algoritmo "semnome"


Var
   // Seção de Declarações das variáveis
   m,n,p,q:inteiro
   soma:real
   vet:vetor [0..5, 0..5] de real
   vt:vetor [0..5] de real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Qual a quantidade de linhas da matriz?")
   leia(m)

   escreva("Qual a quantidade de colunas da matriz?")
   leia(n)


   para p de 0 ate m-1 faca
      escreval("Digite os elementos da ",p+1,"a. linha:")
      para q de 0 ate n-1 faca
         leia(vet[p,q])
         vt[p] <- vt[p] + vet[p,q]

      fimpara
      soma <- 0
   fimpara


   escreval("VETOR GERADO:")

   para p de 0 ate m-1 faca
      escreval(vt[p]:2:1)

   fimpara




Fimalgoritmo