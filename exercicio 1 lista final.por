programa
{
	
	funcao inicio()
	{
		real val1
		real val2
		cadeia resp
		logico rep = verdadeiro

		enquanto(rep){
			escreva("Insira o valor a ser divido: ")
			leia(val1)
			
			escreva("Insira por quanto ele será dividido: ")
			leia(val2)

			se(val2 < 0 ou val2 == 0) {
				escreva("Valor inválido. \n")
				escreva("Gostaria de repetir? (s/n)\n")
				leia(resp)

				se(resp == "n") {
					rep = falso
				}
				limpa()
				
					
			} senao {
				escreva("O resultado é: ", val1 / val2, "\n")
				escreva("Gostaria de repetir? (s/n) \n")
				leia(resp)

				se(resp == "n") {
					rep = falso
				}
				limpa()
				
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */