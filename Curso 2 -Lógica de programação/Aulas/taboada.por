programa
{
	
	funcao inicio()
	{
		escreva ("\n\nprograma TABOADA DE MULTIPLICAR")

		inteiro num, cont, lim
		cont = 0

		escreva ("\n\nDigite o número que você quer fazer a taboada: ")
		leia (num)
		escreva ("\nDigite o limite da taboada, ou seja, até quando você quer fazer a multiplicação: ")
		leia (lim)

		faca {
			escreva ("\n" + num + " x " + cont + " = " + (num * cont))
			cont ++
			
		}enquanto (cont <= lim)

		escreva ("\n\nFIM DE PROGRAMA\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */