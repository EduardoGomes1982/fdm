Algoritmo "notas"

Var
   n1, n2, nf: real
Inicio
   escreva("Digite a Primeira Nota: ")
   leia(n1)
   
   escreva("Digite a Segunda Nota: ")
   leia(n2)
   
   nf <- n1 + n2

   escreval("Nota Final = ", nf:6:1)
   
   se nf < 60 entao
      escreval("Reprovado")
   fimse
Fimalgoritmo