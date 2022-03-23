// Parametros:
// medida: quantidade de glicose no sangue (mg/dl)
// Efeito: escreve na tela a classificação da glicose
Procedimento mostrarGlicose(medida : real)
Var
   status: caractere
Inicio
   se medida > 140 entao
      status <- "Diabetes"
   senao
      se medida > 100 entao
         status <- "Elevado"
      senao
         status <- "Normal"
      fimse
   fimse

   escreval("Classificação: ", status)
Fimprocedimento

Algoritmo "glicose"

Var
   g: real
Inicio
   escreva("Digite a Medida da Glicose: ")
   leia(g)
   mostrarGlicose(g)
Fimalgoritmo