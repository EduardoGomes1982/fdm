Algoritmo "dardo"

Var
   a, b, c, maior: real
Inicio
   escreval("Digite as Tr�s Dist�ncias: ")
   leia(a)
   leia(b)
   leia(c)
   
   maior <- a
   
   se b > maior entao
      maior <- b
   fimse
   
   se c > maior entao
      maior <- c
   fimse
      
   escreva("Maior Dist�ncia = ", maior:5:2)
Fimalgoritmo