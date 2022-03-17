Algoritmo "Idade"

Var
   nome1, nome2: caractere
   idade1, idade2: inteiro
   media: real
   
Inicio
   escreval("Programa Calcula a Média de Idade entre duas Pessoas.")
   escreval("Dados da Primeira Pessoa: ")
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   
   escreval("Dados da Segunda Pessoa: ")
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)

   media <- (idade1 + idade2) / 2
   
   escreval("A Idade Média de ", nome1, " e ", nome2, " é ", media, " anos.")
Fimalgoritmo