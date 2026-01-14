Algoritmo "ex_70"
//mostre os 10 primeiros elementos da Sequência
//de Fibonacci:
//EX: {0} + {1} = {1} : {anterior} + {atual} + {proximo}
Var

   anterior, atual, proximo, i: inteiro

Inicio

   atual <- 1
   anterior <- 0

   para i <- 1 ate 10 faca
      escreva(atual)
      proximo <- atual + anterior
      anterior <- atual
      atual <- proximo
   fimpara




Fimalgoritmo