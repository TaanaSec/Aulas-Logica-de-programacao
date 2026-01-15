Algoritmo "ex_78"
//leia 15 números em um vetor. mostre o vetor inteiro
//e mostre em que posições foram digitados valores que
//são múltiplos de 10.
Var

   vet: vetor[1..15] de inteiro
   i: inteiro

Inicio


   para i <- 1 ate 15 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   escreva("Vetor: ")
   para i <- 1 ate 15 faca
      escreva("[",vet[i],"]")
   fimpara
   
   escreval()
   
   para i <- 1 ate 15 faca
          se (vet[i] % 10 = 0) entao
               escreval("Múltiplo de 10 :", vet[i], " Na posição: ", i)
          fimse
   fimpara




Fimalgoritmo