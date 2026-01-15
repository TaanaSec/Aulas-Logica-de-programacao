programa
{
 // ler 4 notas (do tipo real) e armazená-las em um vetor notas. Em seguida, use um laço Para para calcular e exibir a soma dessas 4 notas.
	funcao inicio()
	{
		real notas[4], soma
		inteiro i
		soma = 0

		para(i = 0; i <= 3; i++)
		{
			escreva("Digite a ", i+1, "ª nota: ")
			leia(notas[i])
			soma = notas[i] + soma
		
		}
		escreva("A soma de todas as notas é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */