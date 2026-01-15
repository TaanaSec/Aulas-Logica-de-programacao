Algoritmo "EX_04"

Var

preco, desconto: real

Inicio

escreva("Digite o preço do produto: ")
leia (preco)
se (preco > 100.00) então
   desconto <- preco - (preco * 0.1)
   escreva("Desconto de: ", desconto)
   fimse

Fimalgoritmo
