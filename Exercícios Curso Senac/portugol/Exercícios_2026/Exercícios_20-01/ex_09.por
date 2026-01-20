programa
{

	funcao inicio()
	{
		inteiro A[5], B[5], C[5], i


		escreva("+=+=+=+=+=|Vetor A|=+=+=+=+=+\n")
		para(i=0;i<5;i++)
		{
			escreva("Digite o ", i+1, "º numero do vetor A: ")
			leia(A[i])
		}

		escreva("\n+=+=+=+=+=|Vetor B|=+=+=+=+=+\n")
		para(i=0;i<5;i++)
		{
			escreva("Digite o ", i+1, "º numero do vetor B: ")
			leia(B[i])
		}

		para(i=0;i<5;i++)
		{
			C[i] = A[i] + B[i]
		}


		escreva("\nVetor A: ")
		para(i=0;i<5;i++)
		{
			escreva("[", A[i], "]")
		}
		
		escreva("\nVetor B: ")
		para(i=0;i<5;i++)
		{
			escreva("[", B[i], "]")
		}
		
		escreva("\nVetor C: ")
		para(i=0;i<5;i++)
		{
			escreva("[", C[i], "]")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */