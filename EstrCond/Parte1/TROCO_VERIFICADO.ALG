Algoritmo "troco_verificado"

Var
   pu, vr, troco: real
   qt: inteiro
Inicio
   escreva("Preço Unitário do Produto: ")
   leia(pu)
   
   escreva("Quantidade Comprada: ")
   leia(qt)
   
   escreva("Dinheiro Recebido: ")
   leia(vr)
   
   troco <- vr - pu * qt
   
   se troco >= 0 entao
      escreval("Troco = ", troco:6:2)
   senao
      escreval("Dinheiro Insuficiente. Faltam ", abs(troco):6:2," Reais.")
   fimse
Fimalgoritmo