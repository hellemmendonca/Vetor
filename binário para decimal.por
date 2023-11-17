programa
{
	inclua biblioteca Matematica-->mat

	
	funcao inicio()
	{

		inteiro numBase2, digito1, digito2, digito3
		inteiro numBase10
		escreva("Digite um numero binario: ")
		leia(numBase2)
		
		digito1=numBase2 % 10
		digito2=(numBase2/10)%10
		digito3=(numBase2/100)%10
		
		numBase10= digito1*1+digito2*2+digito3*4

		escreva("O número binário ", numBase2, " em decimal é: ", numBase10)



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */