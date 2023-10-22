programa
{
	
	funcao inicio()
	{
		inteiro num [10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro i, j, temp

		para (i = 0; i < 10; i++){
			para (j = 0; j <9; j++){
				temp = num[j]
				se (num[j] < num[j + 1]){
					num[j] = num [j + 1]
					num [j + 1] = temp
					
				}
			}
		}
		para (i = 0; i < 10; i++) {
            escreva(num[i])
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */