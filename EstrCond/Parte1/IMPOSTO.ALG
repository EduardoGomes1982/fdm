Algoritmo "imposto"

Var
   salAnual, servAnual, gCapAnual, gMed, gEdu: real
   salMens, tImp, maxDedut, vDedut, vAbat: real
   impSal, impServ, impGanhoCap, impDev: real
Inicio
   escreva("Renda Anual com Sal�rio: ")
   leia(salAnual)
   
   escreva("Renda Anual com Presta��o de Servi�os: ")
   leia(servAnual)
   
   escreva("Renda Anual com Ganho de Capital: ")
   leia(gCapAnual)
   
   escreva("Gastos M�dicos: ")
   leia(gMed)
   
   escreva("Gastos Educacionais: ")
   leia(gEdu)
   
   salMens <- salAnual / 12
   
   se salMens > 5000 entao
      impSal <- salAnual * 0.2
   senao
      se salMens > 3000 entao
         impSal <- salAnual * 0.1
      senao
         impSal <- 0
      fimse
   fimse
   
   impServ <- servAnual * 0.15
   impGanhoCap <- gCapAnual * 0.2
   tImp <- impSal + impServ + impGanhoCap
   maxDedut <- tImp * 0.3
   vDedut <- gEdu + gMed
   
   se vDedut > maxDedut entao
      vAbat <- maxDedut
   senao
      vAbat <- vDedut
   fimse
   
   impDev <- tImp - vAbat
   
   escreval
   escreval("Relat�rio de Imposto de Renda")
   escreval
   escreval("Consolidade de Renda:")
   escreval("Imposto Sobre Sal�rio: ", impSal:6:2)
   escreval("Imposto Sobre Servi�os: ", impServ:6:2)
   escreval("Imposto Sobre Gando de Capital: ", impGanhoCap:6:2)
   escreval
   escreval("Dedu��es:")
   escreval("M�ximo Dedut�vel: ", maxDedut:6:2)
   escreval("Gastos Dedut�veis: ", vDedut:6:2)
   escreval
   escreval("Resumo:")
   escreval("Imposto Bruto Total: ", tImp:6:2)
   escreval("Abatimento: ", vAbat:6:2)
   escreval("Imposto Devido: ", impDev:6:2)
Fimalgoritmo