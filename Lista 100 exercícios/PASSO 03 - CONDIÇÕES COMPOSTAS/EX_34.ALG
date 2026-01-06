Algoritmo "ex_34"

//O IMC é calculado pela expressão peso/altura²
//(peso dividido pelo quadrado da altura)
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obesidade mórbida

Var

   peso, altura, imc: real

Inicio
   escreval("**********Calculadora de IMC**********")
   escreva("Digite o seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)

   imc <- peso / altura^2

   se (imc < 18.5) entao
      escreva("ABAIXO DO PESO")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         escreva("Peso ideal")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreva("Sobrepeso")
         senao
            se (imc >= 30) e (imc <= 40) entao
               escreva("Obesidade")
            senao
               escreva("Obesidade mórbida")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo