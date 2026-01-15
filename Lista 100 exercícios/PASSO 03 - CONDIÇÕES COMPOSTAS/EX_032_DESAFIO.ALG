Algoritmo "ex_032"
//Crie um jogo onde o computador vai sortear um número
//entre 1 e 5 o jogador vai tentar descobrir
//qual foi o valor sorteado
var

   jogador, maquina: inteiro

inicio



   escreval("-=-=-=-=-=Adivinha=-=-=-=-=-")
   escreval("Tente adivinhar o numero de 1 a 5")
   escreva("Numero: ")
   leia(jogador)

   aleatorio 1, 5
   escreva("Jogada da maquina: ")
   leia(maquina)
   aleatorio off

   se (jogador = maquina) entao
      escreva("Você acertou! a maquina jogou: ", maquina)
   senao
      escreva("Você errou, a maquina jogou: ", maquina)
   fimse


fimalgoritmo