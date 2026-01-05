Algoritmo "ex_028"
//leia a largura e o comprimento de um terreno retangular
//calculando e mostrando a sua área em m². O programa
//também deve mostrar a classificação desse terreno, de
//acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
var

   area, larg, compri: real

inicio

   escreva("Digite a largura do seu terreno: ")
   leia(larg)

   escreva("Digite o comprimento do seu terreno: ")
   leia(compri)

   area <- larg * compri

   se (area < 100) entao
      escreva("TERRENO POPULAR")
   senao
      se (area >= 100) e (area <= 500) entao
         escreva("TERRENO MASTER")
      senao
         escreva("TERRENO VIP")
      fimse
   fimse




fimalgoritmo