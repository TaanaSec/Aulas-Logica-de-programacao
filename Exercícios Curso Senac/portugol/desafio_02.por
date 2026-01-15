programa
{//leia os preços de produtos enquanto o código do produto não for 
//"000". Para cada produto lido, se o preço for maior que R$ 100,00, aplique um desconto de 10% e mostre 
//o valor final. Caso contrário, mostre o preço original.
	
	funcao inicio()
	{
		real preco, desconto
		caracter codigo 
		codigo = '1'

		enquanto (codigo != '0') 
		{
			escreva("\nDigite o codigo do produto ou 000 pra sair: ")
			leia(codigo)
			escreva("\nDigite o preço do produto: ")
               leia(preco)
               
               se (preco > 100)
               {
                  desconto = preco - preco * 0.1
                  escreva("\nO valor com desconto de 10% ficou em: ", desconto)
               }
               senao
               {
               	escreva("\nO valor final ficou em: ", preco)
               }
		}
	}
}
   
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */