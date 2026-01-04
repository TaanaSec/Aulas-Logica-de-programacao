Algoritmo "ex_017"
var

   veloc, multa: real

inicio

   escreva("Digite a velocidade do carro em km: ")
   leia(veloc)

   se (veloc > 80) entao
      multa <- (veloc - 80) * 5
      escreva("Você recebeu uma multa de: R$", multa," por ultrapassar 80Km/h")
   senao
      escreva("Você esta dentro da velocidade permitida de 80Km/h.")
   fimse

fimalgoritmo