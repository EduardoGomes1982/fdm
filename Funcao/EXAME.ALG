Funcao statusGlicose(medida : real): caractere
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

   retorne status
Fimfuncao

Funcao statusTriglicerideo(medida : real): caractere
Var
   status: caractere
Inicio
   se medida > 200 entao
      status <- "Aumentado"
   senao
      status <- "Desejável"
   fimse

   retorne status
Fimfuncao

Funcao statusColesterol(medida : real): caractere
Var
   status: caractere
Inicio
   se medida > 240 entao
      status <- "Elevado"
   senao
      se medida > 200 entao
         status <- "Limiar"
      senao
         status <- "Desejável"
      fimse
   fimse

   retorne status
Fimfuncao

Procedimento imprimirStatus(status: caractere)
Inicio
   escreval("Classificação: ", status)
Fimprocedimento

Algoritmo "glicose"

Var
   g, t, c: real
Inicio
   escreva("Medida de Glicose: ")
   leia(g)
   imprimirStatus(statusGlicose(g))
   escreva("Medida de Triglicerideo: ")
   leia(t)
   imprimirStatus(statusTriglicerideo(t))
   escreva("Medida de Colesterol: ")
   leia(c)
   imprimirStatus(statusColesterol(c))
Fimalgoritmo