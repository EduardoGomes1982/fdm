Algoritmo "maior_posicao"

Var
   x, i, cont: inteiro
   maior: real
   numero: vetor [0..19] de real
Inicio
   escreva("Quantos Números Você vai Digitar? ")
   leia(x)
   cont <- 0
   maior <- 0
   
   para i de 0 ate x - 1 faca
      escreva("Digite um Número:")
      leia(numero[i])

      se numero[i] > maior entao
         maior <- numero[i]
         cont <- i
      fimse
   fimpara

   escreval
   escreval("Maior Valor: ", maior)
   escreval("Posição do Maior Valor: ", cont)
Fimalgoritmo