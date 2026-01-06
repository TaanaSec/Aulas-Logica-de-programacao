Algoritmo "ex_37"

//Faça um programa que leia o salário atual, gênero e há
//quantos anos trabalha na empresa. mostre o novo salário,
//baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%

//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%


var

   genero: inteiro
   anos, salario, aumento: real

inicio

   escreval("Digite o genero do funcionario")
   escreval("[1] - Mulher")
   escreval("[2] - Homem")
   escreva("Opção: ")
   leia(genero)

   escreva("A quantos anos está na empresa: ")
   leia(anos)

   escreva("Qual é o salário do funcionario: ")
   leia(salario)

   se (genero = 1) e (salario > 0) entao
      se (anos > 0) e (anos < 15) entao
         aumento <- salario * 1.05
      senao
         se (anos >= 15) e (anos <= 20) entao
            aumento <- salario * 1.12
         senao
            aumento <- salario * 1.23
         fimse
      fimse
   senao
      se (genero = 2) e (salario > 0) entao
         se (anos > 0) e (anos < 20) entao
            aumento <- salario * 1.03
         senao
            se (anos >= 20) e (anos <= 30) entao
               aumento <- salario * 1.13
            senao
               aumento <- salario * 1.25
            fimse
         fimse
      senao
         escreval("Credenciais invalidas digite novamente!")
      fimse
   fimse

   escreva("O salario final ficou em: R$", aumento)
fimalgoritmo