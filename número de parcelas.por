programa
{
	
	funcao inicio()
	{


		real valor_do_produto, valor_das_parcelas 
		inteiro parcelas
		const inteiro PARCELASDE1X = 1, PARCELASDE2X = 2, PARCELASDE3X = 3, PARCELASDE4X = 4, PARCELASDE5X = 5

		escreva("Este programa calcula o valor das parcelas com juros.\n")
		
		escreva("Informe o valor do produto que deseja comprar em R$: ")
		leia(valor_do_produto)
		logico valor_do_produto_errado = valor_do_produto < 0
		
		se (valor_do_produto_errado)
		{
			escreva("Não é possível realizar o programa com o valor informado, tente novamente com outro valor.\n")
			retorne
		}

		escreva("NÚMERO DE PARCELAS:\n")
		escreva("1. Á vista (sem juros)")
		escreva("2. Duas parcelas (juros de 1.1% por parcela)\n")
		escreva("3. Três parcelas (juros de 2.7% por parcela)\n")
		escreva("4. Quatro parcelas (juros de 4.2% por parcela)\n")
		escreva("5. Cinco parcelas (juros de 5.9% por parcela)\n ")

		escreva("Escolha uma das opções acima para o número de vezes que deseja parcelar seu produto: ")
		leia(parcelas)
		logico numero_de_parcelas_incorreto = parcelas < 1 ou parcelas > 5
		se (numero_de_parcelas_incorreto )
		{
			escreva("Número de parcelas incorreto. Escolha apenas entre as opções acima.\n")
			retorne
		}
		
		
		se (parcelas == 1)
		{
			escreva("Sua compra não terá juros.")
		}
		senao se (parcelas == 2)
		{
			
			valor_das_parcelas = valor_do_produto /parcelas*(1.0 + 0.011)
			escreva("Suas parcelas serão de ",valor_das_parcelas, "R$ por mês!" )
		}
		senao se (parcelas == 3)
		{
			valor_das_parcelas = valor_do_produto /parcelas*(1.0 + 0.027)
			escreva("Suas parcelas serão de ",valor_das_parcelas, "R$ por mês!" )
		}
		senao se (parcelas == 4)
		{
			valor_das_parcelas = valor_do_produto /parcelas*(1.0 + 0.042)
			escreva("Suas parcelas serão de ",valor_das_parcelas, "R$ por mês!" )
		}
		senao
		{
			valor_das_parcelas = valor_do_produto /parcelas*(1.0 + 0.059)
			escreva("Suas parcelas serão de ",valor_das_parcelas, "R$ por mês!" )
		}
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