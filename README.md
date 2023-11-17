# Portugol
Saber se o elemento de um vetor é menor que o próximo
programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_ELEMENTOS = 10
		real vetor[NUMERO_DE_ELEMENTOS] = {4.3, 6.5, 2.3, 8.5, 0.1, 10.5, 15.3, 2.2, 10.99, 11.1}
		inteiro vetor_posicao_ele_menor[NUMERO_DE_ELEMENTOS]
		inteiro indice, indice2 = 0

		para(indice = 0; indice < NUMERO_DE_ELEMENTOS - 1; indice++)
		{
			se(vetor[indice] < vetor[indice + 1])
			{
				vetor_posicao_ele_menor[indice2] = indice
				indice2++
			}
		}
		
	}
}

