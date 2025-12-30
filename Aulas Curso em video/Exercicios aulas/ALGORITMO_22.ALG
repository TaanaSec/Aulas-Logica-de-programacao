algoritmo "algoritmo_22"

//condicional escolha caso

var

   d: inteiro
   valor: real

inicio

   escreval("----------DOAÇÂO----------")
   escreval("[1] para doar R$10")
   escreval("[2] para doar R$25")
   escreval("[3] para doar R$50")
   escreval("[4] para doar outro valor")
   escreval("[5] para cancelar")
   escreva("Digite a opção: ")
   leia(d)

   escolha d
   caso 1
      valor <- 10
   caso 2
      valor <- 25
   caso 3
      valor <- 50
   caso 4
      escreva("Qual o valor da doação? R$: ")
      leia(valor)
   caso 5
      valor <- 0
   fimescolha
   escreva("Sua doação foi de R$:", valor)


fimalgoritmo