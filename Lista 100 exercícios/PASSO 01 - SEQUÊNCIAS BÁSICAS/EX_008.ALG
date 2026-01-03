Algoritmo "ex_008"
var

   metros, km, hm, dam, dm, cm, mm: real

inicio

   escreva("Digite um valor em metros: ")
   leia(metros)

   km <- metros / 1000
   hm <- metros / 100
   dam <- metros / 10
   dm <- metros * 10
   cm <- metros * 100
   mm <- metros * 1000

   escreval("A distância de ", metros, "m coresponde a: ")

   escreva(km, "Km":5)
   escreval(dm, "dm":5)
   escreva(hm, "Hm":5)
   escreval(cm, "cm":5)
   escreva(dam, "Dam":5)
   escreval(mm, "mm":5)
fimalgoritmo