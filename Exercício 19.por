programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2
		real n1, n2

		escreva("Digite um numero: ")
		leia(numero1)

		escreva("Digite outro: ")
		leia(numero2)

		n1 = numero1
		n2 = numero2

		se(numero1 % numero2 == 0){
			escreva(n1 / n2, " é um número inteiro")
		}senao{
			escreva(n1 / n2, " é um número real")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */