Algoritmo "aprovados"

Var
   x, i, cont: inteiro
   nome, aprovado: vetor [0..19] de caractere
   n1, n2, media: vetor [0..19] de real
Inicio
   escreva("Quantos Alunos serão Digitados? ")
   leia(x)
   cont <- 0

   para i de 0 ate x - 1 faca
      escreval("Digite nome, primeira e segunda nota do ", i + 1, "o Aluno:")
      leia(nome[i])
      leia(n1[i])
      leia(n2[i])
      media[i] <- (n1[i] + n2[i]) / 2
      
      se media[i] >= 6 entao
         aprovado[cont] <- nome[i]
         cont <- cont + 1
      fimse
   fimpara

   escreval("Alunos Aprovados:")
   
   para i de 0 ate cont - 1 faca
      escreval(aprovado[i])
   fimpara
Fimalgoritmo