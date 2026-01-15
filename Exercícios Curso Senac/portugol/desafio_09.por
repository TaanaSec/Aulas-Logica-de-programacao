programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		cadeia loop
		loop = ""

		enquanto(loop == "")
		{
			escreva("Digite o primeiro numero: ")
			leia(n1)

			escreva("Digite o segundo numero: ")
			leia(n2)

			escreva("Digite o terceiro numero: ")
			leia(n3)

			se (n1 > n2 e n1 > n3)
			{
				escreva(n1, " É o maior\n")
			}
			senao se (n2 > n1 e n2 > n3)
			{
				escreva(n2, " É o maior\n") 
			}
			senao
			{
				escreva(n3, " É o maior\n")
			}

			escreva("\nDeseja continuar? Digite SAIR para encerrar ou ENTER para prosseguir: ")
			leia(loop)
			
		}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {loop, 7, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */