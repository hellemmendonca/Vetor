programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_ELEMENTOS = 3
		real vetor1[NUMERO_DE_ELEMENTOS], vetor2[NUMERO_DE_ELEMENTOS], produtoEscalar = 0.0
		inteiro indice

		para(indice = 0; indice < NUMERO_DE_ELEMENTOS; indice++)
		{
			escreva("Entre com os valores do vetor 1: ")
			leia(vetor1[indice])
		}
		
		para(indice = 0; indice < NUMERO_DE_ELEMENTOS; indice++)
		{
			escreva("Entre com os valores do vetor 2: ")
			leia(vetor2[indice])
		}

		para(indice = 0; indice < NUMERO_DE_ELEMENTOS; indice++)
		{
			produtoEscalar += vetor1[indice] * vetor2[indice]
		}
	
		escreva("Produto escalar = ", produtoEscalar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */