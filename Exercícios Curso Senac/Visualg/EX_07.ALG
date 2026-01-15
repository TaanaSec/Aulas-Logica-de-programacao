Algoritmo "EX_07"

Var

   temperatura: real

Inicio
   escreva("Digite a temperatura: ")
   leia(temperatura)
   se (temperatura > 30) então
         escreva("Muito quente")
   senão
        se (temperatura >= 20) então
           escreva("Agradável")
        senão
             escreva("Frio")
        fimse
   fimse

Fimalgoritmo
