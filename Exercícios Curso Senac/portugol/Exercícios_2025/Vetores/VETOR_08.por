programa
{
	// Percorra o vetor valores da atividade 7 e conte quantos dos 6 números armazenados são pares. Exiba a quantidade total ao final.
	funcao inicio()
	{
		inteiro i, valores[6] = {-1,2,3,0,5,6}
		
		para (i = 0; i <= 5; i++)
		{
			se (valores[i] % 2 == 0)
			{
				escreva(valores[i]," É um número Par\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */