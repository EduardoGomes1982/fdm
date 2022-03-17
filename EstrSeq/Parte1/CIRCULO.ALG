Algoritmo "Pagamento"

Var
   vl, h, vlTotal: real
   func: caractere

Inicio
   escreval("Programa Calcula Valor a Receber.")
   escreva("Informe o Nome do Funcionário: ")
   leia(func)
   
   escreva("Informe o Valor da Hora: ")
   leia(vl)
   
   escreva("Informe o Tempo em Horas Trabalhadas: ")
   leia(h)

   vlTotal <- vl * h
   
   escreval("O Pagamento para ", func, " deve ser R$", vlTotal:8:2)
Fimalgoritmo