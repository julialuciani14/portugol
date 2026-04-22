programa
{
	
	funcao inicio()
	{
		inteiro i, numero, faixa1, faixa2, faixa3

        faixa1 = 0
        faixa2 = 0
        faixa3 = 0

        para (i = 1; i <= 20; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            se (numero >= 0 e numero <= 100)
            {
                faixa1 = faixa1 + 1
            }
            senao se (numero >= 101 e numero <= 200)
            {
                faixa2 = faixa2 + 1
            }
            senao se (numero > 200)
            {
                faixa3 = faixa3 + 1
            }
        }

        escreva("\n--- Resultado ---\n")
        escreva("Entre 0 e 100: ", faixa1, " número(s)\n")
        escreva("Entre 101 e 200: ", faixa2, " número(s)\n")
        escreva("Maiores que 200: ", faixa3, " número(s)\n")
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */