programa
{
	
	funcao inicio()
	{
		inteiro parc
		real vendaP, vendaD

		escreva("O valor do Drone é R$ 8.190 \n")

		vendaD = 8190.0

		escreva("\nDigite o número de parcelas que deja fazer: ")
		leia(parc)

		vendaP = vendaD/parc

		escreva("O custo do Drone foi de R$: ", vendaP, "\n")
		escreva("O número de parcelas é de: ", parc, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */