Algoritmo "multiplos"

Var
   n1, n2: inteiro
Inicio
   escreval("Digite Dois N�meros Inteiros: ")
   leia(n1)
   leia(n2)

   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreval("S�o M�ltiplos.")
   senao
      escreval("N�o S�o M�ltiplos.")
   fimse
Fimalgoritmo