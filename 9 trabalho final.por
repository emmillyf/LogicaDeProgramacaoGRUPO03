programa {
    funcao inicio() {
        inteiro n1, n2, soma = 0

        escreva("Digite o primeiro número (n1): ")
        leia(n1)

        escreva("Digite o segundo número (n2): ")
        leia(n2)

            se (n1 > n2){
            inteiro temp = n1
            n1 = n2
            n2 = temp
        }

       
        para (inteiro i = n1; i <= n2; i++) {
       
            se (i % 2 == 0){
                soma = soma + i
            }
        }

        escreva("A soma dos números pares entre ", n1, " e ", n2, " é: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */