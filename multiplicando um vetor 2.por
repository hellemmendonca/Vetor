programa
{
	
	funcao inicio()
	{

		const inteiro NUMERO_DE_ELEMENTOS = 3
		inteiro numeroParaMultiplicarOVetor = 2
		real vetor[NUMERO_DE_ELEMENTOS] = {3.0 ,4.0 ,5.0}
		real vetorMultiplicado[NUMERO_DE_ELEMENTOS]
		inteiro indice
		 

		
		para(indice = 0; indice < NUMERO_DE_ELEMENTOS; indice++ )
		{
			vetorMultiplicado[indice] = vetor[indice] * numeroParaMultiplicarOVetor
		}

		escreva("\nResultado: \n")
		escreva("[")
		para(indice = 0; indice < NUMERO_DE_ELEMENTOS; indice++ )
		{
			escreva("[",vetor[indice],"]")
		}
		
		escreva("]* ",numeroParaMultiplicarOVetor,"= [")	
		para(indice = 0; indice < NUMERO_DE_ELEMENTOS; indice++ )
		{
			
			escreva("[",vetorMultiplicado[indice], "]" )
		}
		escreva("]\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */