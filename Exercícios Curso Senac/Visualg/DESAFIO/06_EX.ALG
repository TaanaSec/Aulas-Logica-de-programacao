Algoritmo "06_EX"
//leia o nome e a idade de pessoas enquanto o número de cadastros for
//menor que 10. Para cada pessoa, exiba o nome e a idade e, se a idade
//for maior ou igual a 18, escreva a mensagem "Maior de idade"

var

pessoas, idade: inteiro
nome: caractere


Inicio

para pessoas de 1 até 10 faca
     escreva("Digite seu nome: ")
     leia(nome)

     escreval("")

     escreva("Digite sua idade: ")
     leia(idade)

     se (idade >= 18) entao
        escreval("Olá ", nome, " Voce tem ", idade, " Anos e voce é maior de idade!!")
        escreval("")
     senão
          escreva("Olá ", nome, " Voce tem ", idade, " Anos")
          escreval("")
     fimse
fimpara




Fimalgoritmo


