Algoritmo "diagonal_negativos"

Var
   x, i, j, qNeg: inteiro
   mat: vetor [0..9,0..9] de inteiro
   diag: vetor[0..9] de inteiro
Inicio
   escreva("Qual a Ordem da Matriz: ")
   leia(x)
   qNeg <- 0
   
   para i de 0 ate x - 1 faca
      para j de 0 ate x - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])

         se i = j entao
            diag[i] <- mat[i,j]
         fimse
         
         se mat[i,j] < 0 entao
            qNeg <- qNeg + 1
         fimse
      fimpara
   fimpara
   
   escreval("Diagonal Principal:")
   
   para i de 0 ate x - 1 faca
      escreva(diag[i], " ")
   fimpara
   
   escreval
   escreval("Quantidade de Negativos: ", qNeg)
Fimalgoritmo