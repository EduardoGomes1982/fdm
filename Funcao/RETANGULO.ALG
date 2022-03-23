Procedimento imprimirRetangulo(base: real; altura: real)
Var
   d, a, p: real
Inicio
   d <- raizQ(exp(base, 2) + exp(altura, 2))
   a <- base * altura
   p <- (base + altura) * 2
   
   escreval("Diagonal = ", d:4:2)
   escreval("Área = ", a:4:2)
   escreval("Perímetro = ", p:4:2)
Fimprocedimento

Algoritmo "retangulo"

Var
   b, alt: real
Inicio
   escreva("Digite o Valor da Base do Retangulo: ")
   leia(b)
   escreva("Digite o Valor da Altura do Retangulo: ")
   leia(alt)
   imprimirRetangulo(b, alt)
Fimalgoritmo