programa
{
	
	funcao inicio()
	{
		inteiro temperatura
		
		escreva("qual é temperatura de hoje")
		leia(temperatura)

		se(temperatura <= 16){
			escreva("está um clima frio")

		} senao {
			se(temperatura > 16 e temperatura <= 25){
				escreva("está um clima ameno")

			} senao {
				se(temperatura >= 25){
					escreva("está calor!")
				}
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */