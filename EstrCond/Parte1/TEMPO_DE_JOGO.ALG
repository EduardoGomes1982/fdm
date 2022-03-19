Algoritmo "tempo_de_jogo"

Var
   hIni, hFim, dur: inteiro
Inicio
   escreva("Hora Inicial: ")
   leia(hIni)
   
   escreva("Hora Final : ")
   leia(hFim)
   
   se hIni >= hFim entao
      hIni <- hIni - 12
      hFim <- hFim + 12
   fimse
   
   dur <- hFim - hIni
   
   escreval("O Jogo Durou ", dur, " hora(s).")
Fimalgoritmo