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
      se x > 1 entao
         para i de x ate 2 passo -1 faca
            f <- f * i
         fimpara
      fimse
      
      escreval("Fatorial = ", f)
   fimse
Fimalgoritmo