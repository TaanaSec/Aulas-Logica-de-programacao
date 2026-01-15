programa
{
	//Utilizando o vetor notas e a soma calculada na atividade 5, calcule e exiba a média aritmética das notas.
	funcao inicio()
	{
		real notas[4], soma, media
		inteiro i
		soma = 0

		para(i = 0; i <= 3; i++)
		{
			escreva("Digite a ", i+1, "ª nota: ")
			leia(notas[i])
			soma = notas[i] + soma
		
		}
		media = soma / i
		escreva("A media é: ", media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */