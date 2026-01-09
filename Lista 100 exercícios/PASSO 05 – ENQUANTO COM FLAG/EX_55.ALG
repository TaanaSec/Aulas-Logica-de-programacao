Algoritmo "ex_55"

//o computador vai sortear um número entre 1 e 10
//e vai ter 4 tentativas para tentar acertar.

var

   i, maquina, jogador: inteiro

inicio

   i <- 1


   escreval("=-=-=-=-=-=Tente adivinhar um numero de 1 a =-=-=-=-=-=")

   enquanto (i <= 4) faca
      escreva("Digite seu numero: ")
      leia(jogador)

      escreval()

      escreva("Jogada da maquina: ")
      aleatorio 1, 10
      leia(maquina)
      aleatorio off
      
      escreval()

      se (jogador = maquina) entao
         escreval("Você acertou!!")
      senao
         escreval("Você errou")
      fimse
      
      escreval()

      i <- i + 1
   fimenquanto


fimalgoritmo