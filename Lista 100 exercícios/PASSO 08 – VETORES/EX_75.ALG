Algoritmo "ex_75"
//preencha automaticamente
//(usando lógica, não apenas atribuindo diretamente)
//um vetor numérico com 15 posições, com fibonacci:
//EX: 1 + 1 = 2 | {anterior} + {atual} = {proximo}

Var

   vet: vetor[0..15] de inteiro
   i, anterior, atual, proximo: inteiro

Inicio

   anterior <- 0
   atual <- 1

   para i <- 0 ate 15 faca
      vet[i] <- atual
      escreva(vet[i])
      proximo <- atual + anterior
      anterior <- atual
      atual <- proximo

   fimpara





Fimalgoritmo