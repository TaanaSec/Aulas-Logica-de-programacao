algoritmo "algoritmo_43"

//Analisar STRINGS ou Caracteres

var

   nome: caractere
   contador: inteiro
inicio

   escreva("Digite seu nome: ")
   leia(nome)

   escreval("Total de letras do seu nome: ", compr(nome))
   escreval("Seu nome em maisculo é: ", maiusc(nome))
   escreval("Seu nome em minusculo é: ", minusc(nome))
   escreval("A primeira letra do seu nome é: ", copia(nome, 1, 1))
   escreval("A ultima letra do seu nome é: ", copia(maiusc(nome), compr(nome), 1))
   escreval("Seu nome tem a letra A na posição: ", pos("A", maiusc(nome)))
   escreval("O codigo da letra A é: ", asc("A"))
   escreval("A letra de codigo 65 é: ", carac(65))

   para contador <- compr(nome) ate 1 passo -1 faca
      escreva(copia(maiusc(nome), contador, 1))
   fimpara

fimalgoritmo