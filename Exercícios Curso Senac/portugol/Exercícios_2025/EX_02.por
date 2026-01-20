programa
{
	
	funcao inicio()
	{
		real venda, totalVenda
		totalVenda = 0
		enquanto (totalVenda < 10000)
		{
			escreva("Digite o valor da venda: ")
			leia(venda)
			totalVenda = venda + totalVenda
			
		}
		escreva(totalVenda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */