Algoritmo "pares_consecutivos"

Var
   x, prox, soma, cont: inteiro
Inicio
   escreva("Digite um Número Inteiro: ")
   leia(x)

   enquanto x <> 0 faca
      se x % 2 <> 0 entao
         x <- x + 1
      fimse

      cont <- 0
      soma <- 0
      prox <- x + 2
      soma <- x + prox
      x <- prox

      enquanto cont < 3 faca
         prox <- x + 2
         soma <- soma + prox
         x <- prox
         cont <- cont + 1
      fimenquanto

      escreval("Soma = ", soma)
      escreva("Digite um Número Inteiro: ")
      leia(x)
   fimenquanto
Fimalgoritmo