Algoritmo "08_EX"
// Desenvolva um algoritmo que leia valores de vendas e repita até que o total
//acumulado seja maior que R$ 5.000. Durante a leitura, se alguma venda
//individual for superior a R$ 1.000, exiba uma mensagem de destaque
//"Venda de Alto Valor"

var

venda, acumulado: real


Inicio

repita
      escreva("Digite o valor da venda: ")
      leia(venda)
      acumulado <- acumulado + venda
      se (venda > 1000) entao
         escreval("Venda de alto valor")
         escreval("")
      fimse



até (acumulado > 5000)




Fimalgoritmo


