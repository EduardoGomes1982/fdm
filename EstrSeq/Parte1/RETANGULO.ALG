Algoritmo "Retangulo"

Var
   base, altura, area, perimetro, diagonal: real
   
Inicio
   escreval("Programa Calcula Área, Perímetro e Diagonal de Retângulo.")
   escreva("Informe o comprimento da Base: ")
   leia(base)

   escreva("Informe o comprimento da Altura: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- (base + altura) * 2
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   escreval("Área: ", area:8:4)
   escreval("Perímetro: ", perimetro:8:4)
   escreval("Diagonal: ", diagonal:8:4)
Fimalgoritmo