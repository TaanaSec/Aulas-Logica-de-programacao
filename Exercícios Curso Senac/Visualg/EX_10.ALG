Algoritmo "EX_10"

Var

n1, n2, n3: inteiro

Inicio

escreva("Digite o primeiro numero: ")
leia(n1)
escreva("Digite o segundo numero: ")
leia(n2)
escreva("Digite o terceiro numero: ")
leia(n3)
se (n1 > n2) e (n1 > n3) entao
   escreva("Maior numero: ", n1)
senao
     se (n2 > n1) e (n2 > n3) entao
           escreva("maior numero: ", n2)
     senao
          escreva("maior numero: ", n3)
     fimse
fimse


Fimalgoritmo


