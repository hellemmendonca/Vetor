programa
{
	inclua biblioteca Matematica
--> Mat
	
	funcao inicio()
	{
		//Variáveis de entrada
		real r, xc, yc, xp, yp
		
		//Variáveis de saída
		real dPC

		//Entrando com os valores das variáveis
		escreva("Informe o raio:  ")
		leia(r)
		escreva("Informe as coordenadas do centro, respectivamente: ")
		leia(xc, yc)
		escreva("Informe as coordenadas do ponto, respectivamente: ")
		leia(xp, yp)
		


		//Processamento
		dPC= Mat.raiz((Mat.potencia((xp-xc),2)) + (Mat.potencia((yp-yc),2)), 2)
		

		se (dPC<r)
		{
			//Saída
			escreva("O ponto é interior a circunferência")
		}
		senao se (dPC>r)
		{
			//Saída
			escreva("O ponto pertence a circunferência")
		}
		senao
		{
			//Saída
			escreva("o ponto não pertence a circunferência")
		}



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */