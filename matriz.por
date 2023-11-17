programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 3
		const inteiro NUMERO_DE_COLUNAS = 2
		real matrizA[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		inteiro linha, coluna
	
		para(linha = 0; linha <  NUMERO_DE_LINHAS; linha++)
		{
			escreva("Entre com os elemetos da ", linha + 1,"ª linha da matriz[",NUMERO_DE_LINHAS,"][",NUMERO_DE_COLUNAS,"]\n")
			para(coluna = 0; coluna < 2; coluna++)
			{
				leia(matrizA[linha][coluna])
			}
		}

		para(linha = 0; linha <  NUMERO_DE_LINHAS; linha++)
		{
			escreva("Os elemetos da ", linha + 1,"ª linha da matriz[",NUMERO_DE_LINHAS,"][",NUMERO_DE_COLUNAS,"]\n")
			para(coluna = 0; coluna < 2; coluna++)
			{
				escreva(matrizA[linha][coluna]," ")
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
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */