Algoritmo "media_ponderada"

Var
   x, i: inteiro
   y1, y2, y3, media: real
Inicio
   escreva("Quantos Casos Voc� vai Digitar? ")
   leia(x)
   
   para i de 1 ate x faca
      escreval("Digite Tr�s N�meros:")
      leia(y1)
      leia(y2)
      leia(y3)
      media <- (y1 * 2 + y2 * 3 + y3 * 5) / 10
      escreval("M�dia = ", media:2:1)
   fimpara
Fimalgoritmo