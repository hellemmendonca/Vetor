programa
{
	
	funcao inicio()
	{
		real areaParede, largura, altura
		real consumo, consumoTot, numeroDelatas, partFrac
		inteiro quantidadeDeTinta, arred

		escreva("Informe a largura da parede: ")
		leia(largura)
		escreva("Informe a altura da parede: ")
		leia(altura)
		escreva("Informe o consumo de tinta por m²: ")
		leia(consumo)
		escreva("Informe a quantidade de tinta por lata: ")
		leia(quantidadeDeTinta)

			
		areaParede=largura*altura
		consumoTot=areaParede*consumo
		numeroDelatas=consumoTot/quantidadeDeTinta

		arred=numeroDelatas
		partFrac=numeroDelatas-arred


		se (partFrac>=0.5)
		{   arred=arred+1 

			escreva("A quantidade de  latas é: ", arred)
		}

		senao
		{
			escreva("A quantidade de latas é: ", arred)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */