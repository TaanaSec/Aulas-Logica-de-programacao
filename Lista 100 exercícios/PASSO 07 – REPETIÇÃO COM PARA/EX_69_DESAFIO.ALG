Algoritmo "ex_69"
//leia o primeiro termo e a razão de uma PA
//mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.
Var

   i, termo, razao, soma: inteiro

Inicio

soma <- 0

   escreva("Digite o primeiro termo da pa: ")
   leia(termo)

   escreva("Digite a razão da PA: ")
   leia(razao)

   para i <- 1 ate 10 faca
      escreval(i:2,"º ", termo)
      soma <- soma + termo
      termo <- termo + razao
   fimpara

   escreval("A soma de todos os termos é de: ", soma)



Fimalgoritmo