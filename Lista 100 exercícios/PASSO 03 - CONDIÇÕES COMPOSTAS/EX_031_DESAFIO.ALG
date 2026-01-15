Algoritmo "ex_031"
//Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
var

   jogador, maquina: inteiro

inicio



   escreval("-=-=-=-=-=JoKenPo=-=-=-=-=-")
   escreval("Faça a sua jogada")
   escreval("[1] Pedra")
   escreval("[2] Papel")
   escreval("[3] Tesoura")
   escreva("Jogada: ")
   leia(jogador)
   
   aleatorio 1, 3
   escreva("Jogada da maquina: ")
   leia(maquina)
   aleatorio off

   se ((jogador = 1) e (maquina = 3)) ou ((jogador = 2) e (maquina = 1)) ou ((jogador = 3) e (maquina = 2))  entao
      escreva("Jogador ganhou")
   senao
      se ((maquina = 1) e (jogador = 3)) ou ((maquina = 2) e (jogador = 1)) ou ((maquina = 3) e (jogador = 2)) entao
         escreva("Maquina ganhou")
      senao
         escreva("Empate")
      fimse
   fimse


fimalgoritmo