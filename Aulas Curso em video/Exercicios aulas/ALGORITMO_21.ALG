algoritmo "algoritmo_21"

// IMC

var

   imc, p, a: real

inicio

   escreva("Digite seu peso (Kg): ")
   leia(p)

   escreva("Digite sua altura (m): ")
   leia(a)

   imc <- p / (a ^ 2)

   escreval("IMC:", imc:3:1)

   se (imc < 17) entao
      escreva("Abaixo do peso")

   senao
      se(imc >=17) e (imc <= 18.5) entao
         escreva("Abaixo do peso")

      senao
         se (imc >= 18.5) e (imc < 25) entao
            escreva ("peso ideal")

         senao
            se (imc >= 25) e (imc < 30) entao
               escreva("Sobrepeso")

            senao
               se (imc >= 30) e (imc < 35) entao
                  escreva("Obesidade")

               senao
                  se (imc >= 35) e (imc < 40) entao
                     escreva("Obesidade severa")

                  senao
                     escreva("Obesidade morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



fimalgoritmo