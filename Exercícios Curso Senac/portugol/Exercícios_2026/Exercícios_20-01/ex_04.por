programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro busca, i
		
		para (i=0;i<10;i++){
			escreva("Digite o ", i+1,"º valor: ")
			leia(vetor[i])	 
		}

		escreva("Digite um numero para buscar no vetor: ")
		leia(busca)

		para (i=0;i<10;i++){
			se (busca == vetor[i])
				escreva("\nO numero foi encontrado na posição: ", i)

				
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */