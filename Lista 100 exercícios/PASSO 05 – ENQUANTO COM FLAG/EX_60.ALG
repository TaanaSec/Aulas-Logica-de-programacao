Algoritmo "ex_60"

Var

   sexo, resposta, nome, nomeMaiorIdade, nomeMjovem: caractere
   qtdPessoas, idade, maiorIdade, Mjovem, soma, qtdMulher, mais30, menos18: inteiro
   media: real

Inicio

   soma <- 0
   qtdMulher <- 0
   mais30 <- 0
   menos18 <- 0
   maiorIdade <- 0
   resposta <- "S"
   media <- 0
   qtdPessoas <- 0



   enquanto (resposta = "S") ou (resposta = "s") faca

      escreva("Digite o nome da pessoa: ")
      leia(nome)

      escreva("Digite a idade da pessoa: ")
      leia(idade)

      escreva("Digite o sexo da pessoa [H/M] :")
      leia(sexo)


      se (sexo = "h") ou (sexo = "H") ou (sexo = "m") ou (sexo = "M") entao

         soma <- soma + idade
         qtdPessoas <- qtdPessoas + 1


         se (idade > maiorIdade) entao
            maiorIdade <- idade
            nomeMaiorIdade <- nome
         fimse

         se (sexo = "m") ou (sexo = "M") entao
            se (qtdMulher = 0) entao

               nomeMjovem <- nome
               qtdMulher <- qtdMulher + 1
               Mjovem <- idade

            senao

               qtdMulher <- qtdMulher + 1
               se (idade < Mjovem) entao
                  Mjovem <- idade
                  nomeMjovem <- nome
               fimse

            fimse
         fimse

         se (sexo = "h") ou (sexo = "H") entao
            se (idade > 30) entao
               mais30 <- mais30 + 1
            fimse
         senao

            se (idade < 18) entao
               menos18 <- menos18 + 1
            fimse

         fimse

      senao
         escreval("SEXO INVALIDO!!!")
      fimse

      escreva("Deseja continuar? [S/N]: ")
      leia(resposta)

      se (resposta <> "n") e (resposta <> "N") e (resposta <> "s") e (resposta <> "S")entao
         escreval("RESPOSTA INVALIDA!!")
         resposta <- "s"
      fimse

   fimenquanto

   se (qtdPessoas > 0) entao
      media <- soma / qtdPessoas
   fimse

   escreval()
   escreval("Finalizando...")

   escreval("A pessoa mais velha se chama: ", nomeMaiorIdade)
   escreval("A mulher mais jovem se chama: ", nomeMjovem)
   escreval("A média de idade é: ", media)
   escreval("A quantidade de homens com mais de 30 anos é: ", mais30)
   escreval("A quantidade de mulheres com menos de 18 anos é: ", menos18)


Fimalgoritmo