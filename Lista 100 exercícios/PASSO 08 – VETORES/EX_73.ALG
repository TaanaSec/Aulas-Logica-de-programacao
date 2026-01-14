Algoritmo "ex_73"
//Crie um programa que preencha automaticamente
//(usando lógica, não apenas atribuindo diretamente)
//um vetor numérico com 10 posições, conforme abaixo:
//9 8 7 6 5 4 3 2 1 0

Var

   vet: vetor[1..10] de inteiro
   i, num: inteiro

Inicio

num <- 9

   para i <- 1 ate 10 faca
      vet[i] <- num
      num <- num - 1
      escreva(vet[i])
   fimpara





Fimalgoritmo