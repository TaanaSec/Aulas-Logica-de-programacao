algoritmo "algoritmo_18"

// dirigir

var

   ano, nasc, idade: inteiro

inicio

   escreval("|=-=-=-=-=-=-=-=-=-=-=-=-=-=|")
   escreval(" DEPARTAMENTO DE TRANSITO")
   escreval("|=-=-=-=-=-=-=-=-=-=-=-=-=-=|")
   escreval("")

   escreva(" Digite o ano atual: ")
   leia(ano)

   escreva(" Digite seu ano de nascimento: ")
   leia(nasc)

   idade <- ano - nasc

   escreval("")
   escrevaL("|------------------STATUS------------------|")

   escreval(" IDADE:", idade)
   se (idade >= 18) entao
      escrevaL(" PRONTO PARA TIRAR HABILITAÇÂO")

   senao
      escrevaL(" NÃO ESTÁ PRONTO PARA TIRAR HABILITAÇÃO")

   fimse

   escreva("|------------------------------------------|")

fimalgoritmo