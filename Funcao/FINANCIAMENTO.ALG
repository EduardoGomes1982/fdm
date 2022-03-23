// Parametros:
// total: valor total do imóvel
// entrada: valor pago na entrada do financiamento
// meses: quantidades de meses em que o restante será financiado
// Efeito: retorna o valor da prestação do financiamento sem juros
Funcao prestacao(total: real; entrada: real; meses: inteiro) : real
Var
   rest: real
Inicio
   rest <- total - entrada
   retorne rest / meses
Fimfuncao

Procedimento imprimirPrestacao(valor: real)
Inicio
   escreval("Valor de Cada Prestação: ", valor:4:2)
Fimprocedimento

Algoritmo "financiamento"

Var
   vTotal, vEnt: real
   tParc: inteiro
Inicio
   escreva("Valor Total do Imóvel: ")
   leia(vTotal)
   escreva("Valor Pago na Entrada: ")
   leia(vEnt)
   escreva("Será Financiado em Quantos Meses? ")
   leia(tParc)
   imprimirPrestacao(prestacao(vTotal, vEnt, tParc))
Fimalgoritmo