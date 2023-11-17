programa
{
	
	funcao inicio()
	{
		const inteiro SOMA = 1, SUBTRACAO = 2, DIVISAO = 3, MULTIPLICACAO = 4, SAIR = 5
		inteiro codigoOperacao, numero, contagem = 1

		escreva("Tabuada de um número e uma operação qualquer.\nMenu:\n")
		escreva("1 - soma  2- subtração  3 - divisão  4 - multiplicação  5 - sair")

		escreva("Selecione a operação.\n")
		leia(codigoOperacao)
		escreva("Qual o número inteiro para gerar a tabuada?\n")
		leia(numero)

		escreva("A tabuada de ",numero," está abaixo:\n")

		enquanto(contagem <= 10)
		{
			se(codigoOperacao == 1)
			{
				escreva(numero,"+",contagem,"=", numero + contagem,"\n")
				contagem = contagem + 1
			}
			senao se (codigoOperacao == 2)
			{
				escreva(numero,"-",contagem,"=", contagem - numero,"\n")
				contagem = contagem + 1	
			}
			senao se (codigoOperacao == 3)
			{
				escreva(numero,"/",contagem,"=", contagem / numero,"\n")
				contagem = contagem + 1	
			}
			senao  se (codigoOperacao == 4)
			{
				escreva(numero,"*",contagem,"=", numero * contagem,"\n")
				contagem = contagem + 1	
			}
			senao
			{
				escreva("Você saiu da tabuada.")
			}






















			
		}


































		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */