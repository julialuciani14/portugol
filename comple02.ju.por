programa
{
	
	funcao inicio()
	{
		inteiro n, soma, i

        escreva("Digite um número maior que 1: ")
        leia(n)

        se (n <= 1)
        {
            escreva("Erro: o número precisa ser maior que 1.")
        }
        senao
        {
            soma = 0

            para (i = 0; i <= n; i++)
            {
                soma = soma + i
            }

            escreva("A soma de 0 até ", n, " é: ", soma)
        }
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