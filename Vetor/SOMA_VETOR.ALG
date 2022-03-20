Algoritmo "soma_vetor"

Var
   x, i, cont: inteiro
   soma: real
   v: vetor [0..19] de real
Inicio
   escreva("Quantos Números Você vai Digitar? ")
   leia(x)
   cont <- 0
   soma <- 0
   
   para i de 0 ate x - 1 faca
      escreva("Digite um Número: ")
      leia(v[i])
      soma <- soma + v[i]
      cont <- cont + 1
   fimpara
   
   escreval
   escreva("Valores = ")
   
   para i de 0 ate cont - 1 faca
      escreva(v[i]:5:1)
   fimpara
   
   escreval
   escreval("Soma = ", soma:4:2)
   escreval("Média = ", soma / cont:4:2)
Fimalgoritmo