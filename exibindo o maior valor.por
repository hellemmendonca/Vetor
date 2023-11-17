programa
{
	
	funcao inicio()
	{
		real a, b, c, d, maiorValor 
		escreva("Entre com os valores de a, b, c e d, respectivamente: \n")
		leia(a, b, c, d)

		maiorValor=a
		se (b > maiorValor)
		{
			maiorValor=b
		}
		 se (c > maiorValor)
		{
			maiorValor=c
		}
		se (d > maiorValor)
		{
			maiorValor=d
		}

		escreva("Maior valor: ", maiorValor)






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */