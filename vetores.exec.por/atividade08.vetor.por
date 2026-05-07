programa
{
	
	funcao inicio()
	{
		 cadeia sudeste[4]
    cadeia sigla
    logico encontrou = falso
    inteiro i
    sudeste[0] = "SP"
    sudeste[1] = "RJ"
    sudeste[2] = "MG"
    sudeste[3] = "ES"

    escreva("Digite a sigla do estado: ")
    leia(sigla)

    
    para(i = 0; i < 4; i++)
    {
      se(sudeste[i] == sigla)
      {
        encontrou = verdadeiro
      }
    }

    se(encontrou)
    {
      escreva(sigla, " é um estado da região Sudeste do Brasil.")
    }
    senao
    {
      escreva(sigla, " NÃO é um estado da região Sudeste do Brasil.")
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */