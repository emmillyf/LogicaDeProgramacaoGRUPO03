programa
{
	
	funcao inicio()
	{ real peso, altura, alturametro, imc

		escreva("Informe seu peso: ")
		leia (peso)

		escreva("Informe sua altura em cm: ")
		leia (altura)

	alturametro = altura/100
	imc = peso / (alturametro * alturametro)
		escreva("Seu imc é: ",imc)

		se (imc <= 18.5)
		escreva ("\nVocê está abaixo do peso adequado.")

		se (imc > 18.5 e imc < 25)
		escreva ("\nVocê está no peso adequado.")

		se (imc >= 25)
		escreva ("\nVocê está acima do peso adequado.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */