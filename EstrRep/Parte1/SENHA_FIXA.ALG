Algoritmo "senha_fixa"

Var
   senha, senhaVal: inteiro
Inicio
   senhaVal <- 2002
   escreva("Digite a Senha: ")
   leia(senha)
   
   enquanto senha <> senhaVal faca
      escreva("Senha Inválida! Tente Novamente: ")
      leia(senha)
   fimenquanto
   
   escreval("Acesso Permitido!")
Fimalgoritmo