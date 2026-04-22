programa
{
	
	funcao inicio()
	{
		real n1, n2, soma
        cadeia controle

        controle = ""

        enquanto (controle != "encerrar")
        {
            escreva("Deseja encerrar? Digite 'encerrar' ou pressione Enter para continuar: ")
            leia(controle)

            se (controle == "encerrar")
            {
                escreva("Programa encerrado!")
                pare
            }

            escreva("Digite o primeiro número: ")
            leia(n1)

            escreva("Digite o segundo número: ")
            leia(n2)

            soma = n1 + n2

            escreva("A soma de ", n1, " + ", n2, " = ", soma, "\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */