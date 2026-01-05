Algoritmo "ex_030"
//leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar
//um triângulo com essas retas. Matematicamente, para
//três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
var

   r1, r2, r3: inteiro

inicio

   escreva("Digite a primeira reta: ")
   leia(r1)

   escreva("Digite a segunda reta: ")
   leia(r2)

   escreva("Digite a terceira reta: ")
   leia(r3)

   se (r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2) entao
      escreva("Pode formar um triangulo")

      se(r1 = r2) e (r2 = r3) entao
         escreva(" e é um triangulo Equilátero")
      senao
         se(r1 = r2) ou (r1 = r3) ou (r2 = r3) entao
            escreva(" e é um triangulo Isósceles")
         senao
            escreva(" e é um triangulo Escaleno")
         fimse
      fimse
   senao
      escreval("Não pode formar um triangulo")
   fimse



fimalgoritmo