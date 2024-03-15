programa
{
	
	funcao inicio()
	{
		inteiro num, digi, somapar = 0, somaim = 0
		logico defpar = falso

		escreva("Insira seu número: ")
		leia(num)

		enquanto(num > 0) {
			digi = num % 10
			num = num / 10

			se(digi % 2 == 0) {
				defpar = verdadeiro
			} senao{
				defpar = falso
			}
			se(defpar) {
				somapar = somapar + digi
			} senao {
				somaim = somaim + digi
			}
		}
		escreva("A soma dos pares é: ", somapar, "\n")
		escreva("A soma dos ímpares é: ", somaim)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */