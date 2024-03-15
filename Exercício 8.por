programa
{ /* Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o menor, o
maior e a média dos valores. */
	
	funcao inicio()
	{
		inteiro numero, cont = 0, menor = 9999, maior = -9999
		real media = 0.0, soma = 0.0

		para(inteiro contador=1; contador <= 10; contador++) {
			escreva("Digite o ", contador, "° número: ")
			leia(numero)
				se(numero > maior){
					maior = numero
				}
				se(numero < menor){
					menor = numero
				}
					soma = soma + numero
					media = soma / 2
 	}
		escreva("O menor número é: ", menor, "\n")
		escreva("O maior número é: ", maior, "\n")
		escreva("A media dos número é: ", media, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */