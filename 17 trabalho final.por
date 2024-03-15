programa
{
	inclua biblioteca Util
    funcao inicio()
    {
        inteiro numeroSecreto, numeroUsuario, tentativas = 5

        numeroSecreto = Util.sorteia(1, 20)

        escreva("Bem-vindo ao jogo de adivinhação! Você tem 5 chances para adivinhar o número secreto entre 1 e 20.\n")

        para(inteiro i = 0; i < tentativas; i++)
        {
            escreva("Digite um número: ")
            leia(numeroUsuario)

            se(numeroUsuario == numeroSecreto)
            {
                escreva("Parabéns! Você acertou o número secreto!\n")
                retorne
            }
            senao se(numeroUsuario < numeroSecreto)
            {
                escreva("O número digitado é menor que o número secreto.\n")
            }
            senao
            {
                escreva("O número digitado é maior que o número secreto.\n")
            }
        }

        escreva("Infelizmente, você não conseguiu adivinhar o número secreto. O número secreto era ", numeroSecreto, ".\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */