programa
{
	
	funcao inicio()
	{
		inteiro numeros[5], i, maior, menor

        para (i = 0; i < 5; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        maior = numeros[0]
        menor = numeros[0]

        para (i = 1; i < 5; i++)
        {
            se (numeros[i] > maior)
            {
                maior = numeros[i]
            }

            se (numeros[i] < menor)
            {
                menor = numeros[i]
            }
        }

        escreva("\nOs números digitados foram: ")
        para (i = 0; i < 5; i++)
        {
            escreva(numeros[i], " ")
        }

        escreva("\nO maior número é: ", maior)
        escreva("\nO menor número é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */