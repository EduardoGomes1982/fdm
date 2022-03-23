// Parametros:
// peso: peso da pessoa
// altura: altura da pessoa
// Efeito: retorna o valor da IMC da pessoa
Funcao calcularIMC(peso: real; altura: real) : real
Inicio
   retorne peso / exp(altura, 2)
Fimfuncao

Funcao statusIMC(imc: real) : caractere
Var
   status: caractere
Inicio
   se imc >= 30 entao
      status <- "Obeso"
   senao
      se imc >= 25 entao
         status <- "Sobre Peso"
      senao
         se imc >= 20 entao
             status <- "Peso Normal"
         senao
             status <- "Abaixo do Peso"
         fimse
      fimse
   fimse
   
   retorne status
Fimfuncao

Procedimento imprimirIMC(status: caractere)
Inicio
   escreval("Resultado do IMC: ", status)
Fimprocedimento

Algoritmo "classificar_imc"

Var
   p, alt: real
Inicio
   escreva("Digite o Peso: ")
   leia(p)
   escreva("Digite a Altura: ")
   leia(alt)
   imprimirIMC(statusIMC(calcularIMC(p, alt)))
Fimalgoritmo