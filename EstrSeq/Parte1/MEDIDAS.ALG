Algoritmo "Medidas"

Var
   a, b, c, s1, s2, s3: real

Inicio
   escreval("Programa Calcula �reas do Quadrado, Tri�ngulo e Trap�zio.")
   escreva("Digite a Media A: ")
   leia(a)
   
   escreva("Digite a Media B: ")
   leia(b)
   
   escreva("Digite a Media C: ")
   leia(c)
   
   s1 <- a * a
   s2 <- (a * b) / 2
   s3 <- (a + b) / 2 * c
   
   escreval("�rea do Quadrado: ", s1:8:3)
   escreval("�rea do Tri�ngulo: ", s2:8:3)
   escreval("�rea do Trap�zio: ", s3:8:3)
Fimalgoritmo