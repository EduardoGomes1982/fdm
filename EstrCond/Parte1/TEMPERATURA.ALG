Algoritmo "temperatura"

Var
   c, f: real
   t: caractere
Inicio
   escreva("Voc� vai Digitar a Temperatura em qual Escala (C/F)?")
   leia(t)

   se maiusc(t) = "F" ent�o
      escreva("Digite a Temperatura em Fahrenheit: ")
      leia(f)
      c <- 5 / 9 * (f - 32)
      escreval("Temperatura Equivalente em Celsius: ", c:2:2)
   senao
      se maiusc(t) = "C" entao
         escreva("Digite a Temperatura em Celsius: ")
         leia(c)
         f <- 9 / 5 * c + 32
         escreval("Temperatura Equivalente em Fahrenheit: ", f:2:2)
      senao
         escreval("N�o � Poss�vel Calcular.")
      fimse
   fimse
Fimalgoritmo