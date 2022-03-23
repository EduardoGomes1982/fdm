// Parametros:
// peso: peso da pessoa
// altura: altura da pessoa
// Efeito: retorna o valor da IMC da pessoa
Funcao calcularIMC(peso: real; altura: real) : real
Inicio
   retorne peso / exp(altura, 2)
Fimfuncao

Procedimento imprimirIMC(imc: real)
Inicio
   escreval("IMC = ", imc:3:2)
Fimprocedimento

Algoritmo "imc"

Var
   p, alt: real
Inicio
   escreva("Digite o Peso: ")
   leia(p)
   escreva("Digite a Altura: ")
   leia(alt)
   imprimirIMC(calcularIMC(p, alt))
Fimalgoritmo