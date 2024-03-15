programa
{
	
	funcao inicio()
	{
	   inteiro n, num = 2, cont = 0, i
        logico primo

        escreva("Digite a quantidade de números primos que deseja ser impresso: ")
        leia(n)

        enquanto (cont < n) {
            primo = verdadeiro

            para(i = 2; i <= num / 2; i++) {
                se (num % i == 0) {
                    primo = falso
                    pare
                }
            }

            se (primo) {
                escreva( num , " ")
                cont++
            }

            num++
        }
    } 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */