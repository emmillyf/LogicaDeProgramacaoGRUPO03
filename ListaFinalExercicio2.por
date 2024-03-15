programa
{
	funcao real soma(real num1, real num2){
		retorne num1 + num2
	}
	funcao real subtrai(real num1, real num2){
		retorne num1 - num2
	}
	funcao real multiplica(real num1, real num2){
		retorne num1 * num2
	}
	funcao real divide(real num1, real num2){
		retorne num1 / num2
	}
	funcao inicio()
	{
		real resultado, operacao
		logico continua= verdadeiro
		real numero1 = 0.0
		real numero2 = 0.0
		enquanto(continua==verdadeiro){
			escreva("Escolha um tipo de operação para continuar ou então encerre a calculadora: \n")
			escreva("1 para somar \n")
			escreva("2 para subtrair \n")
			escreva("3 para multiplicar \n")
			escreva("4 para dividir \n")
			escreva("0 para encerrar o programa \n")
			leia(operacao)

			se (operacao==0){
				continua=falso
			}senao{
				escreva("Pirmeiro valor: ")
				leia(numero1)
				escreva("Segundo valor: ")
				leia(numero2)
			}
			se(operacao==1){
				resultado = soma(numero1,numero2)
				escreva("Resultado: ", resultado,"\n")
			}senao se(operacao==2){
				resultado = subtrai(numero1, numero2)
				escreva("Resultado: ", resultado,"\n")
			}senao se(operacao==3){
				resultado = multiplica(numero1, numero2)
				escreva("Resultado: ", resultado,"\n")
			}senao se(operacao==4){
				resultado = divide(numero1, numero2)
				escreva("Resultado: ", resultado,"\n")
			}senao se(operacao==0){
				escreva("Calculadora encerrada!")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */