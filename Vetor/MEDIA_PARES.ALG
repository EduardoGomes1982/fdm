Algoritmo "media_pares"

Var
   x, i, cont: inteiro
   soma, media: real
   v: vetor [0..19] de inteiro
Inicio
   escreva("Quantos Elementos vai ter o Vetor? ")
   leia(x)
   cont <- 0
   soma <- 0

   para i de 0 ate x - 1 faca
      escreva("Digite um N�mero: ")
      leia(v[i])

      se v[i] % 2 = 0 entao
         soma <- soma + v[i]
         cont <- cont + 1
      fimse
   fimpara

   se cont > 0 entao
      media <- soma / cont
      escreval("M�dia dos Pares = ", media:3:1)
   senao
      escreval("Nenhum N�mero Par")
   fimse
Fimalgoritmo