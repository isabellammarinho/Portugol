programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media,mediaponderada
		
		escreva("\nEntre com a primeira nota:")
		leia(nota1)
		escreva("\nEntre com a segunda nota:")
		leia(nota2)
		escreva("\nEntre com a terceira nota:")
		leia(nota3)

      media = (nota1) /2
	escreva("\nSua médiaponderada foi de: ",mat.arredondar(media,2))

	media = (nota2) /3
	escreva("\nSua médiaponderada foi de: ",mat.arredondar(media,3))

	media = (nota3) /5
	escreva("\nSua médiaponderada foi de: ",mat.arredondar(media,5))
}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */