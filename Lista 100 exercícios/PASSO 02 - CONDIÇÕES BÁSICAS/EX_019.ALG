Algoritmo "ex_019"
var

   n1, n2, media: real

inicio

   escreva("Digite a primeira nota: ")
   leia(n1)

   escreva("Digite a segunda nota: ")
   leia(n2)

   media <- (n1 + n2) / 2

   se (media > 7) entao
      escreva("Aluno está acima da média")
   senao
      escreva("Aluno está abaixo da média")
   fimse
   
   
fimalgoritmo