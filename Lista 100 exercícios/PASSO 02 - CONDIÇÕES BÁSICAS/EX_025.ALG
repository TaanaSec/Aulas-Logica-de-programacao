Algoritmo "ex_025"
//leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível
//formar um triângulo com essas retas. Matematicamente,
//para três segmentos formarem um triângulo,
//o comprimento de cada lado deve ser menor que a soma
//dos outros dois.
Var

   r1, r2, r3: inteiro

Inicio

   escreva("Digite o tamanho da primeira reta: ")
   leia(r1)

   escreva("Digite o tamanho da segunda reta: ")
   leia(r2)

   escreva("Digite o tamanho da terceira reta: ")
   leia(r3)

   se (r1 < r2 + r3) e (r2 < r1 + r3) entao
      escreva("Pode formar um triangulo")
   senao
      escreva("Não pode formar um triangulo")
   fimse

Fimalgoritmo