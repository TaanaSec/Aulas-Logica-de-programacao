programa
{
	
	funcao inicio()
	{
		real temperatura
		inteiro dias

		para (dias = 1; dias <= 7; dias++)
		{
			escreva("\nDigite a temperatura: ")
     		leia(temperatura)
     		se (temperatura > 30)
        			escreva("\nMuito quente\n")
     		senao
          		se (temperatura >= 20) 
             		escreva("\nAgradavel\n")
          	senao
             		escreva("\nFrio\n20")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */