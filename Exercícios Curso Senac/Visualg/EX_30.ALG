Algoritmo "EX_30"
//Atividade: Crie um algoritmo que leia a nota de 10
//alunos usando um contador de 1 até 10. Para cada
//nota lida, verifique: Se a nota for maior ou igual
//a 6, escreva "Aprovado". Senão, escreva "Reprovado". Ao
//final, mostre o total de alunos aprovados.
Var

nota: real
alunos, contador: inteiro


Inicio

para contador de 1 até 10 faca
     escreva("Digite a nota do ", contador, " aluno: " )
     leia(nota)

     se (nota >=6)então
        alunos <- alunos + 1
        escreval("Aprovado")
        escreval("")
     senão
          escreval("Reprovado")
          escreval("")
     fimse
     contador <- contador + 1
fimpara
escreval("")
escreval(contador, " Alunos foram aprovados")



Fimalgoritmo