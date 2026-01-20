programa
{
	
	funcao inicio()
	{
		inteiro maior, menor, i, vetor[5]

		maior = 0
		menor = 0
		
		para (i=0;i<5;i++)
		{
			
			escreva("Digite um valor inteiro: ")
			leia(vetor[i])
			
			se (i == 0)
			{
				menor = vetor[i]
			}

			se (vetor[i] > maior)
			{
				maior = vetor[i]	
			}

			se(vetor[i] < menor)
			{
				menor = vetor[i]
			}
				
		}
		
		escreva("O menor valor do vetor é: ", menor)
		escreva("\nO maior valor do vetor é: ", maior)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */