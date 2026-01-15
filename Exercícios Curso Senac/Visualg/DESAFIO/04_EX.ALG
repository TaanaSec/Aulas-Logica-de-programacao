Algoritmo "04_EX"
// leia o salário de 10 funcionários. Para cada salário, utilize a seguinte
//regra: Se for menor que R$ 2.000,00, calcule um bônus de 20%; senão,
//calcule um bônus de 10%. Exiba
//o salário final com o bônus somado para cada funcionário
Var

salario, bonus: real
funcionarios: inteiro

Inicio

para funcionarios de 1 até 10 faça
     escreva("Digite o salario do", funcionarios, " Funcionario: ")
     leia(salario)
     
     se (salario < 2000) então
        bonus <- salario + salario * 0.2
        escreval("O salario ficou em: ", bonus)
        
     senao
          bonus <- salario + salario  * 0.1
          escreval("O salario ficou em: ", bonus)
          
     fimse
     
fimpara




Fimalgoritmo


