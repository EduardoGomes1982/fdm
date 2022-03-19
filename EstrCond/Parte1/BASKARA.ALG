Algoritmo "baskara"

Var
   a, b, c, delta, r1, r2: real
Inicio
   escreva("Coeficiente A: ")
   leia(a)
   
   escreva("Coeficiente B: ")
   leia(b)
   
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- b * b - 4 * a * c
   
   se delta < 0 entao
      escreval("Esta Equação não Possui Raízes Reais.")
   senao
      r1 <- (-1 * b + RaizQ(delta)) / (2 * a)
      r2 <- (-1 * b - RaizQ(delta)) / (2 * a)
      
      escreval("X1 = ", r1:6:4)
      escreval("X2 = ", r2:6:4)
   fimse
Fimalgoritmo