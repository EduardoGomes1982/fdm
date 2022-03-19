Algoritmo "aumento"

Var
   sal, nSal, perc, dif: real
Inicio
   escreva("Digite o Salário da Pessoa: ")
   leia(sal)

   se sal > 8000 entao
      perc <- 0.05
   senao
      se sal > 3000 entao
         perc <- 0.1
      senao
         se sal > 1000 entao
            perc <- 0.15
         senao
            perc <- 0.2
         fimse
      fimse
   fimse
   
   nSal <- sal * (1 + perc)
   dif <- nSal - sal
   
   escreval("Novo Salário = R$ ", nSal:4:2)
   escreval("Aumento = RS ", dif:4:2)
   escreval("Porcentagem = ", perc * 100:2:1, "%")
Fimalgoritmo