Algoritmo "ex_029"
//leia o nome de um funcionário, seu salário, quantos
//anos ele trabalha na empresa e mostre seu novo salário,
//reajustado de acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
var

   nome: caractere
   salario, aumento: real
   anos: inteiro
inicio

   escreva("Digite o nome do funcionario: ")
   leia(nome)

   escreva("A quantos anos ", nome, " está na empresa: ")
   leia(anos)

   escreva("Digite o salario de ", nome, " :")
   leia(salario)

   se (anos <= 3) entao
      aumento <- salario * 1.03
   senao
      se (anos < 10) entao
         aumento <- salario * 1.125
      senao
         aumento <- salario * 1.20
      fimse
   fimse

   escreva("O salario de ", nome, " ficou em: ", aumento )
fimalgoritmo