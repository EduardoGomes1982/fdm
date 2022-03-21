Algoritmo "telefone"

Var
   x, i, j, minExc: inteiro
   nome, tel: vetor [0..19] de caractere
   tPlano, min: vetor [0..19] de inteiro
   vConta: vetor [0..19] de real
   vBasExc: vetor [0..2,0..1] de real
Inicio
   escreva("Informe a Quantidade de Clientes: ")
   leia(x)

   para i de 0 ate x - 1 faca
      escreval("Dados do ", i + 1, "o Cliente:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Telefone: ")
      leia(tel[i])
      escreva("Tipo: ")
      leia(tPlano[i])
      escreva("Minutos: ")
      leia(min[i])
      escreval
   fimpara

   escreval("Informe o Preço Básico e Excedente de Cada Tipo de Conta:")

   para i de 0 ate 2 faca
      escreval("Tipo ", i)

      para j de 0 ate 1 faca
         leia(vBasExc[i,j])
      fimpara
   fimpara

   escreval
   escreval("Relatório de Clientes:")
   escreval

   para i de 0 ate x - 1 faca
      se min[i] > 90 entao
         minExc <- min[i] - 90
      senao
         minExc <- 0
      fimse

      vConta[i] <- vBasExc[tPlano[i],0] + minExc * vBasExc[tPlano[i],1]
      escreval(nome[i], ", ", tel[i], ", Tipo: ", tPlano[i], ", Minutos: ", min[i], ", Conta = R$ ", vConta[i]:3:2)
   fimpara
Fimalgoritmo