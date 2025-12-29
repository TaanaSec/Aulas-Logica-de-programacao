algoritmo "algoritmo_19"

// MEDIA

var

   n1, n2, m: real

inicio

   escreva("Digite a primeira nota: ")
   leia(n1)

   escreva("Digite a segunda nota: ")
   leia(n2)

   m <- (n1 + n2) / 2

   escreva("A media do aluno é:", m, " e ele foi: ")

   se (m <= 5) entao
      escreva("REPROVADO")

   senao
      escreva("APROVADO")

   fimse


fimalgoritmo