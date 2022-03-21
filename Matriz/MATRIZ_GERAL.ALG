Algoritmo "matriz_geral"

Var
   x, i, j, esc: inteiro
   soma: real
   mat: vetor [0..9,0..9] de real
Inicio
   escreva("Qual a Ordem da Matriz: ")
   leia(x)
   soma <- 0

   para i de 0 ate x - 1 faca
      para j de 0 ate x - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])

         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara

   escreval
   escreval("Soma dos Positivos: ", soma:3:1)
   escreval
   escreva("Escolha uma Linha: ")
   leia(esc)
   escreva("Linha Escolhida: ")

   para j de 0 até x - 1 faca
      escreva(mat[esc, j]:3:1, " ")
   fimpara

   escreval
   escreval
   escreva("Escolha uma Coluna: ")
   leia(esc)
   escreva("Coluna Escolhida: ")

   para i de 0 até x - 1 faca
      escreva(mat[i, esc]:3:1, " ")
   fimpara

   escreval
   escreval
   escreva("Diagonal Principal: ")

   para i de 0 até x - 1 faca
      escreva(mat[i, i]:3:1, " ")
   fimpara

   escreval
   escreval
   escreval("Matriz Alterada: ")

   para i de 0 ate x - 1 faca
      para j de 0 ate x - 1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- mat[i,j] * mat[i,j]
         fimse

         escreva(mat[i,j]:3:1, " ")
      fimpara
      escreval
   fimpara
Fimalgoritmo