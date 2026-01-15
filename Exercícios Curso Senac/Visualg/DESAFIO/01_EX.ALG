Algoritmo "01_EX"
//leia a nota de 10 alunos usando
//um contador de 1 até 10. Para cada
//nota lida, verifique: Se a nota for maior ou igual a 6,
//escreva "Aprovado". Senão, escreva "Reprovado". Ao
//final, mostre o total de alunos aprovados.
Var

nota: real
aprovados, contador: inteiro



Inicio

contador <- 0

para contador de 1 até 10 faça
     escreva("Digite a nota: ")
     leia(nota)
     
     se (nota >= 6) então
       escreval("Aprovado")
       escreval("")
       aprovados <- aprovados + 1
       
   senão
        escreval("Reprovado")
        escreval("")
        
   fimse

fimpara

escreva(aprovados, " Alunos foram aprovados")


Fimalgoritmo