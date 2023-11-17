programa
{
	
	funcao inicio()
	{

		const inteiro NUMERO_DE_LINHAS = 3
		const inteiro NUMERO_DE_COLUNAS = 3
		const inteiro DIAGONAL_PRINCIPAL = 1
		const inteiro DIAGONAL_SECUNDARIA = 2
		real matriz[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS] = {{1.0, 2.0, 3.0},{4.0, 5.0, 6.0},{7.0, 8.0, 9.0}}
		inteiro  linha, coluna, opcao
		
		escreva("Programa que mostra a diagoanal principal e secundária de uma matriz.\n\n")
		escreva("MENU OPÇÕES: \n")
		escreva("1.DIAGONAL PRINCIPAL   2.DIAGONAL SECÚNDARIA\n")
		escreva("Escolha uma das opções acima para a diagonal que deseja ver.\n")
		leia(opcao)

		
		se(opcao == 1)
		{
			escreva("Diagoanal principal: \n")
			para(linha = 0; linha < NUMERO_DE_LINHAS; linha++)
			{
				para(coluna = 0; coluna < NUMERO_DE_COLUNAS; coluna++)
				{
					se(linha == coluna)
					{
						escreva(matriz[linha][coluna]," ")
					}
				}
			}
		}
		
		se(opcao == 2)
		{
			escreva("Diagonal secundária: \n")
			para(linha = 0; linha < NUMERO_DE_LINHAS; linha++)
			{
				para(coluna = 0; coluna < NUMERO_DE_COLUNAS; coluna++)
				{
					se (coluna == NUMERO_DE_COLUNAS - 1 - linha )
					{
						escreva(matriz[linha][coluna]," ")
					}
				}
			}
		
		}



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */