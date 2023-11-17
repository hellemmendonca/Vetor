programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2
		const inteiro NUMERO_DE_COLUNAS = 3
		real matrizA[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		real matrizB[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		inteiro i, j
		real soma[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]

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

		//soma:
		para(i = 0; i < NUMERO_DE_LINHAS; i++ )
		{
			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{
				soma[i][j] = matrizB[i][j] + matrizB[i][j]
			}
		}

		escreva("A soma de A + B = \n")
		para(i = 0; i < NUMERO_DE_LINHAS; i++ )
		{
			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{
				escreva(soma[i][j]," ")
			}
		
		escreva("\n")
		
		}
		







		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */