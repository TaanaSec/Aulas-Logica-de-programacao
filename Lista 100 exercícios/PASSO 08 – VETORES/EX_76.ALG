Algoritmo "ex_76"
//Crie um programa que preencha automaticamente um vetor
//numérico com 7 números gerados aleatoriamente pelo
//computador e depois mostre os valores gerados na tela.

Var

   vet: vetor[1..7] de inteiro
   i, num: inteiro

Inicio



   para i <- 1 ate 7 faca
      escreva("Numero aleatorio: ")
      aleatorio on
      leia(num)
      aleatorio off
      vet[i] <- num
   fimpara

   escreval("=-=-=-=-=-=-=RESULTADO=-=-=-=-=-=-=")
   escreva("Vetor: ")

   para i <- 1 ate 7 faca
   escreva("[",vet[i],"]")
   fimpara
   

   
Fimalgoritmo