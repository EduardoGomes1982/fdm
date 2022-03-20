Algoritmo "alturas"

Var
   x, i, cont: inteiro
   sAlt: real
   nome, nomeMenor: vetor [0..19] de caractere
   idade: vetor [0..19] de inteiro
   altura: vetor [0..19] de real
Inicio
   escreva("Quantos Pessoas serão Digitadas? ")
   leia(x)
   cont <- 0
   sAlt <- 0

   para i de 0 ate x - 1 faca
      escreval("Dados da ", i + 1, "a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
      
      sAlt <- sAlt + altura[i]
      
      se idade[i] < 16 entao
         nomeMenor[cont] <- nome[i]
         cont <- cont + 1
      fimse
   fimpara
   
   escreval
   escreval("Altura Média: ", sAlt / x:4:2)
   escreval("Pessoas com Menos de 16 anos: ", cont / x * 100:4:2, "%")
   
   se cont > 0 entao
      para i de 0 ate cont - 1 faca
         escreval(nomeMenor[i])
      fimpara
   fimse
Fimalgoritmo