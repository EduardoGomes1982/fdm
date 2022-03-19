Algoritmo "quadrante"

Var
   x, y: inteiro
   msg: caractere
Inicio
   escreval("Digite os Valores das Coordenadas X e Y:")
   leia(x)
   leia(y)

   enquanto ((x <> 0) e (y <> 0)) faca
      se (x > 0) e (y > 0) entao
         msg <- "Quadrante Q1"
      senao
         se y > 0 entao
            msg <- "Quadrante Q2"
         senao
            se x > 0 entao
               msg <- "Quadrante Q4"
            senao
               msg <- "Quadrante Q3"
            fimse
         fimse
      fimse

      escreval(msg)
      escreval("Digite os Valores das Coordenadas X e Y:")
      leia(x)
      leia(y)
   fimenquanto
Fimalgoritmo