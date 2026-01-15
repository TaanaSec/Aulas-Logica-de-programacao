Algoritmo "EX_28"
//Faça um programa que solicite 15 valores de
//estoque e calcule o total de produtos disponíveis

Var

totalProdutos, estoque, contador: inteiro

Inicio

contador <- 0

repita
      escreva ("Valor de estoque: ")
      leia(estoque)
      totalProdutos <- totalProdutos + estoque
      contador <- contador + 1
até contador = 15
escreva(totalProdutos)

Fimalgoritmo