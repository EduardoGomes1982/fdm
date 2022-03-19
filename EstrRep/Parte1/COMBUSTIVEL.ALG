Algoritmo "combustivel"

Var
   alc, gas, die, cod: inteiro
   teste: logico
Inicio
   teste <- verdadeiro
   alc <- 0
   gas <- 0
   die <- 0

   enquanto teste faca
      escreva("Informe um Código (1, 2, 3) ou 4 para Parar: ")
      leia(cod)

      escolha cod
      caso 1
         alc <- alc + 1
      caso 2
         gas <- gas + 1
      caso 3
         die <- die + 1
      caso 4
         teste <- falso
      fimescolha
   fimenquanto
   
   escreval("Muito Obrigado!")
   escreval("Álcool: ", alc)
   escreval("Gasolina: ", gas)
   escreval("Diesel: ", die)
Fimalgoritmo