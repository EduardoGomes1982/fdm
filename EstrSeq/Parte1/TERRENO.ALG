Algoritmo "Terreno"

Var
   largura, comprimento, area, vlMetro, vlTotal: real
   
Inicio
   escreval("Este programa calcula a área do terreno e informa o valor.")
   escreva("Digite a Largura do Terreno: ")
   leia(largura)
   
   escreva("Digite o Comprimento do Terreno: ")
   leia(comprimento)
   
   escreva("Digite o Valor do Metro Quadrado: ")
   leia(vlMetro)
   
   area <- largura * comprimento
   vlTotal <- area * vlMetro
   
   escreval("Área do Terreno: ", area:8:2)
   escreval("Preço do Terreno: ", vlTotal:8:2)
Fimalgoritmo