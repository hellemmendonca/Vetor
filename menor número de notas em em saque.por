programa
{
	
	funcao inicio()
	{

		
		inteiro valorDoSaque, notasDe50, notasDe20, notasDe10
		escreva("Informe o valor do saque: ")
		leia(valorDoSaque)

		notasDe50=valorDoSaque/50

		notasDe20=(valorDoSaque % 50)/20

		notasDe10=((valorDoSaque % 50)%20)/10

		escreva("\nQuantidade de notas de 50: ", notasDe50)
		escreva("\nQuantidade de notas de 20: ", notasDe20)
		escreva("\nQuantidade de notas de 10: ", notasDe10)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */