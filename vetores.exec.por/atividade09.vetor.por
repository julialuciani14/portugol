programa
{
	
	funcao inicio()
	{
		
    cadeia produtos[8]
    real precos[8]
    inteiro i

    
    para(i = 0; i < 8; i++)
    {
      escreva("Produto ", i+1, " - Nome: ")
      leia(produtos[i])
      escreva("Produto ", i+1, " - Preço: ")
      leia(precos[i])
    }
    
    escreva("╔══════════════════════════╦══════════════╗ \n")
    escreva("║ Produto ║ Preço ║")
    escreva("╠══════════════════════════╬══════════════╣ ")

    para(i = 0; i < 8; i++)
    {
      escreva("║ ", produtos[i], " ║ R$ ", precos[i], " ║")
    }

    
    escreva("╚══════════════════════════╩══════════════╝")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */