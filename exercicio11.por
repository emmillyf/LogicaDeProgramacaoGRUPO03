programa
{
	/* 11- */

	funcao inicio()
	{
		inteiro vetor[10]
		caracter escolher

 para (inteiro i = 0 ; i < 10 ; i++) {
		escreva ("digite o ", i + 1, "° número: \n")
		leia (vetor[i]) }

	escreva ("você prefere ver os números em ordem crescente ou decrescente? (digite c para crescente e d para decrescente))")
	leia (escolher)

		se (escolher == 'c') {
			para (inteiro i = 0 ; i < 10 ; i++) {
				para (inteiro j = 0 ; j < i ; j++) {
					se (vetor[i] < vetor[j]) {
						inteiro temporario
						temporario = vetor[i]
						vetor[i] = vetor[j]
						vetor[j] = temporario
					}
				}
			}
		} senao se (escolher == 'd') {
			para (inteiro i = 0 ; i < 10 ; i++) {
				para (inteiro j = 0 ; j < i ; j++) {
					se (vetor[i] > vetor[j]) {
						inteiro temporario
						temporario = vetor[i]
						vetor[i] = vetor[j]
						vetor[j] = temporario
					}
				}
			}
		}
		escreva ("Vetor ordenado: ")
		para (inteiro i = 0 ; i < 10 ; i++) {
			escreva (vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */