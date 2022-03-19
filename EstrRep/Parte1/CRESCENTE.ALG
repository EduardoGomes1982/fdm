Algoritmo "crescente"

Var
   x, y: inteiro
Inicio
   escreval("Digite Dois Números:")
   leia(x)
   leia(y)
   
   enquanto x <> y faca
      se x > y então
         escreval("Decrescente!")
      senao
         escreval("Crescente!")
      fimse
      
      escreval("Digite Outros Dois Números:")
      leia(x)
      leia(y)
   fimenquanto
Fimalgoritmo