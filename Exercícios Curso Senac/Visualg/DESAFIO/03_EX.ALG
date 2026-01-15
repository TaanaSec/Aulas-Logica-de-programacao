Algoritmo "03_EX"
//leia a temperatura registrada (em graus Celsius) e repita a
//leitura até que 7 dias (uma semana) tenham sido processados.
//Para cada temperatura, classifique e exiba: "Muito quente"
//(se > 30), "Agradável" (entre 20 e 30) ou "Frio" (se < 20).
Var

temperatura: real
dias: inteiro


Inicio




para dias de 1 até 7 faça
     escreva("Digite a temperatura: ")
     leia(temperatura)
     
     se (temperatura > 30)então
        escreval("Muito quente")
     senao
          se (temperatura >= 20) então
             escreval("Agradavel")
          senão
             escreval("Frio")
          fimse
     fimse
fimpara



Fimalgoritmo


