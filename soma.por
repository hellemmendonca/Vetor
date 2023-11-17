programa
{
	inclua biblioteca Matematica
 --> mt
	
	funcao inicio()
	{
		
		
		inteiro  contagem = 1, n
		real somatorio = 0.0, x

		escreva("Entre com o número de termos que deseja somar.\n")
		leia(n)
		
		enquanto ( contagem<=n )
		{
			escreva("Entre com o valor de x", contagem,"\n")
			leia(x)
			somatorio+= mt.potencia(x,2.0) 
			contagem++
		}
		
		escreva("x1 + xn = ", somatorio)
		
		
		
		
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */