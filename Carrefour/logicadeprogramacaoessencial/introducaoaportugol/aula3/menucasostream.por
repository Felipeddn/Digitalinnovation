//estudando varias opções usando caso

programa{
	
	funcao inicio()
	{
		escreva("MENU:")
		escreva("\n" + "1 - abrir netflix")
		escreva("\n" + "2 - abrir amazon prime")
		escreva("\n" + "3 - abrir HBO GO")
		escreva("\n" + "4 - sair")

		inteiro menu = 0

		escreva ("\n" + "faça sua escolha: ")
		leia (menu)

		escolha (menu){
		
		caso 1:
		escreva("\n" + "Ok!! abrir o netflix!!")
		pare

		caso 2:
		escreva("\n" + "Ok!! abrir o Amazon Prime!!")
		pare
		
		caso 3:
		escreva("\n" + "Ok!! abrir o HBO GO!!")
		pare
		
		caso 4:
		escreva("\n" + "Saindo do menu...")
		pare

		caso contrario:
		escreva ("\n" + "Você deve escolher entre as opções 1, 2, 3 ou 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */