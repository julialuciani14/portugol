programa
{
	
	funcao inicio()
	{
		inteiro numero [8]= {4,7,3,8,9,11,1,0}
		inteiro maior = 0
		inteiro posicao = 0

		para(inteiro i = 0; i < 7; i++){
			escreva("#", i,"\n")
			leia(numero[i])

			se(numero[i] > maior){

			   maior = numero[i]
			   posicao = i
			}
		}

		escreva("O maior numero é",maior,"e esta na posicao",posicao,""1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */