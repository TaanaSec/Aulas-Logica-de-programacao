algoritmo "algoritmo_24"

//condicionais

var

   n1, n2, m: real

inicio

   escreva("Digite a primeira nota: ")
   leia(n1)

   escreva("Digite a segunda nota: ")
   leia(n2)

   m <- (n1 + n2) / 2

   se (m > 9) e (m <= 10) entao
      escreva("A")

   senao
      se (m <= 9) e (m > 8) entao
         escreva("B")

      senao
         se (m <= 8) e (m > 7) entao
            escreva("C")

         senao
            se (m <= 7) e (m > 6) entao
               escreva("D")

            senao
               se (m <= 6) e (m = 5) entao
                  escreva("E")
                  
               senao
                  escreva("F")
                  
               fimse
            fimse
         fimse
      fimse
   fimse


fimalgoritmo