Algoritmo "Troco"

Var
   vl, troco, dinR: real
   qt: inteiro

Inicio
   escreval("Programa Calcula o Troco.")
   escreva("Pre�o Unit�rio do Produto: ")
   leia(vl)

   escreva("Quantidade Comprada: ")
   leia(qt)
   
   escreva("Dinheiro Recebido: ")
   leia(dinR)
   
   troco <- dinR - (vl * qt)
   
   escreval("Troco: ", troco:8:2)
Fimalgoritmo