Algoritmo "IMC"

Var
nome: caractere
imc, peso, altura: real
Inicio
Escreva("Digite seu nome: ")
leia(nome)
Escreva("Digite seu peso: ")
leia(peso)
Escreva("Digite sua altura em metros: ")
leia(altura)
imc <- peso / (altura * altura)
Se (imc < 18.5) então
	Escreva("Nome: ", nome, " IMC: ", imc, " Baixo peso " )
Senão
	Se (imc < 24.99) então
		Escreva("Nome: ", nome, " IMC: ", imc, " Normal" )
Senão
	Se (imc < 29.99) então
		Escreva("Nome: ", nome, " IMC: ", imc, " Sobrepeso" )
	Senão
		Escreva("Nome: ", nome, " IMC: ", imc, " Obesidade" )
	Fimse
fimse
Fimalgoritmo

