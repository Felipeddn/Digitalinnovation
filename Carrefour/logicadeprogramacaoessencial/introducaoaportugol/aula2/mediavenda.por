programa 
{
	
	funcao inicio()
	{
		real jan, fev, mar, abr, total
		cadeia vendedor
		
		escreva("nome do vendedor: ")
		leia (vendedor)
		escreva ("Digite o valor de venda do mes de janeiro: ")
		leia (jan)
		escreva ("Digite o valor de venda do mes de fevereiro: ")
		leia (fev)
		escreva ("Digite o valor de venda do mes de março: ")
		leia (mar)
		escreva ("Digite o valor de venda do mes de abril: ")
		leia (abr)

		total = (jan+ fev+mar+abr)/4

		escreva("O vendedor " + vendedor + " teve a média de vendas de " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */