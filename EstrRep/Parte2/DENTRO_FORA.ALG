Algoritmo "dentro_fora"

Var
   x, y, i, d, f: inteiro
Inicio
   escreva("Quantos Números Você vai Digitar:")
   leia(x)
   d <- 0
   f <- 0
   
   para i de 1 ate x faca
      escreva("Digite um Número: ")
      leia(y)
      
      se (y >= 10) e (y <= 20) entao
         d <- d + 1
      senao
         f <- f + 1
      fimse
   fimpara
   
   escreval(d, " dentro.")
   escreval(f, " fora.")
Fimalgoritmo