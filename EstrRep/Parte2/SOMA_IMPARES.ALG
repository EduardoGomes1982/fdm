Algoritmo "soma_impares"

Var
   x, y, p, i, soma: inteiro
Inicio
   escreval("Digite Dois Números:")
   leia(x)
   leia(y)
   
   se x > y entao
      p <- y
      y <- x
      x <- p
   fimse

   soma <- 0
   
   para i de x + 1 ate y - 1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   
   escreval("Soma dos Ímpares = ", soma)
Fimalgoritmo