programa
{
	funcao inicio()
	{
		cadeia senha
		senha = ""
		
		enquanto(senha != "1234")
		{
			escreva("Digite a senha: ")
			leia(senha)
		
			se (senha == "1234")
			{
				escreva("Acesso Permitido")
			}
			senao
			{
				escreva("\nAcesso negado, tente novamente\n")
			}
		
		
		}
						
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */