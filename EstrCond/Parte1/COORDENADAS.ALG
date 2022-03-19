Algoritmo "coordenadas"

Var
   x, y: real
   msg: caractere
Inicio
   escreva("Valor de X: ")
   leia(x)
   
   escreva("Valor de Y: ")
   leia(y)
   
   se (x = 0) e (y = 0) entao
      msg <- "Origem"
   senao
      se x = 0 entao
         msg <- "Eixo Y"
      senao
         se y = 0 entao
            msg <- "Eixo X"
         senao
            se (x > 0) e (y > 0) entao
               msg <- "Q1"
            senao
               se y > 0 entao
                  msg <- "Q2"
               senao
                  se x > 0 entao
                     msg <- "Q4"
                  senao
                     msg <- "Q3"
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreval(msg)
Fimalgoritmo