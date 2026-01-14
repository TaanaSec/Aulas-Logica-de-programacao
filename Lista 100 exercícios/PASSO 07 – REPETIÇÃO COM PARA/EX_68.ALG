Algoritmo "ex_68"
//leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
Var

   i, qtdMulher, mais100: inteiro
   peso, somaM, maiorPeso, media: real
   sexo: caractere

Inicio


   qtdMulher <- 0
   somaM <- 0
   mais100 <- 0
   media <- 0

   para i <- 1 ate 8 faca
      escreva("Digite o sexo da ", i, "º pessoa [H/M] :")
      leia(sexo)

      escreva("Digite o peso da pessoa: ")
      leia(peso)

      se (sexo = "m") ou (sexo = "M") entao
         qtdMulher <- qtdMulher + 1
         somaM <- somaM + peso
      senao
         se (sexo = "H") ou (sexo = "h") entao

            se (peso > 100) entao
               mais100  <- mais100 + 1
            fimse

            se (peso > maiorPeso) entao
               maiorPeso <- peso
            fimse
         senao
            escreval("Sexo invalido")
         fimse

      fimse
   fimpara

   se (qtdMulher > 0) entao
      media <- somaM / qtdMulher
   senao
      media <- 0
   fimse

   escreval(qtdMulher, " Mulheres foram cadastradas")
   escreval(mais100, " Homens pesam mais de 100 kg")
   escreval("A media de peso entre as mulheres é de: ", media:4:2)
   escreval("O maior peso entre os homens é de: ", maiorPeso)

Fimalgoritmo