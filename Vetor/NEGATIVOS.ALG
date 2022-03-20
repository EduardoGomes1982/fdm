Algoritmo "negativos"

Var
   x, i, cont: inteiro
   v, neg: vetor [0..9] de inteiro
Inicio
   escreva("Quantos Números Você vai Digitar? ")
   leia(x)
   cont <- -1
   
   para i de 0 ate x - 1 faca
      escreva("Digite um Número: ")
      leia(v[i])
      
      se v[i] < 0 entao
         cont <- cont + 1
         neg[cont] <- v[i]
      fimse
   fimpara
   
   escreval("Números Negativos:")
   
   para i de 0 ate cont faca
      escreval(neg[i])
   fimpara
Fimalgoritmo