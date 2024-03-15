programa
{
	
	funcao inicio()
	{
		inteiro numero, inverso, digito
		inteiro pares, impares
		escreva("Informe um número inteiro: ")
		leia(numero)

		inverso=0
		pares=0
		impares=0
		
		enquanto(numero>0){
			digito= numero%10
			inverso= inverso*10+digito

			se(digito%2==0){
				pares= pares+1
			}senao{
				impares= impares+1
			}
			numero= numero/10
		}
		escreva("Os digitos ao contrário ficam: ", inverso,"\n")
		escreva("Números pares: ", pares,"\n")
		escreva("Números ímpares: ", impares)
		
	}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */