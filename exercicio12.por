programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{ 	

    	real a, b, c, delta=0.0, x1=0.0, x2=0.0

    
    	escreva ("A equação é ax2+bx+c, informe os valores de a,b,c: \n")
		escreva("a = ")
		leia (a)
	
	escreva("b = ")
		leia (b)
		escreva("c = ")
		leia (c)
    
		delta = (b * b) - (4 * a * c)
    
    	se (delta > 0){
        
        	x1 = (-b + mat.raiz(delta, 2) ) / (2 * a)
       	 x2 = (-b - mat.raiz(delta, 2))/ (2 * a)
        	escreva("As raízes são x1 = ", x1, " e x2 = ", x2) }
        		
    		senao { 	
    			
    		se (delta == 0){
        
        	x1 = -b / (2 * a)
        	escreva("A raiz dupla é x = ", x1) }
        		
    	senao{
     escreva("A equação não possui raízes reais.")
   			
   			}		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */