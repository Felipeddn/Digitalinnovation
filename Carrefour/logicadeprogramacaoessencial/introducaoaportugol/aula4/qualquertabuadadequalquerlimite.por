programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, tabuada, resultado

		escreva ("============== Tabuada ================" + "\n")

		escreva ("Qual tabuada você deseja saber? ")
		leia (tabuada)
		escreva("Você deseja que essa tabuada vá até qual número? ")
		leia (limite)
		 
		contador = 0
		
		faca
		{
			resultado = tabuada * contador
			escreva (tabuada + " x " + contador + " = " + resultado + "\n")
			contador ++
			
		}enquanto (contador <= limite)

		escreva ("=======================================" + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */