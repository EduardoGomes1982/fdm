Algoritmo "acima_diagonal"

Var
   x, i, j, soma: inteiro
   mat: vetor [0..9,0..9] de inteiro
Inicio
   escreva("Qual a Ordem da Matriz: ")
   leia(x)
   soma <- 0
   
   para i de 0 ate x - 1 faca
      para j de 0 ate x - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])

         se i < j entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   
   escreval("Soma dos Elementos Acima da Diagonal Principal: ", soma)
Fimalgoritmo