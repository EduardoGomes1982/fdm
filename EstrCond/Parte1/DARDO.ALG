Algoritmo "dardo"

Var
   a, b, c, maior: real
Inicio
   escreval("Digite as Três Distâncias: ")
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
      
   escreva("Maior Distância = ", maior:5:2)
Fimalgoritmo