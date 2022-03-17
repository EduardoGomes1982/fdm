Algoritmo "Duracao"

Var
   h, m, s, tSeg: inteiro

Inicio
   escreval("Programa Calcula a Hora Conforme Segundos Passados.")
   escreva("Digite o Tempo em Segundos: ")
   leia(tSeg)

   h <- tSeg \ 3600
   m <- tSeg % 3600 \ 60
   s <- tSeg % 3600 % 60
   
   escreval("Hora: ", h, ":", m, ":", s)
Fimalgoritmo