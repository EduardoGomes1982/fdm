Algoritmo "media_idades"

Var
   idade, soma, contador: inteiro
   media: real
Inicio
   escreval("Digite as Idades:")
   leia(idade)
   soma <- 0
   contador <- 0
   
   se idade < 0 ent�o
      escreval("Imposs�vel Calcular!")
   senao
      enquanto idade >= 0 faca
         contador <- contador + 1
         soma <- soma + idade
         leia(idade)
      fimenquanto
      
      media <- soma / contador
      escreval("M�dia = ", media:3:1)
   fimse
Fimalgoritmo