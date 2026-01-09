Algoritmo "ex_57"

//leia o salário e o sexo de vários funcionários.
//mostre o total de salários aos homens e mulheres.
//perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.

Var

   salario, salarioH, salarioM: real
   opcao: caractere
   sexo:inteiro

Inicio

   salarioH <- 0
   salarioM <- 0
   opcao <- "s"

   enquanto (opcao = "s") ou (opcao = "S") faca

      escreva("Digite o salario do funcionario: ")
      leia(salario)

      escreval("Digite o sexo do funcionario")
      escreval("[1] - Homem")
      escreval("[2] - Mulher")
      escreva("Opção: ")
      leia(sexo)

      se (sexo = 1) entao
         salarioH <- salarioH + salario
      senao
         se (sexo = 2) entao
            salarioM <- salarioM + salario
         senao
            escreval("Credenciais invalidas tente novamente!")
         fimse
      fimse
      escreva("Deseja continuar? [S/N] :")
      leia(opcao)

   fimenquanto

   escreval("O total de salario dos homens foi: R$", salarioH)
   escreval("O total de salario das mulheres foi: R$", salarioM)


Fimalgoritmo