Algoritmo "atletas"

Var
   x, i, tHom: inteiro
   nome, sexo, atleMaisAlto: caractere
   altura, mAlt, sAltMul, peso, sPeso: real
   cond: logico
Inicio
   escreva("Qual a Quantidade de Atletas? ")
   leia(x)
   sPeso <- 0
   tHom <- 0
   
   para i de 1 ate x faca
      escreval("Digite os Dados do Atleta Número ", i, ":")
      escreva("Nome: ")
      leia(nome)
      cond <- verdadeiro
      escreva("Sexo (F/M): ")
      leia(sexo)

      enquanto cond faca
         sexo <- maiusc(sexo)
         se (sexo = "F") ou (sexo = "M") entao
            cond <- falso
         senao
            escreva("Valor Inválido! Favor digitar F ou M: ")
            leia(sexo)
         fimse
      fimenquanto

      se sexo = "M" entao
         tHom <- tHom + 1
      fimse
      
      cond <- verdadeiro
      escreva("Altura: ")
      leia(altura)

      enquanto cond faca
         se altura > 0 entao
            cond <- falso
         senao
            escreva("Valor Inválido! Favor Digitar um Valor Positivo: ")
            leia(altura)
         fimse
      fimenquanto

      se mAlt < altura entao
         mAlt <- altura
         atleMaisAlto <- nome
      fimse
      
      se sexo = "F" entao
         sAltMul <- sAltMul + altura
      fimse
      
      cond <- verdadeiro
      escreva("Peso: ")
      leia(peso)

      enquanto cond faca
         se peso > 0 entao
            cond <- falso
         senao
            escreva("Valor Inválido! Favor Digitar um Valor Positivo: ")
            leia(peso)
         fimse
      fimenquanto

      sPeso <- sPeso + peso
   fimpara

   escreval
   escreval("Relatório:")
   escreval("Peso Médio dos Atletas: ", sPeso / i:2:2)
   escreval("Atleta mais Alto: ", atleMaisAlto)
   escreval("Porcentagem de Homens: ", tHom / i * 100:2:2, "%")

   se sAltMul > 0 entao
      escreval("Altura Médias das Mulheres: ", sAltMul/(i - tHom):2:2)
   senao
      escreval("Não há Mulheres Cadastradas")
   fimse
Fimalgoritmo