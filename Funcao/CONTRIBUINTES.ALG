// Parametros:
// quantia: valor recebido como salário
// Efeito: retorna o imposto a ser pago sobre o salário
Funcao impostoSobreSalario(quantia: real) : real
Var
   salMens, impSal: real
Inicio
   salMens <- quantia / 12

   se salMens > 5000 entao
      impSal <- quantia * 0.2
   senao
      se salMens > 3000 entao
         impSal <- quantia * 0.1
      senao
         impSal <- 0
      fimse
   fimse

   retorne impSal
Fimfuncao

// Parametros:
// quantia: valor recebido como prestação de serviços
// Efeito: retorna o imposto a ser pago sobre prestação de serviços
Funcao impostoSobreServicos(quantia: real) : real
Inicio
   retorne quantia * 0.15
Fimfuncao

// Parametros:
// quantia: valor recebido como ganho de capital
// Efeito: retorna o imposto a ser pago sobre ganhos de capital
Funcao impostoSobreGC(quantia: real) : real
Inicio
   retorne quantia * 0.2
Fimfuncao

// Parametros:
// salario: valor recebido como salário
// servicos: valor recebido como prestação de serviços
// gc: valor recebido como ganho de capital
// Efeito: retorna o imposto bruto total a ser pago
Funcao impostoBrutoTotal(salario: real; servicos: real; gc: real) : real
Inicio
   salario <- impostoSobreSalario(salario)
   servicos <- impostoSobreServicos(servicos)
   gc <- impostoSobreGC(gc)
   retorne salario + servicos + gc
   //retorne impostoSobreSalario(salario) + impostoSobreServicos(servicos) + impostoSobreGC(gc)
Fimfuncao

// Parametros:
// salario: valor recebido como salário
// servicos: valor recebido como prestação de serviços
// gc: valor recebido como ganho de capital
// gastosMedicos: valor gasto com despesas médicas
// gastosEducacionais: valor gasto com despesas educacionais
// Efeito: retorna o valor que o contribuinte pode abater no seu imposto
Funcao abatimento(salario: real; servicos: real; gc: real; gastosMedicos: real; gastosEducacionais: real) : real
Var
   tImp, vDedut, maxDedut, vAbat: real
Inicio
   tImp <- impostoBrutoTotal(salario, servicos, gc)
   maxDedut <- tImp * 0.3
   vDedut <- gastosMedicos + gastosEducacionais

   se vDedut > maxDedut entao
      vAbat <- maxDedut
   senao
      vAbat <- vDedut
   fimse

   retorne vAbat
Fimfuncao

Procedimento imprimirResumo(impTotal: real; abat: real; impDev: real)
Inicio
   escreval("Imposto Bruto Total: ", impTotal:6:2)
   escreval("Abatimento: ", abat:6:2)
   escreval("Imposto Devido: ", impDev:6:2)
Fimprocedimento

Algoritmo "contribuintes"

Var
   i, nContrib: inteiro
   //Coluna 0 = Renda com Salário   - Coluna 1 = Renda com Serviço
   //Coluna 2 = Renda com GC        - Coluna 3 = Gastos Médicos
   //Coluna 4 = Gastos com Educação - Coluna 5 = Imposto Bruto
   //Coluna 6 = Abatimento          - Coluna 7 = Imposto Devido
   tabelaContrib: vetor [0..9,0..7] de real
   sal, serv, gc, medico, educ: real
Inicio
   escreva("Quantos Contribuintes Você vai Digitar? ")
   leia(nContrib)

   para i de 0 ate nContrib - 1 faca
      escreval("Digite os Dados do ", i + 1, "o Contribuinte:")

      escreva("Renda Anual com Salário: ")
      leia(tabelaContrib[i,0])

      escreva("Renda Anual com Prestação de Serviços: ")
      leia(tabelaContrib[i,1])

      escreva("Renda Anual com Ganho de Capital: ")
      leia(tabelaContrib[i,2])

      escreva("Gastos Médicos: ")
      leia(tabelaContrib[i,3])

      escreva("Gastos Educacionais: ")
      leia(tabelaContrib[i,4])

      sal <- tabelaContrib[i,0]
      serv <- tabelaContrib[i,1]
      gc <- tabelaContrib[i,2]
      medico <- tabelaContrib[i,3]
      educ <- tabelaContrib[i,4]
      tabelaContrib[i,5] <- impostoBrutoTotal(sal, serv, gc)
      tabelaContrib[i,6] <- abatimento(sal, serv, gc, medico, educ)
      tabelaContrib[i,7] <- tabelaContrib[i,5] - tabelaContrib[i,6]
   fimpara

   para i de 0 ate nContrib - 1 faca
      escreval
      escreval("Resumo do ", i + 1, "o Contribuinte:")
      imprimirResumo(tabelaContrib[i,5], tabelaContrib[i,6], tabelaContrib[i,7])
   fimpara
Fimalgoritmo