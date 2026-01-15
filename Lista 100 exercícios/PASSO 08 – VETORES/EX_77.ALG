Algoritmo "ex_77"
//leia 7 nomes de pessoas e guarde-os em um vetor.
//mostre uma listagem com todos os nomes na ordem inversa
Var

nomes: vetor[1..7] de caractere
i: inteiro

Inicio


para i <- 1 ate 7 faca
       escreva("Digite o nome da ", i,"º pessoa: ")
       leia(nomes[i])
fimpara

escreval()

para i <- 7 ate 1 passo -1 faca
       escreva(nomes[i]," ")
fimpara

Fimalgoritmo