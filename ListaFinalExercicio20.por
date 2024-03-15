programa
{
	
	funcao inicio()
	{
		caracter codigo
		real valor,avista, aprazo, compras
		inteiro cont

		avista=0
		aprazo=0
		compras=0

		para(cont=1;cont<=15;cont++){
			escreva("Forma de pagamento(V para à vista e P para parcelado). Venda n° ", cont,": ")
			leia(codigo)
			escreva("valor da compra: ")
			leia(valor)

			se(codigo=='V'){
				avista=avista+valor
			}senao se(codigo=='P'){
				aprazo= aprazo+valor
			}
			compras= compras+valor
		}

		escreva("Valor total à vista: ", avista,"\n")
		escreva("valor total a prazo: ", aprazo,"\n")
		escreva("Valor total em compras: ", compras)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */