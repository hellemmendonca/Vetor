programa
{
	
	funcao inicio()
	{

		real a, b, c, d, troca

		escreva("Entre com o valor de A, B, C e D, respectivamente: ")
		leia(a, b, c, d)

		se (b>a)
		{
			troca=b
			b=a
			a=troca
		}
		se (c>a)
		{
			troca=c
			c=a
			a=troca	
		}
		se(d>a)
		{
			troca=d
			d=a
			a=troca
		}
		se (c>b)
		{
			troca=c
			c=b
			b=troca
		}
		se(d>b)
		{
			troca=d
			d=b
			b=troca
		}
		se(d>c)
		{
			troca=d
			d=c
			c=troca
		}

		escreva("Decrescente: \n", a," >= ", b, " >= ", c, " >= ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */