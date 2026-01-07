Algoritmo "ex_52"

//leia 10 idades, mostre:
//a) média de idade
//b) Quantas tem mais de 18
//c) Quantas tem menos de 5
//d) maior idade

var

   idade, soma, mais18, menos5, maiorIdade, i: inteiro
   media: real
inicio

   soma <- 0
   i <- 1
   mais18 <- 0
   menos5 <- 0
   maiorIdade <- 0


   enquanto (i <= 10) faca
      escreva("Digite a ", i:2, "º idade: ")
      leia(idade)
      soma <- soma + idade

      se (maiorIdade < idade) entao
         maiorIdade <- idade
      fimse

      se (idade > 18) entao
         mais18 <- mais18 + 1
      fimse

      se (idade < 5) entao
         menos5 <- menos5 + 1
      fimse

      i <- i + 1
   fimenquanto

   media <- soma / 10

   escreval("A média de idades é: ", media)
   escreval("Total de idade com mais de 18 anos: ", mais18)
   escreval("total de idades com menos de 5 anos: ", menos5)
   escreval("A maior idade digitada foi: ", maiorIdade)

fimalgoritmo