Algoritmo "crescente"

Var
   x, y: inteiro
Inicio
   escreval("Digite Dois N�meros:")
   leia(x)
   leia(y)
   
   enquanto x <> y faca
      se x > y ent�o
         escreval("Decrescente!")
      senao
         escreval("Crescente!")
      fimse
      
      escreval("Digite Outros Dois N�meros:")
      leia(x)
      leia(y)
   fimenquanto
Fimalgoritmo