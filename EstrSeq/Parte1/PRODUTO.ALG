Algoritmo "Produto"

Var
   produto1: caractere
   produto2: caractere
   preco1: real
   preco2: real
   idade: inteiro
   codigo: inteiro
   genero: caractere

Inicio
      produto1 <- "Computador"
      produto2 <- "TV"
      preco1 <- 2100.5
      preco2 <- 1830.0
      idade <- 30
      codigo <- 5291
      genero <- "F"

      escreval("Produtos:")
      escreval("O produto ", produto1, " custa R$ ", preco1:6:2)
      escreval("O produto ", produto2, " custa R$ ", preco2:6:2)
      escreval
      escreval("C�digo: ", codigo)
      escreval("Dados da Pessoa: g�nero", genero, " idade: ", idade)
Fimalgoritmo