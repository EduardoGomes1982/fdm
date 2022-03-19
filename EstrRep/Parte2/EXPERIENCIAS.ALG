Algoritmo "experiencias"

Var
   x, i, q, qt, r, s, c: inteiro
   tCob: caractere
Inicio
   escreva("Quantos Casos de Teste serão Digitados? ")
   leia(x)
   c <- 0
   r <- 0
   s <- 0
   
   para i de 1 ate x faca
      escreva("Quantidade de Cobaias: ")
      leia(q)
      escreva("Tipo de Cobaia: ")
      leia(tCob)
      
      escolha maiusc(tCob)
      caso "C"
         c <- c + q
      caso "S"
         s <- s + q
      caso "R"
         r <- r + q
      fimescolha
   fimpara
   
   qt <- c + r + s
   escreval("Relatório Final:")
   escreval("Total: ", qt, " cobaias.")
   escreval("Total de Coelhos: ", c)
   escreval("Total de Ratos: ", r)
   escreval("Total de Sapos: ", s)
   escreval("Percentual de Coelhos: ", c / qt * 100:2:2)
   escreval("Percentual de Ratos: ", r / qt * 100:2:2)
   escreval("Percentual de Sapos: ", s / qt * 100:2:2)
Fimalgoritmo