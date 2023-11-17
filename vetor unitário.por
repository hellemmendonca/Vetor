programa
{
	inclua biblioteca Matematica --> mt
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_ELEMENTOS = 3
		real vetor[NUMERO_DE_ELEMENTOS]
		inteiro indice
		real somatorioDosVetores = 0, vetorUnitario[NUMERO_DE_ELEMENTOS ], moduloDoVetor

		escreva("Entre com os ",NUMERO_DE_ELEMENTOS," elementos do vetor.\n")
		para(indice = 0; indice < NUMERO_DE_ELEMENTOS; indice++)
		{
		     leia(vetor[indice])
			
		}	

		escreva("Os ",NUMERO_DE_ELEMENTOS," elementos do vetor:\n")
		para(indice = 0; indice < NUMERO_DE_ELEMENTOS; indice++)
		{
			escreva(vetor[indice]," ")
		}
			
		para(indice = 0; indice < NUMERO_DE_ELEMENTOS; indice++)
		{
			somatorioDosVetores += mt.potencia(vetor[indice],2)
			 
		}
		moduloDoVetor = mt.raiz(somatorioDosVetores, 2)
		escreva("\n|vetor|= ", moduloDoVetor)
		
		para(indice = 0; indice < NUMERO_DE_ELEMENTOS; indice++)
		{
				 vetorUnitario[indice] = vetor[indice]/moduloDoVetor
		}
		
		escreva("\nOs ",NUMERO_DE_ELEMENTOS," elementos do vetor unitário:\n")
		para(indice = 0; indice < NUMERO_DE_ELEMENTOS; indice++)
		{
				 escreva( vetorUnitario[indice]," ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */