programa
{
	/*
	Escreva um algoritmo que receba um número real que imprima a parte inteira e imprima a parte real como
	se fosse inteira. Ex. Entrada: 37,09, Saída: Inteiro 37, Decimal 9, outro exemplo: Entrada: 3569,7235, 	
		Inteiro 3569, Real 7235.
		
		Essa função retorna a parte inteira do número, ou seja, o maior número inteiro que é menor ou igual ao número original.
		*/ 	
		
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero, parte_Decimal, n
		inteiro parte_inteira, nInt
 
		escreva("Digite um número decimal: ")
		leia(numero)

		parte_inteira = numero

		parte_Decimal = numero - parte_inteira 
		parte_Decimal = mat.arredondar(parte_Decimal, 9) 

		n = parte_Decimal
		
		enquanto(parte_Decimal != 0){
			parte_Decimal = parte_Decimal * 10
			n = n * 10
			nInt = parte_Decimal
			parte_Decimal = mat.arredondar(parte_Decimal, 9) 
			parte_Decimal = parte_Decimal - nInt
		}
		 nInt = n
		 
		escreva("\n Inteiro: ", parte_inteira)
		escreva("\n Decimal: ", nInt)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1011; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 15, 7, 6}-{parte_Decimal, 15, 15, 13}-{n, 15, 30, 1}-{parte_inteira, 16, 10, 13}-{nInt, 16, 25, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */