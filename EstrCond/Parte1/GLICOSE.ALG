Algoritmo "glicose"

Var
   g: real
   status: caractere
Inicio
   escreva("Digite a Medida da Glicose: ")
   leia(g)
   
   se g > 140 entao
      status <- "Diabetes"
   senao
      se g > 100 entao
         status <- "Elevado"
      senao
           status <- "Normal"
      fimse
   fimse
   
   escreval("Classificação: ", status)
Fimalgoritmo