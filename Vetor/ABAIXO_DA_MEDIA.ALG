Algoritmo "abaixo_da_media"

Var
   x, i: inteiro
   soma, media: real
   v: vetor [0..19] de real
Inicio
   escreva("Quantos Elementos vai ter o Vetor? ")
   leia(x)
   soma <- 0

   para i de 0 ate x - 1 faca
      escreva("Digite um Número: ")
      leia(v[i])
      soma <- soma + v[i]
   fimpara

   media <- soma / x
   escreval
   escreval("Média do Vetor = ", media:3:3)
   escreval("Elementos Abaixo da Média:")

   para i de 0 ate x - 1 faca
      se v[i] < media entao
         escreval(v[i]:3:1)
      fimse
   fimpara
Fimalgoritmo