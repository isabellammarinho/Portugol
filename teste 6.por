programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("\nDigite um número qualquer: ")
		leia(num)

		se(num < 0){
			escreva ("negativo...\n")
		}
		senao{
			se(num > 0){
				escreva("Positivo...\n")
			}
			senao{
				escreva("Iguala zero!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */