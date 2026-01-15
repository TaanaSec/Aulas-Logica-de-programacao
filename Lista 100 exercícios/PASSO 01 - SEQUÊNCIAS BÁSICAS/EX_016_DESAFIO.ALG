Algoritmo "ex_016"
var

   cigarros, anos: inteiro
   TempVida: real

inicio

   escreva("Quantos cigarros você fuma por dia: ")
   leia(cigarros)

   escreva("Por quantos anos você já fumou: ")
   leia(anos)
   


   TempVida <- (cigarros * 10 * 365 * anos) / 1440


   
   escreva("Você já perdeu ",TempVida:5:2, " dias de vida")

fimalgoritmo