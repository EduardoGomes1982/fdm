Algoritmo "senha_fixa"

Var
   senha, senhaVal: inteiro
Inicio
   senhaVal <- 2002
   escreva("Digite a Senha: ")
   leia(senha)
   
   enquanto senha <> senhaVal faca
      escreva("Senha Inv�lida! Tente Novamente: ")
      leia(senha)
   fimenquanto
   
   escreval("Acesso Permitido!")
Fimalgoritmo