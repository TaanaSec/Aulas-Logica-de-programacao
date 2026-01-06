Algoritmo "ex_36"
//até 10h no mês: ganha 2 pontos por hora
//10h até 20h 5 pontos
//acima de 20h: ganha 10 pontos
//A cada ponto ganho, o cliente fatura R$0,05
//leia quantas horas de atividade teve por mês, calcule
//mostre quantos pontos e dinheiro ela conseguiu

var

   pontos, horas, dinheiro: real

inicio

   escreva("Digite quantas horas de atividade foram feitas no mês: ")
   leia(horas)

   se (horas > 0) e (horas <= 10) entao
      pontos <- horas * 2
   senao
      se (horas > 10) e (horas <= 20)  entao
         pontos <- horas * 5
      senao
         pontos <- horas * 10
      fimse
   fimse

   dinheiro <- pontos * 0.05

   escreva("Você conseguiu um total de ", pontos, " pontos e ", dinheiro," Dinheiros")

fimalgoritmo