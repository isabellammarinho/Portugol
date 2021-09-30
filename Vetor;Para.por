programa
{
	
	funcao inicio()
	{
		real media [4], n1,n2,n3,mediageral,somamedia=0.0 // * ele armazena 4 valores dentro dele, as suposições
		inteiro x
		
		para(x=0;x<4;x++)// vetor
		{
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a primeira nota: ")
			leia(n2)
			escreva("\nEntre com a primeira nota: ")
			leia(n3)

			media[x] = (n1+n2+n3)/3
			escreva("\nMédia alune : ",media[x])
			somamedia += media[x]
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = 16, 18, 19, 6, 7, 11, 12, 13, 14, 15;
 * @SIMBOLOS-INSPECIONADOS = {media, 6, 7, 5}-{n1, 6, 18, 2}-{n2, 6, 21, 2}-{n3, 6, 24, 2}-{mediageral, 6, 27, 10}-{somamedia, 6, 38, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */