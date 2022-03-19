Algoritmo "operadora"

Var
   mUsado, valor, valorExc, franquia: inteiro
Inicio
   escreva("Digite a Quantidade de Minutos: ")
   leia(mUsado)
   valor <- 50
   franquia <- 100
   
   se mUsado > franquia entao
      valorExc <- (mUsado - franquia) * 2
      valor <- valor + valorExc
   fimse
      
   escreval("Valor a Pagar: R$ ", valor:8:2)
Fimalgoritmo