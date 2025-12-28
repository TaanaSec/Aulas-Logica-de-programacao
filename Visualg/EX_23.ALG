Algoritmo "EX_23"
//Desenvolva um algoritmo
//que leia 30 notas de alunos e calcule a média geral da turma

Var

somaNota, nota, media: real
contador: inteiro

Inicio
media <- 0
contador <- 0
somaNota <- 0
para contador de 1 até 30 faça
     escreva("Digite um nota: ")
     leia(nota)
     somaNota <- somaNota + nota
     contador <- contador + 1
fimpara
media <- somaNota / contador
escreva("A média foi: ", media)

Fimalgoritmo