// Parametros:
// quantia: valor em reais
// cotacao: valor da cotação do dólar
// Efeito: retorna o valor equivalente em dólares
Funcao realParaDolar(quantia: real; cotacao: real) : real
Inicio
   retorne quantia / cotacao
Fimfuncao

Procedimento imprimirCompra(valor: real)
Inicio
   escreval("Você Pode Comprar ", valor:4:2, " Dólares com esta Quantia.")
Fimprocedimento

Algoritmo "cambio"

Var
   cot, valor: real
Inicio
   escreva("Digite a Cotação do Dólar: ")
   leia(cot)
   escreva("Digite a Quantia em Reais: ")
   leia(valor)
   imprimirCompra(realParaDolar(valor, cot))
Fimalgoritmo