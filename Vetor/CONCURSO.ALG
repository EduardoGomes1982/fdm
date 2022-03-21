Algoritmo "concurso"

Var
   x, i, qAprov, iMaiorMed: inteiro
   somaAprov, mediaAprov, porcAprov, mMedia: real
   nome: vetor [0..19] de caractere
   n1, n2, media: vetor [0..19] de real
Inicio
   escreva("Qual a Quantidade de Pessoas: ")
   leia(x)

   para i de 0 ate x - 1 faca
      escreval("Digite os Dados da ", i + 1, "a Pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Nota Etapa 1: ")
      leia(n1[i])
      escreva("Nota Etapa 2: ")
      leia(n2[i])
   fimpara

   escreval
   escreval("Tabela:")

   para i de 0 ate x - 1 faca
      media[i] <- (n1[i] + n2[i]) / 2
      escreval(nome[i], ", ", n1[i]:3:1, ", ", n2[i], ", Média = ", media[i]:3:2)
   fimpara

   escreval
   escreval("Pessoas Aprovadas:")
   somaAprov <- 0
   qAprov <- 0
   mMedia <- 0
   porcAprov <- 0
   
   para i de 0 ate x - 1 faca
      se media[i] >= 70 entao
         escreval(nome[i])
         somaAprov <- somaAprov + media[i]

         se media[i] > mMedia entao
            mMedia <- media[i]
            iMaiorMed <- i
         fimse

         qAprov <- qAprov + 1
      fimse
   fimpara

   se qAprov > 0 entao
      mediaAprov <- somaAprov / qAprov
   fimse

   se x > 0 entao
      porcAprov <- qAprov / x * 100
   fimse

   escreval
   escreval("Porcentagem de Aprovação: ", porcAprov:3:2, "%")
   escreval("Maior Média: ", nome[iMaiorMed])

   se qAprov > 0 entao
      escreval("Nota Média dos Aprovados: ", mediaAprov:3:2)
   senao
      escreval("Não há Candidatos Aprovados")
   fimse
Fimalgoritmo