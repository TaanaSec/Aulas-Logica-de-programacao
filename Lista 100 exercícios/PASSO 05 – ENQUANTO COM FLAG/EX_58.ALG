algoritmo "ex_58"

//leia a idade de vários alunos. parar quando for digitada
//a idade 999. mostre quantos alunos existem e a média de
//idade.

var

   idade, alunos, soma: inteiro
   media: real

inicio

   idade <- 0
   alunos <- 0
   media <- 0
   soma <- 0


   enquanto (idade <> 999) faca
      escreva("Digite a idade do aluno ou [999] para parar o programa: ")
      leia(idade)

      se (idade > 0) e (idade <> 999) entao
         alunos <- alunos + 1
         soma <- soma + idade

      fimse

   fimenquanto

   se (alunos > 0) entao
      media <- soma / alunos
      escreval("Existem um total de ", alunos," alunos")
      escreval("A média de idade é: ", media)
   senao
      escreva("Nenhum aluno cadastrado")
   fimse

fimalgoritmo