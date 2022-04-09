Algoritmo "multiplos"

Var
   n1, n2: inteiro
Inicio
   escreval("Digite Dois Números Inteiros: ")
   leia(n1)
   leia(n2)

   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreval("São Múltiplos.")
   senao
      escreval("Não São Múltiplos.")
   fimse
Fimalgoritmo