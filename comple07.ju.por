programa
{
	
	funcao inicio()
	{
		inteiro numero, soma

        soma = 0

        escreva("Digite um número (negativo para encerrar): ")
        leia(numero)

        enquanto (numero >= 0)
        {
            soma = soma + numero

            escreva("Digite um número (negativo para encerrar): ")
            leia(numero)
        }

        escreva("\n--- Resultado ---\n")
        escreva("A soma dos números digitados é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */