Algoritmo "negativos_matriz"

Var
   x, y, i, j, cont: inteiro
   mat: vetor [0..9,0..9] de inteiro
   neg: vetor[0..99] de inteiro
Inicio
   escreva("Qual a Quantidade de Linhas da Matriz: ")
   leia(x)
   escreva("Qual a Quantidade de Colunas da Matriz: ")
   leia(y)
   cont <- 0

   para i de 0 ate x - 1 faca
      para j de 0 ate y - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])

         se mat[i,j] < 0 entao
            neg[cont] <- mat[i,j]
            cont <- cont + 1
         fimse
      fimpara
   fimpara

   escreval("Valores Negativos:")

   para i de 0 ate x - 1 faca
      escreval(neg[i]:3:1)
   fimpara
Fimalgoritmo