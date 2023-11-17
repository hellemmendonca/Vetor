programa
{
	
	funcao inicio()
	{
		
		real valorDaSequencia = 0.0, valorInicial = 9.5, decremento = 0.2
		inteiro contagemDeInteracoes = 1


		valorDaSequencia = valorInicial
		
		enquanto (contagemDeInteracoes < 3)
		{
			valorDaSequencia = valorDaSequencia - decremento
			contagemDeInteracoes = contagemDeInteracoes + 1
			escreva("O ",contagemDeInteracoes," nesta interação é ", valorDaSequencia ,"\n")
			
		}
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */