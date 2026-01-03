Algoritmo "ex_006"
var

   n, ante, suce: inteiro

inicio

   escreva("Digite um numero: ")
   leia(n)

   ante <- n - 1
   suce <- n + 1

   escreval("O antecessor de ", n," é: ", ante)
   escreva("E o sucessor de ", n, " é: ", suce)

fimalgoritmo