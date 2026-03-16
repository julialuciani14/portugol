programa
{
	
	funcao inicio()
	{
		cadeia copo_A, copo_B, temperatura

		escreva("digite o liquido do copo A: ")
		leia(copo_A)

		escreva("digite o liquido do copo B: ")
		leia(copo_B)

		temperatura = copo_A
		copo_A = copo_B
		copo_B = temperatura

		escreva("copo A esta com: ", copo_A)
		escreva("\ncopo B esta com: ", copo_B)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */