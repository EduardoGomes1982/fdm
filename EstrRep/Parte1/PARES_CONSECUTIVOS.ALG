Algoritmo "pares_consecutivos"

Var
   x, soma: inteiro
Inicio
   escreva("Digite um N�mero Inteiro: ")
   leia(x)

   enquanto x <> 0 faca
      se x % 2 <> 0 entao
         x <- x + 1
      fimse

      soma <- 5 * x + 20
      escreval("Soma = ", soma)
      escreva("Digite um N�mero Inteiro: ")
      leia(x)
   fimenquanto
Fimalgoritmo