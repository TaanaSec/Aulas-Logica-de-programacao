algoritmo "algoritmo_20"

//condicionais aninhadas

var

   n1, n2, m: real

inicio

   escreva("Digite a primeira nota: ")
   leia(n1)

   escreva("Digite a segunda nota: ")
   leia(n2)

   m <- (n1 + n2) / 2

   escreva("A media do aluno foi:", m:2:1, " e ele esta: ")

   se (m >= 7) entao
      escreval("APROVADO")

   senao
      se (m >= 5) e (m < 7) entao
         escreval("de RECUPERAÇÂO")

      senao
         escreval("REPROVADO")


      fimse
   fimse

fimalgoritmo