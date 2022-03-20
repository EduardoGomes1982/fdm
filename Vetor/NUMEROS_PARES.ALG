Algoritmo "numeros_pares"

Var
   x, i, cont: inteiro
   numero, numPar: vetor [0..19] de inteiro
Inicio
   escreva("Quantos Números Você vai Digitar? ")
   leia(x)
   cont <- 0

   para i de 0 ate x - 1 faca
      escreva("Digite um Número:")
      leia(numero[i])

      se numero[i] % 2 = 0 entao
         numPar[cont] <- numero[i]
         cont <- cont + 1
      fimse
   fimpara

   escreval
   escreval("Números Pares: ")

   para i de 0 ate cont - 1 faca
      escreva(numPar[i], " ")
   fimpara
   
   escreval
   escreval("Quantidade de Pares: ", cont)
Fimalgoritmo