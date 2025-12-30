algoritmo "algoritmo_23"

//

var

   nome: caractere
   sal, novoSal: real
   dep: inteiro

inicio

   escreva("Qual o nome do funcionario?: ")
   leia(nome)

   escreva("Qual o salario do funcionario?: ")
   leia(sal)

   escreva("Qual e a quantidade de dependentes?: ")
   leia(dep)

   Escolha dep

   caso 0
      novoSal <- sal + (sal*5/100)

   caso 1, 2, 3
      novoSal <- sal + (sal*10/100)

   caso 4, 5, 6
      novoSal <- sal + (sal*15/100)

   outrocaso
      novoSal <- sal + (sal*18/100)

   fimescolha
   
   escreva("O salario ficou em:", novoSal)



fimalgoritmo