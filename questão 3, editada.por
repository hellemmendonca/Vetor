programa
{
	inclua biblioteca Matematica-->Mat
	

	
	funcao inicio()
	{
		real x, resultado, casasDecimais
		inteiro numeroArredondado

		escreva("Informe um número real que deseja arredondar: ")
		leia(x)
		escreva("Informe o número de casas decimais que deseja arredondar: ")
		leia(casasDecimais)
		
		numeroArredondado=x*Mat.potencia(10,casasDecimais)
		resultado=numeroArredondado*Mat.potencia(10,-casasDecimais )

		escreva("resultado:	", resultado)






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */