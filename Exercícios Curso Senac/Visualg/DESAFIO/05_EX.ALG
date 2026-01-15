Algoritmo "05_EX"
//leia números inteiros indefinidamente até que o usuário digite
//o número 0. Para cada número digitado (antes de sair),
//verifique se o resto da divisão por 2 é igual a 0. Se sim, escreva
//"Número par", caso contrário, "Número ímpar".

var

numero: inteiro

Inicio

repita
      escreva("Digite um numero: ")
      leia(numero)
      se (numero % 2 = 0) então
         escreval("par")
      senão
           escreval("impar")
      fimse
         
até (numero = 0)




Fimalgoritmo


