Algoritmo "par_impar"

Var
   x, y, i: inteiro
Inicio
   escreva("Quantos Números Você vai Digitar:")
   leia(x)

   para i de 1 ate x faca
      escreva("Digite um Número: ")
      leia(y)
      
      se (y = 0) entao
         escreval("Nulo.")
      senao
         se y > 0 entao
            se y % 2 = 0 entao
               escreval("Par Positivo.")
            senao
               escreval("Ímpar Positivo.")
            fimse
         senao
            se y % 2 = 0 entao
               escreval("Par Negativo.")
            senao
               escreval("Ímpar Negativo.")
            fimse
         fimse
      fimse
   fimpara
Fimalgoritmo