Algoritmo "negativos"

Var
   x, i, cont: inteiro
   v, neg: vetor [0..9] de inteiro
Inicio
   escreva("Quantos N�meros Voc� vai Digitar? ")
   leia(x)
   cont <- -1
   
   para i de 0 ate x - 1 faca
      escreva("Digite um N�mero: ")
      leia(v[i])
      
      se v[i] < 0 entao
         cont <- cont + 1
         neg[cont] <- v[i]
      fimse
   fimpara
   
   escreval("N�meros Negativos:")
   
   para i de 0 ate cont faca
      escreval(neg[i])
   fimpara
Fimalgoritmo