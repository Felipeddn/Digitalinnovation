programa
{
	
	funcao inicio()
	{
		cadeia cesta[][] = {{"Pera","100"}, {"Jaca","200"}, {"Maçã", "900"}, {"Uva", "89"}}
		inteiro contador = 0
		
		escreva("Produto: ")
		escreva(cesta[0][0])
		escreva("\n"+"Quantidade: ")
		escreva(cesta[0][1])

		escreva("\n"+"Produto: ")
		escreva(cesta[1][0])
		escreva("\n"+"Quantidade: ")
		escreva(cesta[1][1])	
		escreva("\n"+"\n")
		escreva("============ Lista de Frutas ================="+"\n")
		 
		faca
		{	
			escreva (" Produto: " + cesta[contador][0] + " quantidade: " + cesta[contador][1] + "\n")
			contador++
		}enquanto (contador <= 3)
		escreva("==============================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */