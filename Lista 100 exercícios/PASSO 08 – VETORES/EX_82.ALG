Algoritmo "ex_82"
// leia a nota de 10 alunos em um vetor. mostre:
//a) Qual é a média da turma
//b) Quantos alunos estão acima da média da turma
//c) Qual foi a maior nota digitada
//d) Em que posições a maior nota aparece
Var

   notas: vetor[1..10] de real
   i, acima: inteiro
   media, soma, maiorNota: real

Inicio

acima <- 0
soma <- 0
maiorNota <- 0
media <- 0

   para i <- 1 ate 10 faca
      escreva("Digite a nota do ", i,"º aluno: ")
      leia(notas[i])

      soma <- soma + notas[i]

      se (notas[i] > 5) entao
         acima <- acima + 1
      fimse

      se (notas[i] > maiorNota) entao
         maiorNota <- notas[i]
      fimse

   fimpara

   escreval("A maior nota (",maiorNota,") aparece nas posições: ")

   para i <- 1 ate 10 faca
      se (notas[i] = maiorNota) entao
         escreval("Posição:", i)
      fimse
   fimpara

   se (soma > 0) entao
      media <- soma / 10
   senao
      media <- 0
   fimse

   escreval("A média da turma é: ", media)
   escreval(acima, " Alunos estão acima da media")



Fimalgoritmo