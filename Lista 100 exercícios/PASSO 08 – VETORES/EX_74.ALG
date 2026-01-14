Algoritmo "ex_74"
//preencha automaticamente
//(usando lógica, não apenas atribuindo diretamente)
//um vetor numérico com 10 posições, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3

Var

   vet: vetor[1..10] de inteiro
   i, num: inteiro

Inicio

   num <- 5

   para i <- 1 ate 10 faca
      vet[i] <- num
      escreva(vet[i])

      se (num = 5) entao
         num <- 3
      senao
         num <- 5
      fimse
      
   fimpara





Fimalgoritmo