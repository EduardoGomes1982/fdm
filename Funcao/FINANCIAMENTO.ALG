// Parametros:
// total: valor total do im�vel
// entrada: valor pago na entrada do financiamento
// meses: quantidades de meses em que o restante ser� financiado
// Efeito: retorna o valor da presta��o do financiamento sem juros
Funcao prestacao(total: real; entrada: real; meses: inteiro) : real
Var
   rest: real
Inicio
   rest <- total - entrada
   retorne rest / meses
Fimfuncao

Procedimento imprimirPrestacao(valor: real)
Inicio
   escreval("Valor de Cada Presta��o: ", valor:4:2)
Fimprocedimento

Algoritmo "financiamento"

Var
   vTotal, vEnt: real
   tParc: inteiro
Inicio
   escreva("Valor Total do Im�vel: ")
   leia(vTotal)
   escreva("Valor Pago na Entrada: ")
   leia(vEnt)
   escreva("Ser� Financiado em Quantos Meses? ")
   leia(tParc)
   imprimirPrestacao(prestacao(vTotal, vEnt, tParc))
Fimalgoritmo