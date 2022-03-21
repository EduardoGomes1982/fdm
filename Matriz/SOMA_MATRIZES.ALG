Algoritmo "soma_matrizes"

Var
   x, y, i, j: inteiro
   matA, matB, matSoma: vetor [0..9,0..9] de inteiro
   neg: vetor[0..99] de inteiro
Inicio
   escreva("Quantas Linhas vai ter Cada Matriz: ")
   leia(x)
   escreva("Quantas Colunas vai ter Cada Matriz: ")
   leia(y)

   escreval("Digite os Valores da Matriz A:")

   para i de 0 ate x - 1 faca
      para j de 0 ate y - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matA[i,j])
      fimpara
   fimpara

   escreval("Digite os Valores da Matriz B:")

   para i de 0 ate x - 1 faca
      para j de 0 ate y - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matB[i,j])
      fimpara
   fimpara

   escreval("Matriz Soma:")
   
   para i de 0 ate x - 1 faca
      para j de 0 ate y - 1 faca
         matSoma[i,j] <- matA[i,j] + matB[i,j]
         escreva(matSoma[i,j], " ")
      fimpara
      
      escreval
   fimpara
Fimalgoritmo