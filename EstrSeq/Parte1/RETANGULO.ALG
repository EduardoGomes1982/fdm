Algoritmo "Retangulo"

Var
   base, altura, area, perimetro, diagonal: real
   
Inicio
   escreval("Programa Calcula �rea, Per�metro e Diagonal de Ret�ngulo.")
   escreva("Informe o comprimento da Base: ")
   leia(base)

   escreva("Informe o comprimento da Altura: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- (base + altura) * 2
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   escreval("�rea: ", area:8:4)
   escreval("Per�metro: ", perimetro:8:4)
   escreval("Diagonal: ", diagonal:8:4)
Fimalgoritmo