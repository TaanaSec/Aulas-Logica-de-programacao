programa
{
	
	funcao inicio()
	{
		inteiro i, vetorA[5], vetorB[5]

		para (i=0;i<5;i++)
		{
			escreva("Digite o ", i+1, "º numero: ")
			leia(vetorA[i])

			vetorB[i] = vetorA[i] * 2
		}

		escreva("\nVetor A: ")
		para (i=0;i<5;i++)
		{
			escreva("[", vetorA[i], "]")
		}

		escreva("\nVetor B: ")
		para (i=0;i<5;i++)
		{
			escreva("[", vetorB[i], "]")
		}
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */