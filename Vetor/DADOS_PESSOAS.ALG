Algoritmo "dados_pessoas"

Var
   x, i, contF, contM: inteiro
   genero: vetor [0..19] de caractere
   maiorAlt, menorAlt, somaAltF: real
   altura: vetor [0..19] de real
Inicio
   escreva("Quantos Pessoas ser�o Digitadas? ")
   leia(x)
   contF <- 0
   contM <- 0
   maiorAlt <- 0
   menorAlt <- 10000
   somaAltF <- 0

   para i de 0 ate x - 1 faca
      escreva("Altura da ", i + 1, "a Pessoa:")
      leia(altura[i])
      escreva("G�nero da ", i + 1, "a Pessoa:")
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
      escreval("M�dia das Alturas das Mulheres: ", somaAltF / contF:3:2)
   senao
      escreval("N�o h� Mulheres")
   fimse
   
   escreval("N�mero de Homens: ", contM)
Fimalgoritmo