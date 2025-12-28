programa
{
	
	funcao inicio()
	{
		inteiro pessoas, idade
		caracter nome

		para (pessoas = 1; pessoas <= 10; pessoas++)
		{
			escreva("\nDigite seu nome: ")
     		leia(nome)

     		escreva("\nDigite sua idade: ")
     		leia(idade)

     		se (idade >= 18)
     		{
     			escreva("\nOlá ", nome, " Voce tem ", idade, " Anos e voce é maior de idade!!\n")
     		}

     		senao
     		{
     			escreva("\nOlá ", nome, " Voce tem ", idade, " Anos\n")
     		}

			
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */