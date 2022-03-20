Algoritmo "mais_velho"

Var
   x, i, maior, cont: inteiro
   nome: vetor [0..19] de caractere
   idade: vetor [0..19] de inteiro
Inicio
   escreva("Quantas Pessoas Você vai Digitar? ")
   leia(x)
   cont <- 0
   maior <- 0

   para i de 0 ate x - 1 faca
      escreval("Dados da ", i + 1, "a Pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])

      se idade[i] > maior entao
         maior <- idade[i]
         cont <- i
      fimse
   fimpara

   escreval("Pessoa mais Velha: ", nome[cont])
Fimalgoritmo