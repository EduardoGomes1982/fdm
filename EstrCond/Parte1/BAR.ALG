Algoritmo "bar"

Var
   qCerv, qRefri, qEspet: inteiro
   consumo, ingresso, couvert, vt: real
   sexo: caractere
Inicio
   escreva("Sexo (M/F): ")
   leia(sexo)

   escreva("Quantidade de Cervejas: ")
   leia(qCerv)

   escreva("Quantidade de Refrigerantes: ")
   leia(qRefri)
   
   escreva("Quantidade de Espetinhos: ")
   leia(qEspet)
   
   consumo <- qCerv * 5 + qRefri * 3 + qEspet * 7
   
   se maiusc(sexo) = "F" entao
      ingresso <- 8
   senao
      ingresso <- 10
   fimse

   escreval
   escreval("Relatório:")
   escreval("Consumo: R$ ", consumo:4:2)
   
   se consumo > 30 entao
      couvert <- 0
      escreval("Isento de Couvert")
   senao
      couvert <- 4
      escreval("Couvert = R$ ", couvert:4:2)
   fimse

   escreval("Ingresso = R$ ", ingresso:4:2)
   vt <- consumo + couvert + ingresso
   
   escreval
   escreval("Valor Total a Pagar = R$ ", vt:4:2)
Fimalgoritmo