// Parametros:
// quantia: valor do sal�rio bruto
// Efeito: retorna o imposto a ser pago
Funcao imposto(quantia: real) : real
Var
   perc: real
Inicio
   se quantia > 4000 entao
      perc <- 0.25
   senao
      perc <- 0.2
   fimse
   
   retorne quantia * perc
Fimfuncao

// Parametros:
// Parametros:
// quantia: valor do sal�rio bruto
// Efeito: retorna o desconto de previd�ncia a ser pago
Funcao previdencia(quantia: real) : real
Var
   perc: real
Inicio
   se quantia > 1500 entao
      perc <- 0.15
   senao
      perc <- 0.1
   fimse

   retorne quantia * perc
Fimfuncao

// Parametros:
// quantia: valor do sal�rio bruto
// Efeito: retorna o valor do sal�rio l�quido
Funcao salarioLiquido(quantia: real) : real
Inicio
   retorne quantia - previdencia(quantia) - imposto(quantia)
Fimfuncao

Procedimento imprimirSalarioLiquido(salLiq: real)
Inicio
   escreval("Sal�rio L�quido = ", salLiq:4:2)
Fimprocedimento

Algoritmo "salario_liquido"

Var
   sal: real
Inicio
   escreva("Digite o Valor do Sal�rio Bruto: ")
   leia(sal)
   imprimirSalarioLiquido(salarioLiquido(sal))
Fimalgoritmo