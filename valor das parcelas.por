programa
{
	
	funcao inicio()
	{
		real valor_do_produto, valor_das_parcelas 
		inteiro parcelas
		escreva("Este programa calcula o valor das parcelas com juros.\n")
		
		escreva("Informe o valor do produto que deseja comprar em R$: ")
		leia(valor_do_produto)
		logico valor_invalido = valor_do_produto <= 0
		se (valor_invalido)
		{
			escreva("O valor digitado está incorreto, tente outro valor! ")
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
		
		
		escolha (parcelas)
		{
			caso 1:
		     escreva("Sua compra não terá juros.")
		     pare
		     
			caso 2:
			valor_das_parcelas= (valor_do_produto + valor_do_produto*(1.1/100)*parcelas)/parcelas
			escreva("Suas parcelas serão de ",valor_das_parcelas, "R$ por mês!" )
			pare
			
			caso 3:
			valor_das_parcelas= (valor_do_produto + valor_do_produto*(2.7/100)*parcelas)/parcelas
			escreva("Suas parcelas serão de ",valor_das_parcelas, "R$ por mês!" )
			pare
			
			caso 4:
			valor_das_parcelas= (valor_do_produto + valor_do_produto*(4.2/100)*parcelas)/parcelas
			escreva("Suas parcelas serão de ",valor_das_parcelas, "R$ por mês!" )
			pare
			
			caso 5:
			valor_das_parcelas= (valor_do_produto + valor_do_produto*(5.9/100)*parcelas)/parcelas
			escreva("Suas parcelas serão de ",valor_das_parcelas, " R$ por mês!" )
			pare
			
			caso contrario:
			escreva("Entrada da parcela incorreta, escolha apenas entre as opções disponíveis. ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */