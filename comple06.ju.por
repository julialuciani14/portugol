programa
{
	
	funcao inicio()
	{
		cadeia senha, tentativa
        inteiro tentativas

        senha = "abc123"
        tentativas = 0

        escreva("Digite a senha: ")
        leia(tentativa)

        enquanto (tentativa != senha)
        {
            tentativas = tentativas + 1
            escreva("Senha incorreta! Tente novamente.\n")
            escreva("Digite a senha: ")
            leia(tentativa)
        }

        se (tentativas == 0)
        {
            escreva("\nSenha correta! Você acertou de primeira!")
        }
        senao
        {
            escreva("\nSenha correta!")
            escreva("\nVocê errou ", tentativas, " vez(es) antes de acertar.")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */