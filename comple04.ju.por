programa
{
	
	funcao inicio()
	{
		inteiro n, i, resultado

        escreva("Digite um número para ver a tabuada: ")
        leia(n)

        escreva("\n--- Tabuada do ", n, " ---\n")

        para (i = 1; i <= 10; i++)
        {
            resultado = n * i
            escreva(n, " x ", i, " = ", resultado, "\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */