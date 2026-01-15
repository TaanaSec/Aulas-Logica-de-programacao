programa
{
	
	funcao inicio()
	{
		real venda, acumulado
		acumulado = 0


		enquanto (acumulado < 5000)
		{
			escreva("\n Digite o valor da venda: ")
			leia(venda)

			acumulado = acumulado + venda

			se (venda > 1000)
			{
				escreva("\nVenda de alto valor\n")
			}
			
		escreva("\nValor total da venda ficou em: ", acumulado)

			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */