programa
{
	inclua biblioteca Util--> ut
	
	funcao inicio()
	{
		
		const inteiro PEDRA = 1, PAPEL = 2, TESOURA = 3
		inteiro opcao, escolhaDaMaquina   
		
		
		escreva("JOGO 1.PEDRA, 2.PAPEL, 3.TESOURA\n")
		escreva("Escolha uma das opções acima: ")
		leia(opcao)
		escreva("Sua escolha foi: ", opcao)

		logico entradaIncorreta = opcao <=  0 ou opcao > 0 
		se ( entradaIncorreta )
		{
			escreva("\nNão é possível realizar o programa com o valor digitado, tente novamente!")
			retorne
		}

		escolhaDaMaquina = ut.sorteia(PEDRA, TESOURA)
		escreva("\nA escolha da máquina foi: ",  escolhaDaMaquina )



		se ( escolhaDaMaquina == 2 e opcao == 3 ou  escolhaDaMaquina == 3 e opcao == 1 ou  escolhaDaMaquina == 1 e opcao == 2 )
		{
			escreva("\nParabéns, você ganhou!!!")
		}

		senao se ( escolhaDaMaquina == 3 e opcao == 2 ou  escolhaDaMaquina == 1 e opcao== 3 ou  escolhaDaMaquina == 2 e opcao == 1 ) 
		{
			escreva("\nOps, você perdeu :(")
		}
		senao
		{
			escreva("\nDeu empate!!!")
		}







		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */