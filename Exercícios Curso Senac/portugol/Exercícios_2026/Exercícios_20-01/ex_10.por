programa
{
//leia 10 números inteiros (podendo ser positivos, negativos ou zero) e
//os armazene em um vetor. Conte e mostre quantos são positivos e quantos são negativos.
	
	funcao inicio()
	{
		inteiro vetor[10], i, qtdNegat, qtdPosit, qtdZeros

		qtdPosit = 0
		qtdNegat = 0
		qtdZeros = 0
		
		para(i=0;i<10;i++)
		{
			escreva("Digite o ", i+1, "º numero: ")
			leia(vetor[i])

			se (vetor[i] > 0)
			{
				qtdPosit += 1
			}

			senao se (vetor[i] == 0)
			{
				qtdZeros += 1
			}

			senao
			{
				qtdNegat += 1
			}
		}

		escreva("\nA Quantidade de numeros positivos foram de: ", qtdPosit)
	     escreva("\nA Quantidade de numeros negativos foram de: ", qtdNegat)
		escreva("\nA Quantidade de numeros zeros foram de: ", qtdZeros)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */