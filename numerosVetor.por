programa
{
	funcao inicio()
	{
		inteiro num [10]
		inteiro i
		inteiro soma = 0
		real media

		para (i = 0; i <= 9; i++)
		{
			escreva("Digite um número: ")
			leia(num[i])
			limpa()
			soma += num[i]
		}

		escreva("\nValores Ímpares:\n")
		para (i = 0; i <= 9; i++){
			se (num[i] % 2 != 0){
				escreva("Ímpar ", num[i], "\n")
			}
		}

		escreva("\nValores Pares:\n")
		para (i = 0; i <= 9; i++){
			se (num[i] % 2 == 0){
				escreva("Par ", num[i], "\n")
			}
		}

		

		media = soma / 10

		escreva("A Soma é: ", soma)
		escreva("\nA Média é: ", media)
		
	}
}






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */