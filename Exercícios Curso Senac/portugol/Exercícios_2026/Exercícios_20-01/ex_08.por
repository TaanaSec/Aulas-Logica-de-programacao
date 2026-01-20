programa
{
	
	funcao inicio()
	{
		inteiro i, qtdPar, qtdImpar, vetor[10]

		qtdPar = 0
		qtdImpar = 0
		para (i=0;i<10;i++)
		{
			escreva("Digite o ", i+1, "º numero: ")
			leia(vetor[i])
			
			se (vetor[i] % 2 == 0)
			{
				qtdPar += 1
			}
			
			senao
			{
				qtdImpar += 1
			}

		}

		escreva("A quantidade de numeros par no vetor é: ", qtdPar)
		escreva("\nA quantidade de numeros impar no vetor é: ", qtdImpar)
		
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */