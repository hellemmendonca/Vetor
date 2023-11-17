programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2
		const inteiro NUMERO_DE_COLUNAS = 2
		real matrizA[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		real matrizB[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		inteiro i, j
		logico matrizesIguais = verdadeiro

		escreva("Entre com os elementos da 1ª matriz\n")
		para(i = 0; i < NUMERO_DE_LINHAS; i++ )
		{
			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{
				leia(matrizA[i][j])
			}
		}

		escreva("Entre com os elementos da 2ª matriz.\n")
		para(i = 0; i < NUMERO_DE_LINHAS; i++ )
		{
			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{
				leia(matrizB[i][j])
			}
		}
		// matrizes iguais 
		para(i = 0; i < NUMERO_DE_LINHAS; i++ )
		{
			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{
				 matrizesIguais =  matrizesIguais e  matrizA[i][j] == matrizB[i][j]
			}
		}

		escreva("A == B =",matrizesIguais  )






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */