Algoritmo "EX_27"
//Crie um algoritmo que leia 10 salários e calcule a
//média salarial da empresa

Var

media, salario, salarioTotal: real
contador: inteiro

Inicio

contador <- 0

repita
      escreva ("Digite o salario: ")
      leia(salario)
      salarioTotal <- salarioTotal + salario
      contador <- contador + 1
até contador = 10
media <- salarioTotal / contador
escreva(media)

Fimalgoritmo