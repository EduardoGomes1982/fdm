Algoritmo "par_impar"

Var
   x, y, i: inteiro
Inicio
   escreva("Quantos N�meros Voc� vai Digitar:")
   leia(x)

   para i de 1 ate x faca
      escreva("Digite um N�mero: ")
      leia(y)
      
      se (y = 0) entao
         escreval("Nulo.")
      senao
         se y > 0 entao
            se y % 2 = 0 entao
               escreval("Par Positivo.")
            senao
               escreval("�mpar Positivo.")
            fimse
         senao
            se y % 2 = 0 entao
               escreval("Par Negativo.")
            senao
               escreval("�mpar Negativo.")
            fimse
         fimse
      fimse
   fimpara
Fimalgoritmo