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
      escreva("Digite um N�mero: ")
      leia(v[i])
      soma <- soma + v[i]
   fimpara

   media <- soma / x
   escreval
   escreval("M�dia do Vetor = ", media:3:3)
   escreval("Elementos Abaixo da M�dia:")

   para i de 0 ate x - 1 faca
      se v[i] < media entao
         escreval(v[i]:3:1)
      fimse
   fimpara
Fimalgoritmo