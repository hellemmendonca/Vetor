programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 3
		const inteiro NUMERO_DE_COLUNAS = 3
		real matrizA[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS], matrizASubtraida[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS], valorParaSubtrair
		inteiro linha, coluna
	
		para(linha = 0; linha <  NUMERO_DE_LINHAS; linha++)
		{
			escreva("Entre com os elemetos da ", linha + 1,"ª linha da matriz[",NUMERO_DE_LINHAS,"][",NUMERO_DE_COLUNAS,"]\n")
			para(coluna = 0; coluna < NUMERO_DE_COLUNAS; coluna++)
			{
				leia(matrizA[linha][coluna])
			}
		}
		
		escreva("Entre com valor que deseja subtrair de cada valor da matriz.\n")
		leia(valorParaSubtrair)

		para(linha = 0; linha <  NUMERO_DE_LINHAS; linha++)
		{
			para(coluna = 0; coluna < NUMERO_DE_COLUNAS; coluna++)
			{
				matrizASubtraida[linha][coluna] = matrizA[linha][coluna]- valorParaSubtrair
			}
		}


		escreva("Resultado: \n")
		escreva("[")
		para(linha = 0; linha <  NUMERO_DE_LINHAS; linha++)
		{
			
			para(coluna = 0; coluna < NUMERO_DE_COLUNAS; coluna++)
			{
				escreva(matrizA[linha][coluna]," ")
			}
		}
			
			escreva("] - ",valorParaSubtrair," = [ " )
			para(linha = 0; linha <  NUMERO_DE_LINHAS; linha++)
		{
			
			para(coluna = 0; coluna < NUMERO_DE_COLUNAS; coluna++)
			{
				escreva("[",matrizASubtraida[linha][coluna], "]")
			}
		}
		escreva("]\n")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */