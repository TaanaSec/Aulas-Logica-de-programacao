programa
{
//Percorra o vetor numeros (da atividade 2). Para cada número lido, se ele for igual a 10, exiba a posição(índice) em que 
//esse valor foi encontrado
	funcao inicio()
	{
		inteiro numeros[5] = {10,5,6,10,8}, i

		para (i = 0; i <= 4; i++)
		{
			se (numeros[i] == 10)
			{
				escreva("\nO numero aparece na posição: ", i )
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */