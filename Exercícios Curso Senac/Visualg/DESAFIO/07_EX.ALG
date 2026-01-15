Algoritmo "07_EX"
// solicite 5 pares de números (leia dois números por vez em um laço de
//1 a 5). Para cada par lido, compare-os e escreva: "Primeiro maior",
//"Segundo maior" ou "Números iguais".


var

contador, num1, num2: inteiro


Inicio

para contador de 1 até 5 faça
     escreva("Digite o primeiro numero: ")
     leia(num1)

     escreval("")

     escreva("Digite o segundo numero: ")
     leia(num2)

     se (num1 > num2) então
        escreval("")
        escreval("O primeiro numero é maior")
        escreval("")
     senão
          se (num2 > num1) então
             escreval("")
             escreval("O segundo numero é maior")
             escreval("")

          senão
               escreval("")
               escreval("Numeros iguais")
               escreval("")
          fimse
     fimse
fimpara




Fimalgoritmo


