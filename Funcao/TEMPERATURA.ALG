// Parametros:
// f: temperatura em Fahrenheit
// Efeito: retorna a temperatura equivalente em Celsius
Funcao fahrenheitParaCelsius(f: real) : real
Inicio
   retorne 5 / 9 * (f - 32)
Fimfuncao

Procedimento imprimirTemp(unidade: caractere; temp: real)
Inicio
   escreval("Temperatura em ", unidade, " = ", temp:4:2)
Fimprocedimento

Algoritmo "temperatura"

Var
   t: real
Inicio
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(t)
   imprimirTemp("Celsius", fahrenheitParaCelsius(t))
Fimalgoritmo