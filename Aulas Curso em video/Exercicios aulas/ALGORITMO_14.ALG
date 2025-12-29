algoritmo "algoritmo_14"

// juros

var

   emprestimo, valorJuros: real
   parcelas: inteiro

inicio

     escreva("Qual vai ser o valor do emprestimo: ")
     leia(emprestimo)
     escreva("Em quantas parcelas vai ser: ")
     leia(parcelas)
     valorJuros <- ((emprestimo + emprestimo * 0.2) / parcelas))
     escreva("Voce ira pagar", parcelas, " parcelas de R$", valorJuros )

fimalgoritmo