Algoritmo "divisao"

Var
   x, i, n, d: inteiro
Inicio
   escreva("Quantos Casos Voc� vai Digitar? ")
   leia(x)
   
   para i de 1 ate x faca
      escreva("Entre com o Numerador: ")
      leia(n)
      escreva("Entre com o Denominador: ")
      leia(d)
      
      se d = 0 entao
         escreval("Divis�o Imposs�vel!")
      senao
         escreval("Divis�o = ", n/d:2:1)
      fimse
   fimpara
Fimalgoritmo