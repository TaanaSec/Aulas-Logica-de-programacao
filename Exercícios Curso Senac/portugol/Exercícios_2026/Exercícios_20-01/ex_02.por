programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		inteiro i
		
		para (i=0;i<5;i++){
			escreva("Digite um nome: ")
			leia(nomes[i])	 
		}


		escreva("Vetor: ")
		
		para (i=4;i>=0;i=i-1){
			escreva(nomes[i], " ")
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */