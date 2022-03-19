Algoritmo "fatorial"

Var
   x, i, f: inteiro
Inicio
   escreva("Digite o Valor de N [0,15]: ")
   leia(x)
   f <- 1
   
   se (x < 0) ou (x > 15) entao
      escreval("Valor Fora da Margem Tolerada!")
   senao
      para i de 1 ate x faca
            f <- f * i
      fimpara
      
      escreval("Fatorial = ", f)
   fimse
Fimalgoritmo