Algoritmo "cada_linha"

Var
   x, i, j: inteiro
   mat: vetor [0..9,0..9] de inteiro
   maior: vetor[0..9] de inteiro
Inicio
   escreva("Qual a Ordem da Matriz: ")
   leia(x)

   para i de 0 ate x - 1 faca
      maior[i] <- -2147483647
      
      para j de 0 ate x - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])

         se mat[i,j] > maior[i] entao
            maior[i] <- mat[i,j]
         fimse
      fimpara
   fimpara

   escreval("Maior Elemento de Cada Linha:")

   para i de 0 ate x - 1 faca
      escreval(maior[i])
   fimpara
Fimalgoritmo