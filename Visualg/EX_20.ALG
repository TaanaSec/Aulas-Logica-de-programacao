Algoritmo "EX_20"
//Desenvolva um algoritmo que leia valores de
//despesas e repita até que o total seja maior que R$ 5.000
Var

valor, despesa: real

Inicio

valor <- 0
despesa <- 0
repita
      escreva("Digite o valor: ")
      leia(valor)
      despesa <- valor + despesa
até (despesa > 5000)
escreva("O valor da despesa ficou em: ", despesa)


Fimalgoritmo