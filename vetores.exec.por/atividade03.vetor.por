programa
{
	
	funcao inicio()
	{
		logico fase[5] = {verdadeiro,verdadeiro,verdadeiro,falso,falso}

		
		para( inteiro posicao = 0; posicao <=4; posicao++){

			se(fase[posicao]==verdadeiro){
			escreva("fase #" + (posicao + 1) + "concluída \n")
			}
			senao { 
				escreva("fase #" + (posicao +1) + "fracassada \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */