programa
{
	funcao inicio()
	{
		const inteiro NUMERODELINHAS = 2, NUMERODECOLUNAS = 3		
		real matriz[NUMERODELINHAS][NUMERODECOLUNAS] = {{3.4, 1.2, 5.3}, {1.2, 5.1, 5.3}}
		real valorProcurado
		logico encontrado = falso
		inteiro linhaDoElementoProcurado = -1, colunaDoElementoProcurado = -1
		
		escreva("Entre com o valor a ser procurado na matriz\n")
		leia(valorProcurado)
		
		//Busca da linha e coluna da 1ª ocorrência de valorProcurado na matriz
		para(inteiro linha = 0; linha < NUMERODELINHAS e nao(encontrado); linha++)
		{
			para(inteiro coluna = 0; coluna < NUMERODECOLUNAS e nao(encontrado); coluna++)
			{
				encontrado = valorProcurado == matriz[linha][coluna]
				se(encontrado)
				{
					linhaDoElementoProcurado = linha
					colunaDoElementoProcurado = coluna
				}
			}
		}
		se(encontrado)
		{

			escreva("A primeira ocorrência de ", valorProcurado, " está na posição: matriz[", linhaDoElementoProcurado + 1,"][", colunaDoElementoProcurado + 1,"]\n")			
		}
		senao
		{
			escreva("Elemento não encontrado\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */