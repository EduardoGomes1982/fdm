Algoritmo "Medidas"

Var
   a, b, c, s1, s2, s3: real

Inicio
   escreval("Programa Calcula Áreas do Quadrado, Triângulo e Trapézio.")
   escreva("Digite a Media A: ")
   leia(a)
   
   escreva("Digite a Media B: ")
   leia(b)
   
   escreva("Digite a Media C: ")
   leia(c)
   
   s1 <- a * a
   s2 <- (a * b) / 2
   s3 <- (a + b) / 2 * c
   
   escreval("Área do Quadrado: ", s1:8:3)
   escreval("Área do Triângulo: ", s2:8:3)
   escreval("Área do Trapézio: ", s3:8:3)
Fimalgoritmo