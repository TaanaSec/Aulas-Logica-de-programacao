programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro busca, i, qtdVezes

		qtdVezes = 0
		
		para (i=0;i<10;i++){
			escreva("Digite o ", i+1,"º valor: ")
			leia(vetor[i])	 
		}

		escreva("Digite um numero para buscar no vetor: ")
		leia(busca)

		para (i=0;i<10;i++){
			se (busca == vetor[i]){
				escreva("\nO numero foi encontrado na posição: ", i)
				qtdVezes = qtdVezes + 1		
			}
		}

		escreva("\nO numero apareceu ", qtdVezes," vezes no vetor")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */