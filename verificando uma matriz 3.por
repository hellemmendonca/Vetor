programa
{
	
	funcao inicio()
	{
		const inteiro NUM_LINHAS = 3, NUM_COLUNAS = 3
		real matriz[NUM_LINHAS][NUM_COLUNAS] = {{2.0, 1.0, 0.0},
										{0.0, 3.0, 0.0},
										{0.0, 0.0, 0.0}}
		logico eh_identidade = verdadeiro, eh_simetrica = verdadeiro, eh_diagonal = verdadeiro, eh_nula = verdadeiro

		para(inteiro linha = 0; linha < NUM_LINHAS; linha++)
		{
			para(inteiro coluna = 0; coluna < NUM_COLUNAS; coluna++)
			{
				se(linha == coluna)
				{
					se(matriz[linha][coluna] != 1)
					{
						eh_identidade = falso
					}
				}
				senao
				{
					se(matriz[linha][coluna] != 0)
					{
						eh_identidade = falso
					}
					
				}
			}
		}

		para(inteiro linha = 0; linha < NUM_LINHAS; linha++)
		{
			para(inteiro coluna = 0; coluna < NUM_COLUNAS; coluna++)
			{
				se(matriz[linha][coluna] != 0)
				{
					eh_nula = falso
				}
			}
		}
		
		para(inteiro linha = 0; linha < NUM_LINHAS; linha++)
		{
			para(inteiro coluna = 0; coluna < NUM_COLUNAS; coluna++)
			{
				se(linha != coluna)
				{
					se(matriz[linha][coluna] != 0 ou eh_nula)
					{
						eh_diagonal = falso
					}
				}
				
			}
		}
		

		para(inteiro linha = 0; linha < NUM_LINHAS; linha++)
		{
			para(inteiro coluna = 0; coluna < NUM_COLUNAS; coluna++)
			{
				se(matriz[linha][coluna] != matriz[coluna][linha])
				{
					eh_simetrica = falso
				}
			}
		}

		se(eh_identidade){
			escreva("A matriz é identidade")
		}senao{
			escreva("A matriz não é identidade")
		}
		escreva("\n")
		se(eh_nula){
			escreva("A matriz é nula")
		}senao{
			escreva("A matriz não é nula")
		}
		escreva("\n")
		se(eh_diagonal){
			escreva("A matriz é diagonal")
		}senao{
			escreva("A matriz não é diagonal")
		}
		escreva("\n")
		se(eh_simetrica){
			escreva("A matriz é simétrica")
		}senao{
			escreva("A matriz não é simétrica")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */