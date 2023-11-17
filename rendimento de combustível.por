programa
{
	
	funcao inicio()
	{

		real consumoDecombustivel, distanciaPercorrida, rendimento

		escreva("Informe a quantidade de combustivel comsumida em litros: \n")
		leia(consumoDecombustivel)

		escreva("Informe  a distância percorrida: \n")
		leia(distanciaPercorrida)

		se(distanciaPercorrida <= 0 ou consumoDecombustivel <= 0)
		{
			escreva("Não é possível realizar o programa com os valores informados, tente outros valores! ")
			retorne
		}
		rendimento=distanciaPercorrida/consumoDecombustivel
		escreva("O redimento do veículo foi de ", rendimento, " km/l")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */