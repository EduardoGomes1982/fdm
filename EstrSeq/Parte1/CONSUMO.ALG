Algoritmo "Consumo"

Var
   dist: inteiro
   cGasto, media: real

Inicio
   escreval("Programa Calcula Consumo Médio.")
   escreva("Informe Distância Percorrida: ")
   leia(dist)
   
   escreva("Informe o Combustível Gasto: ")
   leia(cGasto)
   
   media <- dist / cGasto
   
   escreval("Consumo Médio: ", media:8:3)
Fimalgoritmo