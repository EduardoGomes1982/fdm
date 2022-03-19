Algoritmo "menor_de_tres"

Var
   a, b, c, menor: inteiro
Inicio
   escreva("Primeiro Valor: ")
   leia(a)
   
   escreva("Segundo Valor: ")
   leia(b)
   
   escreva("Terceiro Valor: ")
   leia(c)
   
   menor <- a
   
   se b < menor entao
      menor <- b
   fimse
   
   se c < menor entao
      menor <- c
   fimse
      
   escreva("Menor = ", menor)
Fimalgoritmo