programa
{
	
	funcao inicio()
	{
		real vetor[10]
		real soma, media
		inteiro i

		soma = 0
		media = 0
		
		para (i=0;i<10;i++){
			escreva("Digite um valor decimal: ")
			leia(vetor[i])	 
		}

		para (i=0;i<10;i++){
			soma = soma + vetor[i]
		}

		escreva("A soma de todos os numeros é: ", soma)
		media = soma / 10

		escreva("\nA média dos numeros é: ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 7, 7, 4}-{media, 7, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */