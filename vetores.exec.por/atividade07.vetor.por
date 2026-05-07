programa
{
	
	funcao inicio()
	{
		  // 1. Declara o vetor com 6 inteiros e a variável de soma
        inteiro numeros[6]
        inteiro soma = 0

        // 2. Preenche o vetor com valores
        numeros[0] = 10
        numeros[1] = 20
        numeros[2] = 30
        numeros[3] = 40
        numeros[4] = 50
        numeros[5] = 60

        // 3. Laço que percorre o vetor e acumula a soma
        para (inteiro i = 0; i < 6; i++)
        {
            soma = soma + numeros[i]
        }

        // 4. Exibe o resultado
        escreva("A soma dos valores é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */