// Parametros:
// n: n�mero para o qual se deseja a tabuada
// Efeito: escreve na tela a tabuada de multiplica��o de 1 a 10 para o valor n
Procedimento mostrarTabuada(n : inteiro)
Var
   i: inteiro
Inicio
   para i de 1 ate 10 faca
      escreval(n:2, " x ", i:2, " = ", n * i:2)
   fimpara
Fimprocedimento

Algoritmo "tabuada"

Var
   n: inteiro
Inicio
   escreva("Deseja a Tabuada para Qual Valor: ")
   leia(n)
   mostrarTabuada(n)
Fimalgoritmo