programa
{
	funcao inicio()
	{
		real salario, bonus
		inteiro funcionarios
		
		para (funcionarios = 1; funcionarios <= 10; funcionarios++)
		{
			escreva("\nDigite o salario do ", funcionarios, "º Funcionario: ")
			leia(salario)
			se (salario < 2000)
			{
        			bonus = salario + salario * 0.2
			}
			senao
			{
          		bonus = salario + salario  * 0.1
          		
			}
			escreva("\nO salario ficou em: ", bonus)
		}
	}
}

    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */