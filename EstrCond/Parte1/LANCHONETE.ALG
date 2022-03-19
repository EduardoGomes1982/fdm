Algoritmo "lanchonete"

Var
   v, vf: real
   qt, cod: inteiro
Inicio
   escreva("Código do Produto Comprado: ")
   leia(cod)

   escreva("Quantidade Comprada: ")
   leia(qt)
   
   escolha cod
   caso 1
      v <- 5.0
   caso 2
      v <- 3.5
   caso 3
      v <- 4.8
   caso 4
      v <- 8.9
   caso 5
      v <- 7.32
   outrocaso
      v <- 0.0
   fimescolha
   
   vf <- v * qt
   
   escreval("Valor a Pagar: ", vf:4:2)
Fimalgoritmo