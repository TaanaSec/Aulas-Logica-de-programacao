programa
{
	
	funcao inicio()
	{
		inteiro i, n1, n2

		para (i = 1; i <= 5; i++)
		{
			escreva("Digite o primeiro numero: ")
     		leia(n1)
     		
		     escreva("Digite o segundo numero: ")
     		leia(n2)

     		se(n1 > n2)
     		{
     			escreva("\nO primeiro numero é maior\n")
     		}
     		senao se (n2 > n1)
     		{
     			escreva("\nO segundo numero é maior\n")
     		}
     		senao
     		{
     			escreva("Numeros iguais")
     		}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */