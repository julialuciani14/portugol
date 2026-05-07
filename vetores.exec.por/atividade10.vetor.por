programa
{
	
	funcao inicio()
	{
	
     cadeia frutas[4]
     cadeia aux
     inteiro i

    
    frutas[0] = "Maçã \n"
    frutas[1] = "Mexerica \n"
    frutas[2] = "Limão \n"
    frutas[3] = "Abacaxi \n"

    
    escreva("=== Ordem original === \n")
    para(i = 0; i < 4; i++)
    {
      escreva("#", i, " ", frutas[i])
    }

    aux = frutas[0]
    frutas[0] = frutas[3]
    frutas[3] = aux

    aux = frutas[1]
    frutas[1] = frutas[2]
    frutas[2] = aux

    escreva("=== Ordem invertida === \n")
    para(i = 0; i < 4; i++ )
    {
      escreva("#", i, " ", frutas[i] )
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */