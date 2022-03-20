Algoritmo "soma_vetores"

Var
   x, i: inteiro
   vA, vB, vC: vetor [0..19] de inteiro
Inicio
   escreva("Quantos Valores vai ter Cada Vetor? ")
   leia(x)
   escreval("Digite os Valores do Vetor A:")

   para i de 0 ate x - 1 faca
      leia(vA[i])
   fimpara

   escreval("Digite os Valores do Vetor B:")
   
   para i de 0 ate x - 1 faca
      leia(vB[i])
   fimpara
   
   escreval("Vetor Resultante:")
   
   para i de 0 ate x - 1 faca
      vC[i] <- vA[i] + vB[i]
      escreval(vC[i])
   fimpara
Fimalgoritmo