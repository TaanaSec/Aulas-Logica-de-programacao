Algoritmo "semnome"
//leia os preços de produtos enquanto
//o código do produto não for
//"000". Para cada produto lido, se o preço for
//maior que R$ 100,00, aplique um desconto de 10% e mostre
//o valor final. Caso contrário, mostre o preço original.
Var

   preco, desconto: real
   codigo: caractere


Inicio

      enquanto (codigo <> "000") faca
               escreva("Digite o codigo do produto ou 000 para sair: ")
               leia(codigo)
               escreva("")
               escreva("Digite o preço do produto: ")
               leia(preco)
               se (preco > 100) então
                  desconto <- preco - preco * 0.1
                  escreval("O valor com desconto de 10% ficou em: ", desconto:4:2)
               senão
                    escreval("O valor final ficou em: ", preco)
               fimse
      fimenquanto



Fimalgoritmo