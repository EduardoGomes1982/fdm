Algoritmo "dados_pessoas"

Var
   x, i, contF, contM: inteiro
   genero: vetor [0..19] de caractere
   maiorAlt, menorAlt, somaAltF: real
   altura: vetor [0..19] de real
Inicio
   escreva("Quantos Pessoas serão Digitadas? ")
   leia(x)
   contF <- 0
   contM <- 0
   maiorAlt <- 0
   menorAlt <- 10000
   somaAltF <- 0

   para i de 0 ate x - 1 faca
      escreva("Altura da ", i + 1, "a Pessoa:")
      leia(altura[i])
      escreva("Gênero da ", i + 1, "a Pessoa:")
      leia(genero[i])

      se altura[i] > maiorAlt entao
         maiorAlt <- altura[i]
      fimse

      se altura[i] < menorAlt entao
         menorAlt <- altura[i]
      fimse

      se maiusc(genero[i]) = "F" entao
         somaAltF <- somaAltF + altura[i]
         contF <- contF + 1
      senao
         contM <- contM + 1
      fimse
   fimpara

   escreval("Menor Altura: ", menorAlt:3:2)
   escreval("Maior Altura: ", maiorAlt:3:2)

   se contF > 0 entao
      escreval("Média das Alturas das Mulheres: ", somaAltF / contF:3:2)
   senao
      escreval("Não há Mulheres")
   fimse
   
   escreval("Número de Homens: ", contM)
Fimalgoritmo