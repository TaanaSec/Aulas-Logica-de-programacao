Algoritmo "ex_022"
var

   anoAtual, anoNasc, idade, anos: inteiro

inicio

   escreva("Digite seu ano de nascimento: ")
   leia(anoNasc)

   escreva("Digite o ano atual: ")
   leia(anoAtual)

   idade <- anoAtual - anoNasc

   se (idade >= 18) entao
      anos <- idade - 18
      escreva("Já passaram ", anos, " anos do seu alistamento")
   senao
      anos <- 18 - idade
      escreva("Você ainda não pode se alistar ainda faltam ", anos," anos")
   fimse

fimalgoritmo