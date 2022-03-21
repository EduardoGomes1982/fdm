Algoritmo "soma_linhas"

Var
   x, y, i, j: inteiro
   mat: vetor [0..9,0..9] de real
   soma: vetor[0..9] de real
Inicio
   escreva("Qual a Quantidade de Linhas da Matriz: ")
   leia(x)
   escreva("Qual a Quantidade de Colunas da Matriz: ")
   leia(y)
   
   para i de 0 ate x - 1 faca
      soma[i] <- 0
      escreval("Digite os Elementos da ", i + 1, "a Linha:")
      
      para j de 0 ate y - 1 faca
         leia(mat[i,j])
         soma[i] <- soma[i] + mat[i,j]
      fimpara
   fimpara
   
   escreval("Vetor Gerado:")
   
   para i de 0 ate x - 1 faca
      escreval(soma[i]:3:1)
   fimpara
Fimalgoritmo