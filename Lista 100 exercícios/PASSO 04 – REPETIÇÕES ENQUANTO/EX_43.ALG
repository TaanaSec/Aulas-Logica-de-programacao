Algoritmo "ex_43"

//mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4

var

   i: inteiro

inicio

   i <- 30

   enquanto (i >= 1) faca
      se (i % 4 = 0) entao
         escreva("[",i ,"]")
      senao
         escreva(i)
      fimse
      i <- i - 1
   fimenquanto



fimalgoritmo