Algoritmo "Consumo"

Var
   dist: inteiro
   cGasto, media: real

Inicio
   escreval("Programa Calcula Consumo M�dio.")
   escreva("Informe Dist�ncia Percorrida: ")
   leia(dist)
   
   escreva("Informe o Combust�vel Gasto: ")
   leia(cGasto)
   
   media <- dist / cGasto
   
   escreval("Consumo M�dio: ", media:8:3)
Fimalgoritmo