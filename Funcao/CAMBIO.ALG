// Parametros:
// quantia: valor em reais
// cotacao: valor da cota��o do d�lar
// Efeito: retorna o valor equivalente em d�lares
Funcao realParaDolar(quantia: real; cotacao: real) : real
Inicio
   retorne quantia / cotacao
Fimfuncao

Procedimento imprimirCompra(valor: real)
Inicio
   escreval("Voc� Pode Comprar ", valor:4:2, " D�lares com esta Quantia.")
Fimprocedimento

Algoritmo "cambio"

Var
   cot, valor: real
Inicio
   escreva("Digite a Cota��o do D�lar: ")
   leia(cot)
   escreva("Digite a Quantia em Reais: ")
   leia(valor)
   imprimirCompra(realParaDolar(valor, cot))
Fimalgoritmo