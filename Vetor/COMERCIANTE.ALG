Algoritmo "comerciante"

Var
   x, i, lucroF1, lucroF2, lucroF3: inteiro
   nome: vetor [0..19] de caractere
   precoC, precoV: vetor [0..19] de real
   totalC, totalV, perc, lucroT: real
Inicio
   escreva("Serão Digitados Dados de Quantos Produtos? ")
   leia(x)
   lucroF1 <- 0
   lucroF2 <- 0
   lucroF3 <- 0
   lucroT <- 0
   totalC <- 0
   totalV <- 0
   
   para i de 0 ate x - 1 faca
      escreval("Produto ", i + 1, ":")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preço Compra: ")
      leia(precoC[i])
      escreva("Preço Venda: ")
      leia(precoV[i])
      perc <- precoV[i] / precoC[i]
      
      se perc < 1.1 entao
         lucroF1 <- lucroF1 + 1
      senao
         se perc <= 1.2 entao
            lucroF2 <- lucroF2 + 1
         senao
            lucroF3 <- lucroF3 + 1
         fimse
      fimse
      
      lucroT <- lucroT + precoV[i] - precoC[i]
      totalC <- totalC + precoC[i]
      totalV <- totalV + precoV[i]
   fimpara

   escreval
   escreval("Relatório:")
   escreval("Lucro Abaixo de 10%: ", lucroF1)
   escreval("Lucro Entre 10% e 20%: ", lucroF2)
   escreval("Lucro Acima de 20%: ", lucroF3)
   escreval("Valor Total de Compra: ", totalC:3:2)
   escreval("Valor Total de Venda: ", totalV:3:2)
Fimalgoritmo