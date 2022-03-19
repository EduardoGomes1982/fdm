Algoritmo "validacao_de_nota"

Var
   n1, n2, media: real
Inicio
   escreva("Digite a Primeira Nota: ")
   leia(n1)
   
   enquanto ((n1 < 0) ou (n1 > 10)) faca
      escreva("Valor Inválido! Tente Novamente: ")
      leia(n1)
   fimenquanto
   
   escreva("Digite a Segunda Nota: ")
   leia(n2)

   enquanto ((n2 < 0) ou (n2 > 10)) faca
      escreva("Valor Inválido! Tente Novamente: ")
      leia(n2)
   fimenquanto

   media <- (n1 + n2) / 2
   escreval("Média = ", media:2:1)
Fimalgoritmo