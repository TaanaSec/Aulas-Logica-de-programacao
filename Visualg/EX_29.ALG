Algoritmo "EX_29"
// Desenvolva um algoritmo que leia 20 números de
//pedidos e exiba o maior número digitado.
Var
contador, numero, maiorNum: inteiro


Inicio
contador <- 0

para contador de 1 até 20 faça
escreva("Digite um numero: ")
leia(numero)
se (numero > maiorNum) então
   maiorNum <- numero
fimse
fimpara
escreva("O maior numero foi: ", maiorNum)


fimalgoritmo